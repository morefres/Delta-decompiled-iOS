; instruction-faithful ARM64 fallback for RobloxLib::function_1d81d64
0x0000000001d81d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001d81d68: stp        x29, x30, [sp, #0x10]
0x0000000001d81d6c: add        x29, sp, #0x10
0x0000000001d81d70: mov        x19, x0
0x0000000001d81d74: ldr        x0, [x0, #0x10]
0x0000000001d81d78: cbz        x0, #0x1d81dc0
0x0000000001d81d7c: bl         #0x4b98098
0x0000000001d81d80: cbz        x0, #0x1d81dc0
0x0000000001d81d84: mov        x20, x0
0x0000000001d81d88: ldr        x19, [x19, #8]
0x0000000001d81d8c: add        x8, x0, #8
0x0000000001d81d90: ldaxr      x9, [x8]
0x0000000001d81d94: sub        x10, x9, #1
0x0000000001d81d98: stlxr      w11, x10, [x8]
0x0000000001d81d9c: cbnz       w11, #0x1d81d90
0x0000000001d81da0: cbnz       x9, #0x1d81dc4
0x0000000001d81da4: ldr        x8, [x20]
0x0000000001d81da8: ldr        x8, [x8, #0x10]
0x0000000001d81dac: mov        x0, x20
0x0000000001d81db0: blr        x8
0x0000000001d81db4: mov        x0, x20
0x0000000001d81db8: bl         #0x4b9808c
0x0000000001d81dbc: b          #0x1d81dc4
0x0000000001d81dc0: mov        x19, #0
0x0000000001d81dc4: mov        x0, x19
0x0000000001d81dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001d81dcc: ldp        x20, x19, [sp], #0x20
0x0000000001d81dd0: ret        
