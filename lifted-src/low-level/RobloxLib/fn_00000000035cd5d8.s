; instruction-faithful ARM64 fallback for RobloxLib::function_35cd5d8
0x00000000035cd5d8: sub        sp, sp, #0x120
0x00000000035cd5dc: stp        x28, x27, [sp, #0xf0]
0x00000000035cd5e0: stp        x20, x19, [sp, #0x100]
0x00000000035cd5e4: stp        x29, x30, [sp, #0x110]
0x00000000035cd5e8: add        x29, sp, #0x110
0x00000000035cd5ec: mov        x20, x2
0x00000000035cd5f0: mov        x19, x1
0x00000000035cd5f4: sub        x0, x29, #0x50
0x00000000035cd5f8: bl         #0x35c428c
0x00000000035cd5fc: mov        x1, x19
0x00000000035cd600: bl         #0x35c4364
0x00000000035cd604: mov        x19, x0
0x00000000035cd608: ldur       w8, [x29, #-0x40]
0x00000000035cd60c: mov        w9, #0x6f67
0x00000000035cd610: movk       w9, #0x676f, lsl #16
0x00000000035cd614: cmp        w8, w9
0x00000000035cd618: csel       w8, wzr, w0, ne
0x00000000035cd61c: ldurb      w9, [x29, #-0x44]
0x00000000035cd620: cmp        w8, #1
0x00000000035cd624: ccmp       w9, #0xd, #0, eq
0x00000000035cd628: b.ne       #0x35cd684
0x00000000035cd62c: mov        x0, sp
0x00000000035cd630: sub        x1, x29, #0x50
0x00000000035cd634: bl         #0x35c7718
0x00000000035cd638: mov        x0, sp
0x00000000035cd63c: bl         #0x35c771c
0x00000000035cd640: cbz        w0, #0x35cd67c
0x00000000035cd644: ldrb       w8, [x20, #0x1c8]
0x00000000035cd648: ldp        q0, q1, [sp, #0x90]
0x00000000035cd64c: stp        q0, q1, [x20, #0x1a0]
0x00000000035cd650: ldr        x9, [sp, #0xb0]
0x00000000035cd654: str        x9, [x20, #0x1c0]
0x00000000035cd658: ldp        q0, q1, [sp, #0x50]
0x00000000035cd65c: stp        q0, q1, [x20, #0x160]
0x00000000035cd660: ldp        q1, q0, [sp, #0x70]
0x00000000035cd664: stp        q1, q0, [x20, #0x180]
0x00000000035cd668: ldp        q1, q0, [sp, #0x30]
0x00000000035cd66c: stp        q1, q0, [x20, #0x140]
0x00000000035cd670: tbnz       w8, #0, #0x35cd67c
0x00000000035cd674: mov        w8, #1
0x00000000035cd678: strb       w8, [x20, #0x1c8]
0x00000000035cd67c: mov        x0, sp
0x00000000035cd680: bl         #0x35c42b0
0x00000000035cd684: sub        x0, x29, #0x50
0x00000000035cd688: bl         #0x35c42ec
0x00000000035cd68c: mov        x0, x19
0x00000000035cd690: ldp        x29, x30, [sp, #0x110]
0x00000000035cd694: ldp        x20, x19, [sp, #0x100]
0x00000000035cd698: ldp        x28, x27, [sp, #0xf0]
0x00000000035cd69c: add        sp, sp, #0x120
0x00000000035cd6a0: ret        
0x00000000035cd6a4: mov        x19, x0
0x00000000035cd6a8: mov        x0, sp
0x00000000035cd6ac: bl         #0x35c42b0
0x00000000035cd6b0: b          #0x35cd6bc
0x00000000035cd6b4: b          #0x35cd6b8
0x00000000035cd6b8: mov        x19, x0
0x00000000035cd6bc: sub        x0, x29, #0x50
0x00000000035cd6c0: bl         #0x35c42ec
0x00000000035cd6c4: mov        x0, x19
0x00000000035cd6c8: bl         #0x4b97984
