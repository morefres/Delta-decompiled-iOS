; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6250
0x0000000002dd6250: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd6254: stp        x29, x30, [sp, #0x10]
0x0000000002dd6258: add        x29, sp, #0x10
0x0000000002dd625c: adrp       x8, #0x6184000
0x0000000002dd6260: add        x8, x8, #0xe90
0x0000000002dd6264: ldarb      w8, [x8]
0x0000000002dd6268: tbnz       w8, #0, #0x2dd62d4
0x0000000002dd626c: adrp       x0, #0x6184000
0x0000000002dd6270: add        x0, x0, #0xe90
0x0000000002dd6274: bl         #0x428c
0x0000000002dd6278: cbz        w0, #0x2dd62d4
0x0000000002dd627c: mov        w0, #0x30
0x0000000002dd6280: bl         #0x47e9370
0x0000000002dd6284: stp        xzr, xzr, [x0, #8]
0x0000000002dd6288: adrp       x8, #0x5ede000
0x0000000002dd628c: add        x8, x8, #0xe20
0x0000000002dd6290: str        x8, [x0]
0x0000000002dd6294: str        xzr, [x0, #0x28]
0x0000000002dd6298: mov        x8, x0
0x0000000002dd629c: str        xzr, [x8, #0x20]!
0x0000000002dd62a0: adrp       x1, #0x6184000
0x0000000002dd62a4: add        x1, x1, #0xe80
0x0000000002dd62a8: stp        x8, x0, [x1]
0x0000000002dd62ac: adrp       x0, #0x2dd5000
0x0000000002dd62b0: add        x0, x0, #0xa8
0x0000000002dd62b4: adrp       x2, #0
0x0000000002dd62b8: add        x2, x2, #0
0x0000000002dd62bc: bl         #0x4b984dc
0x0000000002dd62c0: adrp       x0, #0x6184000
0x0000000002dd62c4: add        x0, x0, #0xe90
0x0000000002dd62c8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd62cc: ldp        x20, x19, [sp], #0x20
0x0000000002dd62d0: b          #0x43e8
0x0000000002dd62d4: ldp        x29, x30, [sp, #0x10]
0x0000000002dd62d8: ldp        x20, x19, [sp], #0x20
0x0000000002dd62dc: ret        
0x0000000002dd62e0: mov        x19, x0
0x0000000002dd62e4: adrp       x0, #0x6184000
0x0000000002dd62e8: add        x0, x0, #0xe90
0x0000000002dd62ec: bl         #0x4450
0x0000000002dd62f0: mov        x0, x19
0x0000000002dd62f4: bl         #0x4b97984
