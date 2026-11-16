; instruction-faithful ARM64 fallback for RobloxLib::function_22b4d3c
0x00000000022b4d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000022b4d40: stp        x29, x30, [sp, #0x10]
0x00000000022b4d44: add        x29, sp, #0x10
0x00000000022b4d48: mov        x19, x0
0x00000000022b4d4c: add        x0, x0, #0x770
0x00000000022b4d50: bl         #0x6983d8
0x00000000022b4d54: ldr        w8, [x19, #0x7b0]
0x00000000022b4d58: add        w8, w8, #1
0x00000000022b4d5c: str        w8, [x19, #0x7b0]
0x00000000022b4d60: add        x0, x19, #0x770
0x00000000022b4d64: bl         #0x6984e8
0x00000000022b4d68: ldp        x29, x30, [sp, #0x10]
0x00000000022b4d6c: ldp        x20, x19, [sp], #0x20
0x00000000022b4d70: ret        
0x00000000022b4d74: bl         #0x18bd8
