; instruction-faithful ARM64 fallback for RobloxLib::function_1ae72b0
0x0000000001ae72b0: sub        sp, sp, #0x40
0x0000000001ae72b4: stp        x22, x21, [sp, #0x10]
0x0000000001ae72b8: stp        x20, x19, [sp, #0x20]
0x0000000001ae72bc: stp        x29, x30, [sp, #0x30]
0x0000000001ae72c0: add        x29, sp, #0x30
0x0000000001ae72c4: mov        x21, x1
0x0000000001ae72c8: mov        x19, x0
0x0000000001ae72cc: str        w1, [sp, #0xc]
0x0000000001ae72d0: adrp       x8, #0x6199000
0x0000000001ae72d4: add        x8, x8, #0xb00
0x0000000001ae72d8: ldr        x8, [x8]
0x0000000001ae72dc: sub        x20, x0, #0x104
0x0000000001ae72e0: mov        x0, x20
0x0000000001ae72e4: blr        x8
0x0000000001ae72e8: ldr        w8, [x19, #0x10]!
0x0000000001ae72ec: cmp        w8, w21
0x0000000001ae72f0: b.eq       #0x1ae7380
0x0000000001ae72f4: adrp       x8, #0x6199000
0x0000000001ae72f8: add        x8, x8, #0x510
0x0000000001ae72fc: ldrb       w8, [x8]
0x0000000001ae7300: cmp        w8, #1
0x0000000001ae7304: b.ne       #0x1ae736c
0x0000000001ae7308: adrp       x8, #0x65ee000
0x0000000001ae730c: add        x8, x8, #0xb00
0x0000000001ae7310: ldrb       w8, [x8]
0x0000000001ae7314: tbnz       w8, #0, #0x1ae7328
0x0000000001ae7318: bl         #0x646b70
0x0000000001ae731c: tbnz       w0, #0, #0x1ae7328
0x0000000001ae7320: bl         #0x646df0
0x0000000001ae7324: cbz        w0, #0x1ae736c
0x0000000001ae7328: ldr        x8, [x20]
0x0000000001ae732c: ldr        x8, [x8, #0x98]
0x0000000001ae7330: adrp       x1, #0x6319000
0x0000000001ae7334: add        x1, x1, #0xe30
0x0000000001ae7338: mov        x0, x20
0x0000000001ae733c: mov        w2, #1
0x0000000001ae7340: blr        x8
0x0000000001ae7344: mov        x0, x20
0x0000000001ae7348: bl         #0x418c6d4
0x0000000001ae734c: cbz        x0, #0x1ae736c
0x0000000001ae7350: adrp       x2, #0x6319000
0x0000000001ae7354: add        x2, x2, #0xe30
0x0000000001ae7358: add        x4, sp, #0xc
0x0000000001ae735c: mov        x1, x20
0x0000000001ae7360: mov        x3, x19
0x0000000001ae7364: bl         #0x24d6bb4
0x0000000001ae7368: ldr        w21, [sp, #0xc]
0x0000000001ae736c: str        w21, [x19]
0x0000000001ae7370: adrp       x1, #0x6319000
0x0000000001ae7374: add        x1, x1, #0xe30
0x0000000001ae7378: mov        x0, x20
0x0000000001ae737c: bl         #0x4197e7c
0x0000000001ae7380: ldp        x29, x30, [sp, #0x30]
0x0000000001ae7384: ldp        x20, x19, [sp, #0x20]
0x0000000001ae7388: ldp        x22, x21, [sp, #0x10]
0x0000000001ae738c: add        sp, sp, #0x40
0x0000000001ae7390: ret        
