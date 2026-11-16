; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d40c
0x0000000002c2d40c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2d410: stp        x29, x30, [sp, #0x10]
0x0000000002c2d414: add        x29, sp, #0x10
0x0000000002c2d418: mov        x19, x0
0x0000000002c2d41c: bl         #0x2c2960c
0x0000000002c2d420: adrp       x8, #0x5ed3000
0x0000000002c2d424: add        x8, x8, #0x300
0x0000000002c2d428: str        x8, [x0]
0x0000000002c2d42c: add        x8, x8, #0x290
0x0000000002c2d430: str        x8, [x0, #0x98]
0x0000000002c2d434: bl         #0x2a35954
0x0000000002c2d438: str        x0, [x19, #0x18]
0x0000000002c2d43c: mov        x0, x19
0x0000000002c2d440: ldp        x29, x30, [sp, #0x10]
0x0000000002c2d444: ldp        x20, x19, [sp], #0x20
0x0000000002c2d448: ret        
0x0000000002c2d44c: mov        x20, x0
0x0000000002c2d450: mov        x0, x19
0x0000000002c2d454: bl         #0x2c297b4
0x0000000002c2d458: mov        x0, x20
0x0000000002c2d45c: bl         #0x4b97984
