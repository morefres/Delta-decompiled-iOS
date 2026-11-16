; instruction-faithful ARM64 fallback for RobloxLib::function_405c224
0x000000000405c224: sub        sp, sp, #0x30
0x000000000405c228: stp        x20, x19, [sp, #0x10]
0x000000000405c22c: stp        x29, x30, [sp, #0x20]
0x000000000405c230: add        x29, sp, #0x20
0x000000000405c234: mov        x2, x1
0x000000000405c238: mov        x19, x0
0x000000000405c23c: stp        xzr, xzr, [x0, #8]
0x000000000405c240: adrp       x8, #0x6018000
0x000000000405c244: add        x8, x8, #0x448
0x000000000405c248: str        x8, [x0]
0x000000000405c24c: add        x0, sp, #0xf
0x000000000405c250: add        x1, x19, #0x18
0x000000000405c254: bl         #0x405c280
0x000000000405c258: mov        x0, x19
0x000000000405c25c: ldp        x29, x30, [sp, #0x20]
0x000000000405c260: ldp        x20, x19, [sp, #0x10]
0x000000000405c264: add        sp, sp, #0x30
0x000000000405c268: ret        
0x000000000405c26c: mov        x20, x0
0x000000000405c270: mov        x0, x19
0x000000000405c274: bl         #0x4b980a4
0x000000000405c278: mov        x0, x20
0x000000000405c27c: bl         #0x4b97984
