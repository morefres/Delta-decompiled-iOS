; instruction-faithful ARM64 fallback for RobloxLib::function_35d9594
0x00000000035d9594: sub        sp, sp, #0x20
0x00000000035d9598: stp        x29, x30, [sp, #0x10]
0x00000000035d959c: add        x29, sp, #0x10
0x00000000035d95a0: ldr        w8, [x2, #4]
0x00000000035d95a4: tbnz       w8, #0x1f, #0x35d95d8
0x00000000035d95a8: cmp        w8, #0x80
0x00000000035d95ac: b.hs       #0x35d95fc
0x00000000035d95b0: ldrb       w9, [x2]
0x00000000035d95b4: cmp        w9, #0
0x00000000035d95b8: mov        w9, #0x80
0x00000000035d95bc: csel       w9, w9, wzr, ne
0x00000000035d95c0: orr        w8, w9, w8
0x00000000035d95c4: strb       w8, [x0]
0x00000000035d95c8: mov        w0, #1
0x00000000035d95cc: ldp        x29, x30, [sp, #0x10]
0x00000000035d95d0: add        sp, sp, #0x20
0x00000000035d95d4: ret        
0x00000000035d95d8: stp        x8, xzr, [sp]
0x00000000035d95dc: adrp       x0, #0x547a000
0x00000000035d95e0: add        x0, x0, #0x50c
0x00000000035d95e4: adrp       x2, #0x547a000
0x00000000035d95e8: add        x2, x2, #0x5bd
0x00000000035d95ec: adrp       x3, #0x4f8b000
0x00000000035d95f0: add        x3, x3, #0x2e8
0x00000000035d95f4: mov        w1, #0xb3
0x00000000035d95f8: bl         #0x3763e24
0x00000000035d95fc: mov        w9, #0x7f
0x00000000035d9600: stp        x8, x9, [sp]
0x00000000035d9604: adrp       x0, #0x547a000
0x00000000035d9608: add        x0, x0, #0x50c
0x00000000035d960c: adrp       x2, #0x547a000
0x00000000035d9610: add        x2, x2, #0x5d4
0x00000000035d9614: adrp       x3, #0x4f8b000
0x00000000035d9618: add        x3, x3, #0x2e8
0x00000000035d961c: mov        w1, #0xb4
0x00000000035d9620: bl         #0x3763e24
