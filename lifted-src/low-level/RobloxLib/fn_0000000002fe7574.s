; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7574
0x0000000002fe7574: sub        sp, sp, #0x30
0x0000000002fe7578: stp        x20, x19, [sp, #0x10]
0x0000000002fe757c: stp        x29, x30, [sp, #0x20]
0x0000000002fe7580: add        x29, sp, #0x20
0x0000000002fe7584: mov        x19, x0
0x0000000002fe7588: ldr        x0, [x0, #0x150]
0x0000000002fe758c: cbz        x0, #0x2fe7594
0x0000000002fe7590: bl         #0x4b9808c
0x0000000002fe7594: add        x0, x19, #0x120
0x0000000002fe7598: bl         #0x1076aa4
0x0000000002fe759c: add        x8, x19, #0x108
0x0000000002fe75a0: str        x8, [sp, #8]
0x0000000002fe75a4: add        x0, sp, #8
0x0000000002fe75a8: bl         #0x57da0
0x0000000002fe75ac: mov        x0, x19
0x0000000002fe75b0: bl         #0x2fe7a28
0x0000000002fe75b4: ldp        x29, x30, [sp, #0x20]
0x0000000002fe75b8: ldp        x20, x19, [sp, #0x10]
0x0000000002fe75bc: add        sp, sp, #0x30
0x0000000002fe75c0: ret        
0x0000000002fe75c4: sub        sp, sp, #0x30
0x0000000002fe75c8: stp        x20, x19, [sp, #0x10]
0x0000000002fe75cc: stp        x29, x30, [sp, #0x20]
0x0000000002fe75d0: add        x29, sp, #0x20
0x0000000002fe75d4: mov        x19, x0
0x0000000002fe75d8: ldr        x0, [x0, #0x150]
0x0000000002fe75dc: cbz        x0, #0x2fe75e4
0x0000000002fe75e0: bl         #0x4b9808c
0x0000000002fe75e4: add        x0, x19, #0x120
0x0000000002fe75e8: bl         #0x1076aa4
0x0000000002fe75ec: add        x8, x19, #0x108
0x0000000002fe75f0: str        x8, [sp, #8]
0x0000000002fe75f4: add        x0, sp, #8
0x0000000002fe75f8: bl         #0x57da0
0x0000000002fe75fc: mov        x0, x19
0x0000000002fe7600: bl         #0x2fe7a28
0x0000000002fe7604: bl         #0x47e93a8
0x0000000002fe7608: ldp        x29, x30, [sp, #0x20]
0x0000000002fe760c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe7610: add        sp, sp, #0x30
0x0000000002fe7614: ret        
0x0000000002fe7618: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe761c: stp        x29, x30, [sp, #0x10]
0x0000000002fe7620: add        x29, sp, #0x10
0x0000000002fe7624: adrp       x19, #0x6450000
0x0000000002fe7628: ldr        x0, [x19, #0x630]
0x0000000002fe762c: cbnz       x0, #0x2fe763c
0x0000000002fe7630: bl         #0x2fe7454
0x0000000002fe7634: ldr        x0, [x0, #8]
0x0000000002fe7638: str        x0, [x19, #0x630]
0x0000000002fe763c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe7640: ldp        x20, x19, [sp], #0x20
0x0000000002fe7644: ret        
0x0000000002fe7648: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe764c: stp        x29, x30, [sp, #0x10]
0x0000000002fe7650: add        x29, sp, #0x10
0x0000000002fe7654: mov        x19, x0
0x0000000002fe7658: adrp       x8, #0x5f19000
0x0000000002fe765c: add        x8, x8, #0x9d8
0x0000000002fe7660: str        x8, [x0], #0xb8
0x0000000002fe7664: mov        x1, #0
0x0000000002fe7668: bl         #0x4e468
0x0000000002fe766c: mov        x0, x19
0x0000000002fe7670: bl         #0x440a6a0
0x0000000002fe7674: ldp        x29, x30, [sp, #0x10]
0x0000000002fe7678: ldp        x20, x19, [sp], #0x20
0x0000000002fe767c: b          #0x47e93a8
