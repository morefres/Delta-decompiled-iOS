; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb1a8
0x0000000003eeb1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb1ac: stp        x29, x30, [sp, #0x10]
0x0000000003eeb1b0: add        x29, sp, #0x10
0x0000000003eeb1b4: mov        x19, x0
0x0000000003eeb1b8: adrp       x8, #0x5fc0000
0x0000000003eeb1bc: add        x8, x8, #0x4e0
0x0000000003eeb1c0: str        x8, [x0]
0x0000000003eeb1c4: add        x9, x8, #0x280
0x0000000003eeb1c8: str        x9, [x0, #0x98]
0x0000000003eeb1cc: add        x8, x8, #0x298
0x0000000003eeb1d0: str        x8, [x0, #0xa8]
0x0000000003eeb1d4: add        x0, x0, #0x150
0x0000000003eeb1d8: bl         #0x1df28
0x0000000003eeb1dc: add        x0, x19, #0x140
0x0000000003eeb1e0: bl         #0x1df28
0x0000000003eeb1e4: add        x0, x19, #0xd8
0x0000000003eeb1e8: bl         #0x24022bc
0x0000000003eeb1ec: add        x0, x19, #0xc8
0x0000000003eeb1f0: bl         #0x1df28
0x0000000003eeb1f4: add        x0, x19, #0xc0
0x0000000003eeb1f8: bl         #0x58d84
0x0000000003eeb1fc: add        x0, x19, #0xb8
0x0000000003eeb200: bl         #0x58d84
0x0000000003eeb204: add        x0, x19, #0xb0
0x0000000003eeb208: bl         #0x58d84
0x0000000003eeb20c: mov        x0, x19
0x0000000003eeb210: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb214: ldp        x20, x19, [sp], #0x20
0x0000000003eeb218: b          #0x4182bf0
0x0000000003eeb21c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb220: stp        x29, x30, [sp, #0x10]
0x0000000003eeb224: add        x29, sp, #0x10
0x0000000003eeb228: mov        x19, x0
0x0000000003eeb22c: adrp       x8, #0x5fc0000
0x0000000003eeb230: add        x8, x8, #0x4e0
0x0000000003eeb234: str        x8, [x0]
0x0000000003eeb238: add        x9, x8, #0x280
0x0000000003eeb23c: str        x9, [x0, #0x98]
0x0000000003eeb240: add        x8, x8, #0x298
0x0000000003eeb244: str        x8, [x0, #0xa8]
0x0000000003eeb248: add        x0, x0, #0x150
0x0000000003eeb24c: bl         #0x1df28
0x0000000003eeb250: add        x0, x19, #0x140
0x0000000003eeb254: bl         #0x1df28
0x0000000003eeb258: add        x0, x19, #0xd8
0x0000000003eeb25c: bl         #0x24022bc
0x0000000003eeb260: add        x0, x19, #0xc8
0x0000000003eeb264: bl         #0x1df28
0x0000000003eeb268: add        x0, x19, #0xc0
0x0000000003eeb26c: bl         #0x58d84
0x0000000003eeb270: add        x0, x19, #0xb8
0x0000000003eeb274: bl         #0x58d84
0x0000000003eeb278: add        x0, x19, #0xb0
0x0000000003eeb27c: bl         #0x58d84
0x0000000003eeb280: mov        x0, x19
0x0000000003eeb284: bl         #0x4182bf0
0x0000000003eeb288: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb28c: ldp        x20, x19, [sp], #0x20
0x0000000003eeb290: b          #0x47e93a8
0x0000000003eeb294: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb298: stp        x29, x30, [sp, #0x10]
0x0000000003eeb29c: add        x29, sp, #0x10
0x0000000003eeb2a0: adrp       x19, #0x64ae000
0x0000000003eeb2a4: ldr        x0, [x19, #0x320]
0x0000000003eeb2a8: cbnz       x0, #0x3eeb2b8
0x0000000003eeb2ac: bl         #0x3eeb080
0x0000000003eeb2b0: ldr        x0, [x0, #8]
0x0000000003eeb2b4: str        x0, [x19, #0x320]
0x0000000003eeb2b8: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb2bc: ldp        x20, x19, [sp], #0x20
0x0000000003eeb2c0: ret        
0x0000000003eeb2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb2c8: stp        x29, x30, [sp, #0x10]
0x0000000003eeb2cc: add        x29, sp, #0x10
0x0000000003eeb2d0: mov        x19, x0
0x0000000003eeb2d4: adrp       x8, #0x5fc0000
0x0000000003eeb2d8: add        x8, x8, #0x4e0
0x0000000003eeb2dc: mov        x20, x0
0x0000000003eeb2e0: str        x8, [x20, #-0xa8]!
0x0000000003eeb2e4: add        x9, x8, #0x280
0x0000000003eeb2e8: stur       x9, [x0, #-0x10]
0x0000000003eeb2ec: add        x8, x8, #0x298
0x0000000003eeb2f0: str        x8, [x0], #0xa8
0x0000000003eeb2f4: bl         #0x1df28
0x0000000003eeb2f8: add        x0, x19, #0x98
0x0000000003eeb2fc: bl         #0x1df28
0x0000000003eeb300: add        x0, x19, #0x30
0x0000000003eeb304: bl         #0x24022bc
0x0000000003eeb308: add        x0, x19, #0x20
0x0000000003eeb30c: bl         #0x1df28
0x0000000003eeb310: add        x0, x19, #0x18
0x0000000003eeb314: bl         #0x58d84
0x0000000003eeb318: add        x0, x19, #0x10
0x0000000003eeb31c: bl         #0x58d84
0x0000000003eeb320: add        x0, x19, #8
0x0000000003eeb324: bl         #0x58d84
0x0000000003eeb328: mov        x0, x20
0x0000000003eeb32c: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb330: ldp        x20, x19, [sp], #0x20
0x0000000003eeb334: b          #0x4182bf0
0x0000000003eeb338: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb33c: stp        x29, x30, [sp, #0x10]
0x0000000003eeb340: add        x29, sp, #0x10
0x0000000003eeb344: mov        x19, x0
0x0000000003eeb348: adrp       x8, #0x5fc0000
0x0000000003eeb34c: add        x8, x8, #0x4e0
0x0000000003eeb350: mov        x20, x0
0x0000000003eeb354: str        x8, [x20, #-0xa8]!
0x0000000003eeb358: add        x9, x8, #0x280
0x0000000003eeb35c: stur       x9, [x0, #-0x10]
0x0000000003eeb360: add        x8, x8, #0x298
0x0000000003eeb364: str        x8, [x0], #0xa8
0x0000000003eeb368: bl         #0x1df28
0x0000000003eeb36c: add        x0, x19, #0x98
0x0000000003eeb370: bl         #0x1df28
0x0000000003eeb374: add        x0, x19, #0x30
0x0000000003eeb378: bl         #0x24022bc
0x0000000003eeb37c: add        x0, x19, #0x20
0x0000000003eeb380: bl         #0x1df28
0x0000000003eeb384: add        x0, x19, #0x18
0x0000000003eeb388: bl         #0x58d84
0x0000000003eeb38c: add        x0, x19, #0x10
0x0000000003eeb390: bl         #0x58d84
0x0000000003eeb394: add        x0, x19, #8
0x0000000003eeb398: bl         #0x58d84
0x0000000003eeb39c: mov        x0, x20
0x0000000003eeb3a0: bl         #0x4182bf0
0x0000000003eeb3a4: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb3a8: ldp        x20, x19, [sp], #0x20
0x0000000003eeb3ac: b          #0x47e93a8
0x0000000003eeb3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeb3b4: stp        x29, x30, [sp, #0x10]
0x0000000003eeb3b8: add        x29, sp, #0x10
0x0000000003eeb3bc: mov        x19, x0
0x0000000003eeb3c0: adrp       x8, #0x5fc0000
0x0000000003eeb3c4: add        x8, x8, #0x828
0x0000000003eeb3c8: str        x8, [x0], #0xb8
0x0000000003eeb3cc: mov        x1, #0
0x0000000003eeb3d0: bl         #0x4e468
0x0000000003eeb3d4: mov        x0, x19
0x0000000003eeb3d8: bl         #0x440a6a0
0x0000000003eeb3dc: ldp        x29, x30, [sp, #0x10]
0x0000000003eeb3e0: ldp        x20, x19, [sp], #0x20
0x0000000003eeb3e4: b          #0x47e93a8
