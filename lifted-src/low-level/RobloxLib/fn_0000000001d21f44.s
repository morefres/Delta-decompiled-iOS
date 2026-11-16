; instruction-faithful ARM64 fallback for RobloxLib::function_1d21f44
0x0000000001d21f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d21f48: stp        x29, x30, [sp, #0x10]
0x0000000001d21f4c: add        x29, sp, #0x10
0x0000000001d21f50: mov        x19, x0
0x0000000001d21f54: adrp       x8, #0x5da4000
0x0000000001d21f58: add        x8, x8, #0x210
0x0000000001d21f5c: str        x8, [x0]
0x0000000001d21f60: bl         #0x1d21984
0x0000000001d21f64: mov        x1, #0
0x0000000001d21f68: bl         #0x4408f38
0x0000000001d21f6c: mov        x0, x19
0x0000000001d21f70: ldp        x29, x30, [sp, #0x10]
0x0000000001d21f74: ldp        x20, x19, [sp], #0x20
0x0000000001d21f78: ret        
0x0000000001d21f7c: bl         #0x18bd8
