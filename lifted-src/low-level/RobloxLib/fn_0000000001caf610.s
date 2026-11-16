; instruction-faithful ARM64 fallback for RobloxLib::function_1caf610
0x0000000001caf610: sub        sp, sp, #0x80
0x0000000001caf614: stp        x28, x27, [sp, #0x20]
0x0000000001caf618: stp        x26, x25, [sp, #0x30]
0x0000000001caf61c: stp        x24, x23, [sp, #0x40]
0x0000000001caf620: stp        x22, x21, [sp, #0x50]
0x0000000001caf624: stp        x20, x19, [sp, #0x60]
0x0000000001caf628: stp        x29, x30, [sp, #0x70]
0x0000000001caf62c: add        x29, sp, #0x70
0x0000000001caf630: mov        x20, x3
0x0000000001caf634: mov        x22, x2
0x0000000001caf638: mov        x19, x1
0x0000000001caf63c: mov        x23, x0
0x0000000001caf640: ldr        x21, [x0, #8]
0x0000000001caf644: ldrsb      w8, [x21, #0x17]
0x0000000001caf648: tbz        w8, #0x1f, #0x1caf650
0x0000000001caf64c: ldr        x21, [x21]
0x0000000001caf650: ldr        x8, [x19, #0x18]
0x0000000001caf654: ldr        x24, [x8, #8]
0x0000000001caf658: ldrsb      w8, [x24, #0x17]
0x0000000001caf65c: tbz        w8, #0x1f, #0x1caf664
0x0000000001caf660: ldr        x24, [x24]
0x0000000001caf664: mov        x0, x22
0x0000000001caf668: bl         #0x41a6a2c
0x0000000001caf66c: sub        w26, w0, w20
0x0000000001caf670: ldp        x27, x28, [x23, #0xa8]
0x0000000001caf674: ldr        x4, [x23, #0xb8]
0x0000000001caf678: mov        x0, x22
0x0000000001caf67c: mov        x1, x20
0x0000000001caf680: mov        w2, #1
0x0000000001caf684: mov        x3, x26
0x0000000001caf688: mov        x5, x21
0x0000000001caf68c: mov        x6, x24
0x0000000001caf690: bl         #0x1caeb80
0x0000000001caf694: mov        x25, x0
0x0000000001caf698: ldr        x4, [x23, #0xc0]
0x0000000001caf69c: add        x8, sp, #8
0x0000000001caf6a0: mov        x0, x22
0x0000000001caf6a4: mov        x1, x20
0x0000000001caf6a8: mov        w2, #2
0x0000000001caf6ac: mov        x3, x26
0x0000000001caf6b0: mov        x5, x21
0x0000000001caf6b4: mov        x6, x24
0x0000000001caf6b8: bl         #0x17ee480
0x0000000001caf6bc: add        x0, x19, x28, asr #1
0x0000000001caf6c0: tbz        w28, #0, #0x1caf6cc
0x0000000001caf6c4: ldr        x8, [x0]
0x0000000001caf6c8: ldr        x27, [x8, w27, uxtw]
0x0000000001caf6cc: add        x2, sp, #8
0x0000000001caf6d0: mov        x1, x25
0x0000000001caf6d4: blr        x27
0x0000000001caf6d8: ldrsb      w8, [sp, #0x1f]
0x0000000001caf6dc: tbz        w8, #0x1f, #0x1caf6e8
0x0000000001caf6e0: ldr        x0, [sp, #8]
0x0000000001caf6e4: bl         #0x47e93a8
0x0000000001caf6e8: mov        w0, #0
0x0000000001caf6ec: ldp        x29, x30, [sp, #0x70]
0x0000000001caf6f0: ldp        x20, x19, [sp, #0x60]
0x0000000001caf6f4: ldp        x22, x21, [sp, #0x50]
0x0000000001caf6f8: ldp        x24, x23, [sp, #0x40]
0x0000000001caf6fc: ldp        x26, x25, [sp, #0x30]
0x0000000001caf700: ldp        x28, x27, [sp, #0x20]
0x0000000001caf704: add        sp, sp, #0x80
0x0000000001caf708: ret        
0x0000000001caf70c: mov        x19, x0
0x0000000001caf710: ldrsb      w8, [sp, #0x1f]
0x0000000001caf714: tbz        w8, #0x1f, #0x1caf720
0x0000000001caf718: ldr        x0, [sp, #8]
0x0000000001caf71c: bl         #0x47e93a8
0x0000000001caf720: mov        x0, x19
0x0000000001caf724: bl         #0x4b97984
