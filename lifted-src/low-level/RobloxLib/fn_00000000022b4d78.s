; instruction-faithful ARM64 fallback for RobloxLib::function_22b4d78
0x00000000022b4d78: stp        x20, x19, [sp, #-0x20]!
0x00000000022b4d7c: stp        x29, x30, [sp, #0x10]
0x00000000022b4d80: add        x29, sp, #0x10
0x00000000022b4d84: mov        x19, x0
0x00000000022b4d88: add        x0, x0, #0x770
0x00000000022b4d8c: bl         #0x6983d8
0x00000000022b4d90: ldr        w8, [x19, #0x7b4]
0x00000000022b4d94: add        w8, w8, #1
0x00000000022b4d98: str        w8, [x19, #0x7b4]
0x00000000022b4d9c: add        x0, x19, #0x770
0x00000000022b4da0: bl         #0x6984e8
0x00000000022b4da4: ldp        x29, x30, [sp, #0x10]
0x00000000022b4da8: ldp        x20, x19, [sp], #0x20
0x00000000022b4dac: ret        
0x00000000022b4db0: bl         #0x18bd8
