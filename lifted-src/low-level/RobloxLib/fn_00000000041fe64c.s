; instruction-faithful ARM64 fallback for RobloxLib::function_41fe64c
0x00000000041fe64c: sub        sp, sp, #0xa0
0x00000000041fe650: stp        x22, x21, [sp, #0x70]
0x00000000041fe654: stp        x20, x19, [sp, #0x80]
0x00000000041fe658: stp        x29, x30, [sp, #0x90]
0x00000000041fe65c: add        x29, sp, #0x90
0x00000000041fe660: mov        x20, x3
0x00000000041fe664: mov        x21, x2
0x00000000041fe668: mov        x22, x1
0x00000000041fe66c: mov        x19, x0
0x00000000041fe670: adrp       x8, #0x6024000
0x00000000041fe674: add        x8, x8, #0xc20
0x00000000041fe678: stp        x8, xzr, [x0]
0x00000000041fe67c: mov        x8, #0x100000000
0x00000000041fe680: stp        xzr, x8, [x0, #0x10]
0x00000000041fe684: sxtw       x2, w21
0x00000000041fe688: add        x0, sp, #8
0x00000000041fe68c: mov        w3, #1
0x00000000041fe690: mov        w4, #0
0x00000000041fe694: mov        w5, #1
0x00000000041fe698: bl         #0x46a9de4
0x00000000041fe69c: mov        x0, x22
0x00000000041fe6a0: mov        x1, x21
0x00000000041fe6a4: mov        x2, x20
0x00000000041fe6a8: bl         #0x41fe2a4
0x00000000041fe6ac: mov        x2, x0
0x00000000041fe6b0: add        x1, sp, #8
0x00000000041fe6b4: mov        x0, x19
0x00000000041fe6b8: bl         #0x41fe230
0x00000000041fe6bc: add        x0, sp, #8
0x00000000041fe6c0: bl         #0x46a9e40
0x00000000041fe6c4: mov        x0, x19
0x00000000041fe6c8: ldp        x29, x30, [sp, #0x90]
0x00000000041fe6cc: ldp        x20, x19, [sp, #0x80]
0x00000000041fe6d0: ldp        x22, x21, [sp, #0x70]
0x00000000041fe6d4: add        sp, sp, #0xa0
0x00000000041fe6d8: ret        
0x00000000041fe6dc: mov        x19, x0
0x00000000041fe6e0: add        x0, sp, #8
0x00000000041fe6e4: bl         #0x46a9e40
0x00000000041fe6e8: mov        x0, x19
0x00000000041fe6ec: bl         #0x4b97984
