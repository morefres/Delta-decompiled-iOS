; instruction-faithful ARM64 fallback for RobloxLib::function_23ab638
0x00000000023ab638: stp        x20, x19, [sp, #-0x20]!
0x00000000023ab63c: stp        x29, x30, [sp, #0x10]
0x00000000023ab640: add        x29, sp, #0x10
0x00000000023ab644: mov        x19, x0
0x00000000023ab648: bl         #0x3e7ac94
0x00000000023ab64c: tbnz       w0, #0, #0x23ab65c
0x00000000023ab650: ldrb       w8, [x19, #0x1d2]
0x00000000023ab654: cmp        w8, #1
0x00000000023ab658: b.ne       #0x23ab67c
0x00000000023ab65c: add        x1, x19, #0xb8
0x00000000023ab660: add        x2, x19, #0xa4
0x00000000023ab664: mov        x0, x19
0x00000000023ab668: bl         #0x23ab520
0x00000000023ab66c: add        x1, x19, #0xe8
0x00000000023ab670: add        x2, x19, #0xa8
0x00000000023ab674: mov        x0, x19
0x00000000023ab678: bl         #0x23ab520
0x00000000023ab67c: mov        x0, x19
0x00000000023ab680: bl         #0x3e7ab58
0x00000000023ab684: tbnz       w0, #0, #0x23ab694
0x00000000023ab688: ldrb       w8, [x19, #0x1d2]
0x00000000023ab68c: cmp        w8, #1
0x00000000023ab690: b.ne       #0x23ab6ac
0x00000000023ab694: add        x1, x19, #0x118
0x00000000023ab698: add        x2, x19, #0xac
0x00000000023ab69c: mov        x0, x19
0x00000000023ab6a0: ldp        x29, x30, [sp, #0x10]
0x00000000023ab6a4: ldp        x20, x19, [sp], #0x20
0x00000000023ab6a8: b          #0x23ab520
0x00000000023ab6ac: ldp        x29, x30, [sp, #0x10]
0x00000000023ab6b0: ldp        x20, x19, [sp], #0x20
0x00000000023ab6b4: ret        
