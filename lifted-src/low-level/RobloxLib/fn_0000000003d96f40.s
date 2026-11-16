; instruction-faithful ARM64 fallback for RobloxLib::function_3d96f40
0x0000000003d96f40: sub        sp, sp, #0x30
0x0000000003d96f44: stp        x20, x19, [sp, #0x10]
0x0000000003d96f48: stp        x29, x30, [sp, #0x20]
0x0000000003d96f4c: add        x29, sp, #0x20
0x0000000003d96f50: mov        x19, x0
0x0000000003d96f54: adrp       x8, #0x5f9a000
0x0000000003d96f58: add        x8, x8, #0xb60
0x0000000003d96f5c: str        x8, [x0]
0x0000000003d96f60: mov        w8, #0xdc58
0x0000000003d96f64: add        x8, x0, x8
0x0000000003d96f68: str        x8, [sp, #8]
0x0000000003d96f6c: add        x0, sp, #8
0x0000000003d96f70: bl         #0x3d9a4c4
0x0000000003d96f74: mov        x0, x19
0x0000000003d96f78: bl         #0x3d8bd18
0x0000000003d96f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003d96f80: ldp        x20, x19, [sp, #0x10]
0x0000000003d96f84: add        sp, sp, #0x30
0x0000000003d96f88: ret        
