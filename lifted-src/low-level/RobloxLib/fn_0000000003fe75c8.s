; instruction-faithful ARM64 fallback for RobloxLib::function_3fe75c8
0x0000000003fe75c8: sub        sp, sp, #0x50
0x0000000003fe75cc: stp        x20, x19, [sp, #0x30]
0x0000000003fe75d0: stp        x29, x30, [sp, #0x40]
0x0000000003fe75d4: add        x29, sp, #0x40
0x0000000003fe75d8: mov        x19, x0
0x0000000003fe75dc: cmp        w1, #1
0x0000000003fe75e0: b.eq       #0x3fe762c
0x0000000003fe75e4: cbnz       w1, #0x3fe766c
0x0000000003fe75e8: add        x0, x19, #0x98
0x0000000003fe75ec: bl         #0x3ec1320
0x0000000003fe75f0: mov        x8, sp
0x0000000003fe75f4: bl         #0x3f7ea14
0x0000000003fe75f8: ldr        x8, [x19, #0x180]
0x0000000003fe75fc: cbz        x8, #0x3fe7610
0x0000000003fe7600: ldur       x9, [sp, #0x24]
0x0000000003fe7604: str        x9, [x8, #0xa0]
0x0000000003fe7608: ldr        w9, [sp, #0x2c]
0x0000000003fe760c: str        w9, [x8, #0xa8]
0x0000000003fe7610: ldr        x8, [x19, #0x188]
0x0000000003fe7614: cbz        x8, #0x3fe766c
0x0000000003fe7618: ldur       x9, [sp, #0x24]
0x0000000003fe761c: str        x9, [x8, #0xa0]
0x0000000003fe7620: ldr        w9, [sp, #0x2c]
0x0000000003fe7624: str        w9, [x8, #0xa8]
0x0000000003fe7628: b          #0x3fe766c
0x0000000003fe762c: add        x0, x19, #0x98
0x0000000003fe7630: bl         #0x3ec14ac
0x0000000003fe7634: mov        x8, sp
0x0000000003fe7638: bl         #0x3f7ea14
0x0000000003fe763c: ldr        x8, [x19, #0x180]
0x0000000003fe7640: cbz        x8, #0x3fe7654
0x0000000003fe7644: ldur       x9, [sp, #0x24]
0x0000000003fe7648: stur       x9, [x8, #0xac]
0x0000000003fe764c: ldr        w9, [sp, #0x2c]
0x0000000003fe7650: str        w9, [x8, #0xb4]
0x0000000003fe7654: ldr        x8, [x19, #0x188]
0x0000000003fe7658: cbz        x8, #0x3fe766c
0x0000000003fe765c: ldur       x9, [sp, #0x24]
0x0000000003fe7660: stur       x9, [x8, #0xac]
0x0000000003fe7664: ldr        w9, [sp, #0x2c]
0x0000000003fe7668: str        w9, [x8, #0xb4]
0x0000000003fe766c: ldp        x29, x30, [sp, #0x40]
0x0000000003fe7670: ldp        x20, x19, [sp, #0x30]
0x0000000003fe7674: add        sp, sp, #0x50
0x0000000003fe7678: ret        
