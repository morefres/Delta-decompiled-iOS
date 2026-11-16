; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4d3c
0x0000000001eb4d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4d40: stp        x29, x30, [sp, #0x10]
0x0000000001eb4d44: add        x29, sp, #0x10
0x0000000001eb4d48: mov        x19, x2
0x0000000001eb4d4c: ldp        x8, x9, [x0, #0xa8]
0x0000000001eb4d50: add        x0, x1, x9, asr #1
0x0000000001eb4d54: tbz        w9, #0, #0x1eb4d60
0x0000000001eb4d58: ldr        x9, [x0]
0x0000000001eb4d5c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb4d60: blr        x8
0x0000000001eb4d64: mov        x1, x0
0x0000000001eb4d68: mov        x0, x19
0x0000000001eb4d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4d70: ldp        x20, x19, [sp], #0x20
0x0000000001eb4d74: b          #0x1eb4d78
0x0000000001eb4d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4d7c: stp        x29, x30, [sp, #0x10]
0x0000000001eb4d80: add        x29, sp, #0x10
0x0000000001eb4d84: mov        x20, x1
0x0000000001eb4d88: mov        x19, x0
0x0000000001eb4d8c: bl         #0x1eb4dc4
0x0000000001eb4d90: mov        x1, x20
0x0000000001eb4d94: bl         #0x440a004
0x0000000001eb4d98: cbz        x0, #0x1eb4dac
0x0000000001eb4d9c: mov        x1, x0
0x0000000001eb4da0: mov        x0, x19
0x0000000001eb4da4: bl         #0x2ce9c
0x0000000001eb4da8: b          #0x1eb4db4
0x0000000001eb4dac: mov        x0, x19
0x0000000001eb4db0: bl         #0x41a7df4
0x0000000001eb4db4: mov        w0, #1
0x0000000001eb4db8: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4dbc: ldp        x20, x19, [sp], #0x20
0x0000000001eb4dc0: ret        
