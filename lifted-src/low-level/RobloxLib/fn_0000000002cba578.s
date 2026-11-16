; instruction-faithful ARM64 fallback for RobloxLib::function_2cba578
0x0000000002cba578: sub        sp, sp, #0x50
0x0000000002cba57c: stp        x22, x21, [sp, #0x20]
0x0000000002cba580: stp        x20, x19, [sp, #0x30]
0x0000000002cba584: stp        x29, x30, [sp, #0x40]
0x0000000002cba588: add        x29, sp, #0x40
0x0000000002cba58c: mov        x19, x4
0x0000000002cba590: mov        x20, x1
0x0000000002cba594: mov        x22, x0
0x0000000002cba598: stp        x2, x3, [sp, #0x10]
0x0000000002cba59c: add        x1, sp, #0x10
0x0000000002cba5a0: bl         #0x2c1e6c
0x0000000002cba5a4: ldr        x8, [x22, #0x10]
0x0000000002cba5a8: ldr        w9, [x22]
0x0000000002cba5ac: mov        w10, #0x18
0x0000000002cba5b0: umaddl     x8, w9, w10, x8
0x0000000002cba5b4: cmp        x8, x0
0x0000000002cba5b8: b.eq       #0x2cba5e0
0x0000000002cba5bc: mov        x21, x0
0x0000000002cba5c0: ldr        x8, [x0, #0x10]
0x0000000002cba5c4: ldr        x0, [x8, #0x50]
0x0000000002cba5c8: adrp       x1, #0x5ba4000
0x0000000002cba5cc: ldr        x1, [x1, #0x7e8]
0x0000000002cba5d0: bl         #0x21618
0x0000000002cba5d4: cbz        w0, #0x2cba62c
0x0000000002cba5d8: ldr        x21, [x21, #0x10]
0x0000000002cba5dc: b          #0x2cba61c
0x0000000002cba5e0: mov        w0, #0x78
0x0000000002cba5e4: bl         #0x47e9370
0x0000000002cba5e8: mov        x21, x0
0x0000000002cba5ec: bl         #0x2cbb26c
0x0000000002cba5f0: str        x21, [sp, #8]
0x0000000002cba5f4: add        x1, sp, #0x10
0x0000000002cba5f8: add        x2, sp, #8
0x0000000002cba5fc: mov        x0, x22
0x0000000002cba600: bl         #0x16e4710
0x0000000002cba604: ldr        x0, [sp, #8]
0x0000000002cba608: str        xzr, [sp, #8]
0x0000000002cba60c: cbz        x0, #0x2cba61c
0x0000000002cba610: ldr        x8, [x0]
0x0000000002cba614: ldr        x8, [x8, #8]
0x0000000002cba618: blr        x8
0x0000000002cba61c: mov        x0, x21
0x0000000002cba620: mov        x1, x20
0x0000000002cba624: mov        x2, x19
0x0000000002cba628: bl         #0x2cbb048
0x0000000002cba62c: ldp        x29, x30, [sp, #0x40]
0x0000000002cba630: ldp        x20, x19, [sp, #0x30]
0x0000000002cba634: ldp        x22, x21, [sp, #0x20]
0x0000000002cba638: add        sp, sp, #0x50
0x0000000002cba63c: ret        
0x0000000002cba640: mov        x19, x0
0x0000000002cba644: ldr        x0, [sp, #8]
0x0000000002cba648: str        xzr, [sp, #8]
0x0000000002cba64c: cbz        x0, #0x2cba66c
0x0000000002cba650: ldr        x8, [x0]
0x0000000002cba654: ldr        x8, [x8, #8]
0x0000000002cba658: blr        x8
0x0000000002cba65c: b          #0x2cba66c
0x0000000002cba660: mov        x19, x0
0x0000000002cba664: mov        x0, x21
0x0000000002cba668: bl         #0x47e93a8
0x0000000002cba66c: mov        x0, x19
0x0000000002cba670: bl         #0x4b97984
