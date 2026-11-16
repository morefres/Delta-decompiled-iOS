; instruction-faithful ARM64 fallback for RobloxLib::function_2da0d58
0x0000000002da0d58: stp        x20, x19, [sp, #-0x20]!
0x0000000002da0d5c: stp        x29, x30, [sp, #0x10]
0x0000000002da0d60: add        x29, sp, #0x10
0x0000000002da0d64: mov        x19, x0
0x0000000002da0d68: ldp        x20, x8, [x0, #8]
0x0000000002da0d6c: cmp        x8, x20
0x0000000002da0d70: b.eq       #0x2da0d88
0x0000000002da0d74: sub        x0, x8, #0x38
0x0000000002da0d78: str        x0, [x19, #0x10]
0x0000000002da0d7c: bl         #0x19630bc
0x0000000002da0d80: ldr        x8, [x19, #0x10]
0x0000000002da0d84: b          #0x2da0d6c
0x0000000002da0d88: ldr        x1, [x19]
0x0000000002da0d8c: cbz        x1, #0x2da0dac
0x0000000002da0d90: ldp        x9, x8, [x19, #0x18]
0x0000000002da0d94: sub        x2, x9, x1
0x0000000002da0d98: ldr        x0, [x8]
0x0000000002da0d9c: ldr        x8, [x0]
0x0000000002da0da0: ldr        x8, [x8, #0x18]
0x0000000002da0da4: mov        w3, #8
0x0000000002da0da8: blr        x8
0x0000000002da0dac: mov        x0, x19
0x0000000002da0db0: ldp        x29, x30, [sp, #0x10]
0x0000000002da0db4: ldp        x20, x19, [sp], #0x20
0x0000000002da0db8: ret        
0x0000000002da0dbc: bl         #0x18bd8
