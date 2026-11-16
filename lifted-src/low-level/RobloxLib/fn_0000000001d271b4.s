; instruction-faithful ARM64 fallback for RobloxLib::function_1d271b4
0x0000000001d271b4: sub        sp, sp, #0x50
0x0000000001d271b8: stp        x22, x21, [sp, #0x20]
0x0000000001d271bc: stp        x20, x19, [sp, #0x30]
0x0000000001d271c0: stp        x29, x30, [sp, #0x40]
0x0000000001d271c4: add        x29, sp, #0x40
0x0000000001d271c8: mov        x19, x8
0x0000000001d271cc: ldr        x8, [x1]
0x0000000001d271d0: ldp        x21, x9, [x0]
0x0000000001d271d4: add        x20, x8, x9, asr #1
0x0000000001d271d8: tbz        w9, #0, #0x1d271e4
0x0000000001d271dc: ldr        x8, [x20]
0x0000000001d271e0: ldr        x21, [x8, w21, uxtw]
0x0000000001d271e4: mov        x0, sp
0x0000000001d271e8: mov        x1, x2
0x0000000001d271ec: bl         #0x1a2f48
0x0000000001d271f0: mov        x1, sp
0x0000000001d271f4: mov        x8, x19
0x0000000001d271f8: mov        x0, x20
0x0000000001d271fc: blr        x21
0x0000000001d27200: ldrb       w8, [sp, #0x18]
0x0000000001d27204: cmp        w8, #1
0x0000000001d27208: b.ne       #0x1d2721c
0x0000000001d2720c: ldrsb      w8, [sp, #0x17]
0x0000000001d27210: tbz        w8, #0x1f, #0x1d2721c
0x0000000001d27214: ldr        x0, [sp]
0x0000000001d27218: bl         #0x47e93a8
0x0000000001d2721c: ldp        x29, x30, [sp, #0x40]
0x0000000001d27220: ldp        x20, x19, [sp, #0x30]
0x0000000001d27224: ldp        x22, x21, [sp, #0x20]
0x0000000001d27228: add        sp, sp, #0x50
0x0000000001d2722c: ret        
0x0000000001d27230: mov        x19, x0
0x0000000001d27234: ldrb       w8, [sp, #0x18]
0x0000000001d27238: cmp        w8, #1
0x0000000001d2723c: b.ne       #0x1d27250
0x0000000001d27240: ldrsb      w8, [sp, #0x17]
0x0000000001d27244: tbz        w8, #0x1f, #0x1d27250
0x0000000001d27248: ldr        x0, [sp]
0x0000000001d2724c: bl         #0x47e93a8
0x0000000001d27250: mov        x0, x19
0x0000000001d27254: bl         #0x4b97984
