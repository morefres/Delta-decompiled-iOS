; instruction-faithful ARM64 fallback for RobloxLib::function_1ee71fc
0x0000000001ee71fc: sub        sp, sp, #0x50
0x0000000001ee7200: stp        d9, d8, [sp, #0x10]
0x0000000001ee7204: stp        x22, x21, [sp, #0x20]
0x0000000001ee7208: stp        x20, x19, [sp, #0x30]
0x0000000001ee720c: stp        x29, x30, [sp, #0x40]
0x0000000001ee7210: add        x29, sp, #0x40
0x0000000001ee7214: fmov       s8, s1
0x0000000001ee7218: fmov       s9, s0
0x0000000001ee721c: mov        x19, x0
0x0000000001ee7220: stp        s0, s1, [sp, #8]
0x0000000001ee7224: adrp       x8, #0x6199000
0x0000000001ee7228: add        x8, x8, #0xb00
0x0000000001ee722c: ldr        x8, [x8]
0x0000000001ee7230: sub        x20, x0, #0xa48
0x0000000001ee7234: mov        x0, x20
0x0000000001ee7238: blr        x8
0x0000000001ee723c: mov        x21, x19
0x0000000001ee7240: ldr        s0, [x21, #0x2c]!
0x0000000001ee7244: fcmp       s0, s9
0x0000000001ee7248: b.ne       #0x1ee7258
0x0000000001ee724c: ldr        s0, [x19, #0x30]
0x0000000001ee7250: fcmp       s0, s8
0x0000000001ee7254: b.eq       #0x1ee72f4
0x0000000001ee7258: adrp       x8, #0x6199000
0x0000000001ee725c: add        x8, x8, #0x510
0x0000000001ee7260: ldrb       w8, [x8]
0x0000000001ee7264: cmp        w8, #1
0x0000000001ee7268: b.ne       #0x1ee72cc
0x0000000001ee726c: adrp       x8, #0x65ee000
0x0000000001ee7270: add        x8, x8, #0xb00
0x0000000001ee7274: ldrb       w8, [x8]
0x0000000001ee7278: tbnz       w8, #0, #0x1ee728c
0x0000000001ee727c: bl         #0x646b70
0x0000000001ee7280: tbnz       w0, #0, #0x1ee728c
0x0000000001ee7284: bl         #0x646df0
0x0000000001ee7288: cbz        w0, #0x1ee72cc
0x0000000001ee728c: ldr        x8, [x20]
0x0000000001ee7290: ldr        x8, [x8, #0x98]
0x0000000001ee7294: adrp       x1, #0x63b8000
0x0000000001ee7298: add        x1, x1, #0xbf0
0x0000000001ee729c: mov        x0, x20
0x0000000001ee72a0: mov        w2, #1
0x0000000001ee72a4: blr        x8
0x0000000001ee72a8: mov        x0, x20
0x0000000001ee72ac: bl         #0x418c6d4
0x0000000001ee72b0: cbz        x0, #0x1ee72cc
0x0000000001ee72b4: adrp       x2, #0x63b8000
0x0000000001ee72b8: add        x2, x2, #0xbf0
0x0000000001ee72bc: add        x4, sp, #8
0x0000000001ee72c0: mov        x1, x20
0x0000000001ee72c4: mov        x3, x21
0x0000000001ee72c8: bl         #0x24d9530
0x0000000001ee72cc: ldr        x8, [sp, #8]
0x0000000001ee72d0: stur       x8, [x19, #0x2c]
0x0000000001ee72d4: adrp       x1, #0x63b8000
0x0000000001ee72d8: add        x1, x1, #0xbf0
0x0000000001ee72dc: mov        x0, x20
0x0000000001ee72e0: bl         #0x4197e7c
0x0000000001ee72e4: ldr        x8, [x19]
0x0000000001ee72e8: ldr        x8, [x8, #0x30]
0x0000000001ee72ec: mov        x0, x19
0x0000000001ee72f0: blr        x8
0x0000000001ee72f4: ldp        x29, x30, [sp, #0x40]
0x0000000001ee72f8: ldp        x20, x19, [sp, #0x30]
0x0000000001ee72fc: ldp        x22, x21, [sp, #0x20]
0x0000000001ee7300: ldp        d9, d8, [sp, #0x10]
0x0000000001ee7304: add        sp, sp, #0x50
0x0000000001ee7308: ret        
