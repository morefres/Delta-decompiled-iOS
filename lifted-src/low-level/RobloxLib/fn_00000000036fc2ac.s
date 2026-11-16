; instruction-faithful ARM64 fallback for RobloxLib::function_36fc2ac
0x00000000036fc2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036fc2b0: stp        x29, x30, [sp, #0x10]
0x00000000036fc2b4: add        x29, sp, #0x10
0x00000000036fc2b8: adrp       x8, #0x6184000
0x00000000036fc2bc: add        x8, x8, #0xe90
0x00000000036fc2c0: ldarb      w8, [x8]
0x00000000036fc2c4: tbnz       w8, #0, #0x36fc330
0x00000000036fc2c8: adrp       x0, #0x6184000
0x00000000036fc2cc: add        x0, x0, #0xe90
0x00000000036fc2d0: bl         #0x428c
0x00000000036fc2d4: cbz        w0, #0x36fc330
0x00000000036fc2d8: mov        w0, #0x30
0x00000000036fc2dc: bl         #0x47e9370
0x00000000036fc2e0: stp        xzr, xzr, [x0, #8]
0x00000000036fc2e4: adrp       x8, #0x5ede000
0x00000000036fc2e8: add        x8, x8, #0xe20
0x00000000036fc2ec: str        x8, [x0]
0x00000000036fc2f0: str        xzr, [x0, #0x28]
0x00000000036fc2f4: mov        x8, x0
0x00000000036fc2f8: str        xzr, [x8, #0x20]!
0x00000000036fc2fc: adrp       x1, #0x6184000
0x00000000036fc300: add        x1, x1, #0xe80
0x00000000036fc304: stp        x8, x0, [x1]
0x00000000036fc308: adrp       x0, #0x2dd5000
0x00000000036fc30c: add        x0, x0, #0xa8
0x00000000036fc310: adrp       x2, #0
0x00000000036fc314: add        x2, x2, #0
0x00000000036fc318: bl         #0x4b984dc
0x00000000036fc31c: adrp       x0, #0x6184000
0x00000000036fc320: add        x0, x0, #0xe90
0x00000000036fc324: ldp        x29, x30, [sp, #0x10]
0x00000000036fc328: ldp        x20, x19, [sp], #0x20
0x00000000036fc32c: b          #0x43e8
0x00000000036fc330: ldp        x29, x30, [sp, #0x10]
0x00000000036fc334: ldp        x20, x19, [sp], #0x20
0x00000000036fc338: ret        
0x00000000036fc33c: mov        x19, x0
0x00000000036fc340: adrp       x0, #0x6184000
0x00000000036fc344: add        x0, x0, #0xe90
0x00000000036fc348: bl         #0x4450
0x00000000036fc34c: mov        x0, x19
0x00000000036fc350: bl         #0x4b97984
