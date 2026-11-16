; instruction-faithful ARM64 fallback for RobloxLib::function_20da570
0x00000000020da570: sub        sp, sp, #0x60
0x00000000020da574: stp        x22, x21, [sp, #0x30]
0x00000000020da578: stp        x20, x19, [sp, #0x40]
0x00000000020da57c: stp        x29, x30, [sp, #0x50]
0x00000000020da580: add        x29, sp, #0x50
0x00000000020da584: mov        x19, x0
0x00000000020da588: add        x22, sp, #0x18
0x00000000020da58c: add        x8, sp, #0x18
0x00000000020da590: mov        x0, x1
0x00000000020da594: bl         #0x20fcae8
0x00000000020da598: add        x20, x19, #0xc8
0x00000000020da59c: ldrb       w9, [x19, #0xdf]
0x00000000020da5a0: sxtb       w8, w9
0x00000000020da5a4: ldr        x10, [x19, #0xd0]
0x00000000020da5a8: cmp        w8, #0
0x00000000020da5ac: csel       x2, x10, x9, lt
0x00000000020da5b0: ldrb       w9, [sp, #0x2f]
0x00000000020da5b4: sxtb       w21, w9
0x00000000020da5b8: ldr        x10, [sp, #0x20]
0x00000000020da5bc: cmp        w21, #0
0x00000000020da5c0: csel       x9, x10, x9, lt
0x00000000020da5c4: cmp        x2, x9
0x00000000020da5c8: b.ne       #0x20da5ec
0x00000000020da5cc: ldr        x9, [x20]
0x00000000020da5d0: cmp        w8, #0
0x00000000020da5d4: csel       x0, x9, x20, lt
0x00000000020da5d8: ldr        x8, [sp, #0x18]
0x00000000020da5dc: cmp        w21, #0
0x00000000020da5e0: csel       x1, x8, x22, lt
0x00000000020da5e4: bl         #0x4b98ed8
0x00000000020da5e8: cbz        w0, #0x20da644
0x00000000020da5ec: mov        x8, sp
0x00000000020da5f0: add        x0, sp, #0x18
0x00000000020da5f4: bl         #0x20fcae8
0x00000000020da5f8: ldrsb      w8, [x19, #0xdf]
0x00000000020da5fc: tbz        w8, #0x1f, #0x20da608
0x00000000020da600: ldr        x0, [x20]
0x00000000020da604: bl         #0x47e93a8
0x00000000020da608: ldr        q0, [sp]
0x00000000020da60c: str        q0, [x20]
0x00000000020da610: ldr        x8, [sp, #0x10]
0x00000000020da614: str        x8, [x20, #0x10]
0x00000000020da618: adrp       x8, #0x5e26000
0x00000000020da61c: add        x8, x8, #0x988
0x00000000020da620: ldr        x1, [x8]
0x00000000020da624: mov        x0, x19
0x00000000020da628: bl         #0x4197e7c
0x00000000020da62c: adrp       x8, #0x5e26000
0x00000000020da630: add        x8, x8, #0x9c0
0x00000000020da634: ldr        x1, [x8]
0x00000000020da638: mov        x0, x19
0x00000000020da63c: bl         #0x4197e7c
0x00000000020da640: ldrb       w21, [sp, #0x2f]
0x00000000020da644: tbz        w21, #7, #0x20da650
0x00000000020da648: ldr        x0, [sp, #0x18]
0x00000000020da64c: bl         #0x47e93a8
0x00000000020da650: ldp        x29, x30, [sp, #0x50]
0x00000000020da654: ldp        x20, x19, [sp, #0x40]
0x00000000020da658: ldp        x22, x21, [sp, #0x30]
0x00000000020da65c: add        sp, sp, #0x60
0x00000000020da660: ret        
0x00000000020da664: b          #0x20da668
0x00000000020da668: mov        x19, x0
0x00000000020da66c: ldrsb      w8, [sp, #0x2f]
0x00000000020da670: tbz        w8, #0x1f, #0x20da67c
0x00000000020da674: ldr        x0, [sp, #0x18]
0x00000000020da678: bl         #0x47e93a8
0x00000000020da67c: mov        x0, x19
0x00000000020da680: bl         #0x4b97984
