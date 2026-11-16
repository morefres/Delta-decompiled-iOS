; instruction-faithful ARM64 fallback for RobloxLib::function_2142f04
0x0000000002142f04: sub        sp, sp, #0x20
0x0000000002142f08: stp        x29, x30, [sp, #0x10]
0x0000000002142f0c: add        x29, sp, #0x10
0x0000000002142f10: str        x2, [sp, #8]
0x0000000002142f14: add        x2, sp, #8
0x0000000002142f18: bl         #0x2142f4c
0x0000000002142f1c: stp        xzr, xzr, [x0, #0xd8]
0x0000000002142f20: adrp       x8, #0x5d8d000
0x0000000002142f24: add        x8, x8, #0x4d0
0x0000000002142f28: add        x9, x8, #0x10
0x0000000002142f2c: str        x9, [x0]
0x0000000002142f30: add        x9, x8, #0x310
0x0000000002142f34: str        x9, [x0, #0x98]
0x0000000002142f38: add        x8, x8, #0x368
0x0000000002142f3c: str        x8, [x0, #0xb8]
0x0000000002142f40: ldp        x29, x30, [sp, #0x10]
0x0000000002142f44: add        sp, sp, #0x20
0x0000000002142f48: ret        
