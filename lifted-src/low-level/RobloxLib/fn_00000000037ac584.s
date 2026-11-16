; instruction-faithful ARM64 fallback for RobloxLib::function_37ac584
0x00000000037ac584: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac588: stp        x29, x30, [sp, #0x10]
0x00000000037ac58c: add        x29, sp, #0x10
0x00000000037ac590: adrp       x8, #0x6184000
0x00000000037ac594: add        x8, x8, #0xe90
0x00000000037ac598: ldarb      w8, [x8]
0x00000000037ac59c: tbnz       w8, #0, #0x37ac608
0x00000000037ac5a0: adrp       x0, #0x6184000
0x00000000037ac5a4: add        x0, x0, #0xe90
0x00000000037ac5a8: bl         #0x428c
0x00000000037ac5ac: cbz        w0, #0x37ac608
0x00000000037ac5b0: mov        w0, #0x30
0x00000000037ac5b4: bl         #0x47e9370
0x00000000037ac5b8: stp        xzr, xzr, [x0, #8]
0x00000000037ac5bc: adrp       x8, #0x5ede000
0x00000000037ac5c0: add        x8, x8, #0xe20
0x00000000037ac5c4: str        x8, [x0]
0x00000000037ac5c8: str        xzr, [x0, #0x28]
0x00000000037ac5cc: mov        x8, x0
0x00000000037ac5d0: str        xzr, [x8, #0x20]!
0x00000000037ac5d4: adrp       x1, #0x6184000
0x00000000037ac5d8: add        x1, x1, #0xe80
0x00000000037ac5dc: stp        x8, x0, [x1]
0x00000000037ac5e0: adrp       x0, #0x2dd5000
0x00000000037ac5e4: add        x0, x0, #0xa8
0x00000000037ac5e8: adrp       x2, #0
0x00000000037ac5ec: add        x2, x2, #0
0x00000000037ac5f0: bl         #0x4b984dc
0x00000000037ac5f4: adrp       x0, #0x6184000
0x00000000037ac5f8: add        x0, x0, #0xe90
0x00000000037ac5fc: ldp        x29, x30, [sp, #0x10]
0x00000000037ac600: ldp        x20, x19, [sp], #0x20
0x00000000037ac604: b          #0x43e8
0x00000000037ac608: ldp        x29, x30, [sp, #0x10]
0x00000000037ac60c: ldp        x20, x19, [sp], #0x20
0x00000000037ac610: ret        
0x00000000037ac614: mov        x19, x0
0x00000000037ac618: adrp       x0, #0x6184000
0x00000000037ac61c: add        x0, x0, #0xe90
0x00000000037ac620: bl         #0x4450
0x00000000037ac624: mov        x0, x19
0x00000000037ac628: bl         #0x4b97984
