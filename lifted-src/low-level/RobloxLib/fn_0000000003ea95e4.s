; instruction-faithful ARM64 fallback for RobloxLib::function_3ea95e4
0x0000000003ea95e4: sub        sp, sp, #0x80
0x0000000003ea95e8: stp        x20, x19, [sp, #0x60]
0x0000000003ea95ec: stp        x29, x30, [sp, #0x70]
0x0000000003ea95f0: add        x29, sp, #0x70
0x0000000003ea95f4: mov        x20, x2
0x0000000003ea95f8: mov        x19, x0
0x0000000003ea95fc: add        x8, x1, #0xa0
0x0000000003ea9600: cmp        x1, #0
0x0000000003ea9604: csel       x8, xzr, x8, eq
0x0000000003ea9608: ldp        x9, x10, [x0, #8]
0x0000000003ea960c: add        x0, x8, x10, asr #1
0x0000000003ea9610: tbz        w10, #0, #0x3ea961c
0x0000000003ea9614: ldr        x8, [x0]
0x0000000003ea9618: ldr        x9, [x8, w9, uxtw]
0x0000000003ea961c: add        x8, sp, #0x30
0x0000000003ea9620: blr        x9
0x0000000003ea9624: add        x8, x20, #0xa0
0x0000000003ea9628: cmp        x20, #0
0x0000000003ea962c: csel       x8, xzr, x8, eq
0x0000000003ea9630: ldp        x9, x10, [x19, #8]
0x0000000003ea9634: add        x0, x8, x10, asr #1
0x0000000003ea9638: tbz        w10, #0, #0x3ea9644
0x0000000003ea963c: ldr        x8, [x0]
0x0000000003ea9640: ldr        x9, [x8, w9, uxtw]
0x0000000003ea9644: mov        x8, sp
0x0000000003ea9648: blr        x9
0x0000000003ea964c: ldr        s0, [sp, #0x54]
0x0000000003ea9650: ldr        s1, [sp, #0x24]
0x0000000003ea9654: fcmp       s0, s1
0x0000000003ea9658: b.ne       #0x3ea968c
0x0000000003ea965c: ldr        s0, [sp, #0x58]
0x0000000003ea9660: ldr        s1, [sp, #0x28]
0x0000000003ea9664: fcmp       s0, s1
0x0000000003ea9668: b.ne       #0x3ea968c
0x0000000003ea966c: ldr        s0, [sp, #0x5c]
0x0000000003ea9670: ldr        s1, [sp, #0x2c]
0x0000000003ea9674: fcmp       s0, s1
0x0000000003ea9678: b.ne       #0x3ea968c
0x0000000003ea967c: add        x0, sp, #0x30
0x0000000003ea9680: mov        x1, sp
0x0000000003ea9684: bl         #0x46b8a5c
0x0000000003ea9688: b          #0x3ea9690
0x0000000003ea968c: mov        w0, #0
0x0000000003ea9690: ldp        x29, x30, [sp, #0x70]
0x0000000003ea9694: ldp        x20, x19, [sp, #0x60]
0x0000000003ea9698: add        sp, sp, #0x80
0x0000000003ea969c: ret        
0x0000000003ea96a0: sub        sp, sp, #0x50
0x0000000003ea96a4: stp        x20, x19, [sp, #0x30]
0x0000000003ea96a8: stp        x29, x30, [sp, #0x40]
0x0000000003ea96ac: add        x29, sp, #0x40
0x0000000003ea96b0: mov        x19, x2
0x0000000003ea96b4: add        x8, x1, #0xa0
0x0000000003ea96b8: cmp        x1, #0
0x0000000003ea96bc: csel       x8, xzr, x8, eq
0x0000000003ea96c0: ldp        x9, x10, [x0, #8]
0x0000000003ea96c4: add        x0, x8, x10, asr #1
0x0000000003ea96c8: tbz        w10, #0, #0x3ea96d4
0x0000000003ea96cc: ldr        x8, [x0]
0x0000000003ea96d0: ldr        x9, [x8, w9, uxtw]
0x0000000003ea96d4: mov        x8, sp
0x0000000003ea96d8: blr        x9
0x0000000003ea96dc: ldr        s0, [sp, #0x24]
0x0000000003ea96e0: ldr        s1, [x19, #0x24]
0x0000000003ea96e4: fcmp       s0, s1
0x0000000003ea96e8: b.ne       #0x3ea971c
0x0000000003ea96ec: ldr        s0, [sp, #0x28]
0x0000000003ea96f0: ldr        s1, [x19, #0x28]
0x0000000003ea96f4: fcmp       s0, s1
0x0000000003ea96f8: b.ne       #0x3ea971c
0x0000000003ea96fc: ldr        s0, [sp, #0x2c]
0x0000000003ea9700: ldr        s1, [x19, #0x2c]
0x0000000003ea9704: fcmp       s0, s1
0x0000000003ea9708: b.ne       #0x3ea971c
0x0000000003ea970c: mov        x0, sp
0x0000000003ea9710: mov        x1, x19
0x0000000003ea9714: bl         #0x46b8a5c
0x0000000003ea9718: b          #0x3ea9720
0x0000000003ea971c: mov        w0, #0
0x0000000003ea9720: ldp        x29, x30, [sp, #0x40]
0x0000000003ea9724: ldp        x20, x19, [sp, #0x30]
0x0000000003ea9728: add        sp, sp, #0x50
0x0000000003ea972c: ret        
