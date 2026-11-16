; instruction-faithful ARM64 fallback for RobloxLib::function_35bb554
0x00000000035bb554: sub        sp, sp, #0x80
0x00000000035bb558: stp        x22, x21, [sp, #0x50]
0x00000000035bb55c: stp        x20, x19, [sp, #0x60]
0x00000000035bb560: stp        x29, x30, [sp, #0x70]
0x00000000035bb564: add        x29, sp, #0x70
0x00000000035bb568: ldrb       w8, [x0, #0x90]
0x00000000035bb56c: cmp        w8, #1
0x00000000035bb570: b.ne       #0x35bb63c
0x00000000035bb574: mov        x19, x0
0x00000000035bb578: ldr        x20, [x0, #0xb0]
0x00000000035bb57c: ldr        x2, [x0, #0x88]
0x00000000035bb580: cmp        x2, x20
0x00000000035bb584: b.ge       #0x35bb63c
0x00000000035bb588: add        x21, sp, #0x20
0x00000000035bb58c: mov        x22, sp
0x00000000035bb590: sub        x8, x29, #0x30
0x00000000035bb594: mov        x0, x19
0x00000000035bb598: mov        w1, #1
0x00000000035bb59c: mov        x3, x20
0x00000000035bb5a0: mov        w4, #1
0x00000000035bb5a4: bl         #0x35bb738
0x00000000035bb5a8: ldur       x8, [x29, #-0x30]
0x00000000035bb5ac: cbz        x8, #0x35bb63c
0x00000000035bb5b0: stp        xzr, xzr, [sp, #0x20]
0x00000000035bb5b4: str        xzr, [sp, #0x30]
0x00000000035bb5b8: stur       x8, [x29, #-0x28]
0x00000000035bb5bc: add        x0, sp, #0x20
0x00000000035bb5c0: sub        x1, x29, #0x28
0x00000000035bb5c4: bl         #0x63d384
0x00000000035bb5c8: ldur       x0, [x29, #-0x28]
0x00000000035bb5cc: stur       xzr, [x29, #-0x28]
0x00000000035bb5d0: cbz        x0, #0x35bb5e0
0x00000000035bb5d4: ldr        x8, [x0]
0x00000000035bb5d8: ldr        x8, [x8, #8]
0x00000000035bb5dc: blr        x8
0x00000000035bb5e0: ldr        q0, [sp, #0x20]
0x00000000035bb5e4: str        q0, [sp]
0x00000000035bb5e8: ldr        x8, [sp, #0x30]
0x00000000035bb5ec: str        x8, [sp, #0x10]
0x00000000035bb5f0: stp        xzr, xzr, [sp, #0x20]
0x00000000035bb5f4: str        xzr, [sp, #0x30]
0x00000000035bb5f8: ldr        x0, [x19, #0x20]
0x00000000035bb5fc: cbz        x0, #0x35bb650
0x00000000035bb600: ldr        x8, [x0]
0x00000000035bb604: ldr        x8, [x8, #0x30]
0x00000000035bb608: mov        x1, sp
0x00000000035bb60c: blr        x8
0x00000000035bb610: stur       x22, [x29, #-0x28]
0x00000000035bb614: sub        x0, x29, #0x28
0x00000000035bb618: bl         #0x6406ec
0x00000000035bb61c: stur       x21, [x29, #-0x28]
0x00000000035bb620: sub        x0, x29, #0x28
0x00000000035bb624: bl         #0x6406ec
0x00000000035bb628: ldr        x2, [x19, #0x88]
0x00000000035bb62c: ldrb       w8, [x19, #0x90]
0x00000000035bb630: tbz        w8, #0, #0x35bb590
0x00000000035bb634: cmp        x2, x20
0x00000000035bb638: b.lt       #0x35bb590
0x00000000035bb63c: ldp        x29, x30, [sp, #0x70]
0x00000000035bb640: ldp        x20, x19, [sp, #0x60]
0x00000000035bb644: ldp        x22, x21, [sp, #0x50]
0x00000000035bb648: add        sp, sp, #0x80
0x00000000035bb64c: ret        
0x00000000035bb650: bl         #0x125ae70
0x00000000035bb654: brk        #1
0x00000000035bb658: mov        x19, x0
0x00000000035bb65c: ldur       x0, [x29, #-0x28]
0x00000000035bb660: stur       xzr, [x29, #-0x28]
0x00000000035bb664: cbz        x0, #0x35bb690
0x00000000035bb668: ldr        x8, [x0]
0x00000000035bb66c: ldr        x8, [x8, #8]
0x00000000035bb670: blr        x8
0x00000000035bb674: b          #0x35bb690
0x00000000035bb678: b          #0x35bb67c
0x00000000035bb67c: mov        x19, x0
0x00000000035bb680: mov        x8, sp
0x00000000035bb684: stur       x8, [x29, #-0x28]
0x00000000035bb688: sub        x0, x29, #0x28
0x00000000035bb68c: bl         #0x6406ec
0x00000000035bb690: add        x8, sp, #0x20
0x00000000035bb694: stur       x8, [x29, #-0x28]
0x00000000035bb698: sub        x0, x29, #0x28
0x00000000035bb69c: bl         #0x6406ec
0x00000000035bb6a0: mov        x0, x19
0x00000000035bb6a4: bl         #0x4b97984
