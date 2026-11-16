; instruction-faithful ARM64 fallback for RobloxLib::function_3ea75b8
0x0000000003ea75b8: sub        sp, sp, #0x80
0x0000000003ea75bc: stp        x26, x25, [sp, #0x30]
0x0000000003ea75c0: stp        x24, x23, [sp, #0x40]
0x0000000003ea75c4: stp        x22, x21, [sp, #0x50]
0x0000000003ea75c8: stp        x20, x19, [sp, #0x60]
0x0000000003ea75cc: stp        x29, x30, [sp, #0x70]
0x0000000003ea75d0: add        x29, sp, #0x70
0x0000000003ea75d4: mov        x20, x7
0x0000000003ea75d8: mov        x21, x6
0x0000000003ea75dc: mov        x22, x5
0x0000000003ea75e0: mov        x23, x4
0x0000000003ea75e4: mov        x24, x3
0x0000000003ea75e8: mov        x25, x2
0x0000000003ea75ec: mov        x26, x1
0x0000000003ea75f0: mov        x19, x0
0x0000000003ea75f4: bl         #0x3ea08ac
0x0000000003ea75f8: mov        x1, x0
0x0000000003ea75fc: ldp        q0, q1, [x21]
0x0000000003ea7600: stp        q0, q1, [sp]
0x0000000003ea7604: ldr        q0, [x21, #0x20]
0x0000000003ea7608: str        q0, [sp, #0x20]
0x0000000003ea760c: mov        x4, sp
0x0000000003ea7610: mov        x0, x19
0x0000000003ea7614: mov        x2, x24
0x0000000003ea7618: mov        x3, x22
0x0000000003ea761c: bl         #0x440a644
0x0000000003ea7620: adrp       x8, #0x5fa9000
0x0000000003ea7624: add        x8, x8, #0xbf0
0x0000000003ea7628: str        x8, [x19]
0x0000000003ea762c: stp        x26, x25, [x19, #0xa8]
0x0000000003ea7630: str        xzr, [x19, #0xb8]
0x0000000003ea7634: mov        x1, x23
0x0000000003ea7638: mov        x2, x20
0x0000000003ea763c: bl         #0x3ea7684
0x0000000003ea7640: mov        x0, x19
0x0000000003ea7644: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7648: ldp        x20, x19, [sp, #0x60]
0x0000000003ea764c: ldp        x22, x21, [sp, #0x50]
0x0000000003ea7650: ldp        x24, x23, [sp, #0x40]
0x0000000003ea7654: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7658: add        sp, sp, #0x80
0x0000000003ea765c: ret        
0x0000000003ea7660: mov        x20, x0
0x0000000003ea7664: ldr        x0, [x19, #0xb8]
0x0000000003ea7668: str        xzr, [x19, #0xb8]
0x0000000003ea766c: cbz        x0, #0x3ea7674
0x0000000003ea7670: bl         #0x47e93a8
0x0000000003ea7674: mov        x0, x19
0x0000000003ea7678: bl         #0x440a6a0
0x0000000003ea767c: mov        x0, x20
0x0000000003ea7680: bl         #0x4b97984
