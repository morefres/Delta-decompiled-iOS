; instruction-faithful ARM64 fallback for RobloxLib::function_44bb5a4
0x00000000044bb5a4: stp        x20, x19, [sp, #-0x20]!
0x00000000044bb5a8: stp        x29, x30, [sp, #0x10]
0x00000000044bb5ac: add        x29, sp, #0x10
0x00000000044bb5b0: mov        x19, x1
0x00000000044bb5b4: mov        x20, x0
0x00000000044bb5b8: ldr        x8, [x0, #0x120]
0x00000000044bb5bc: cbz        x8, #0x44bb5e8
0x00000000044bb5c0: ldr        w9, [x19, #0xc0]
0x00000000044bb5c4: ubfx       w1, w9, #8, #1
0x00000000044bb5c8: ldp        x5, x3, [x19, #0xb0]
0x00000000044bb5cc: ldr        x4, [x20, #0x26f8]
0x00000000044bb5d0: ldr        x2, [x19, #0xa8]
0x00000000044bb5d4: mov        x0, x20
0x00000000044bb5d8: blr        x8
0x00000000044bb5dc: cbz        w0, #0x44bb5e8
0x00000000044bb5e0: mov        w0, #-0x1f6
0x00000000044bb5e4: b          #0x44bb630
0x00000000044bb5e8: mov        w8, #0x2010
0x00000000044bb5ec: ldr        x1, [x19, #0xa8]
0x00000000044bb5f0: add        x0, x20, x8
0x00000000044bb5f4: bl         #0x44c82e0
0x00000000044bb5f8: cbnz       w0, #0x44bb630
0x00000000044bb5fc: mov        x0, x19
0x00000000044bb600: bl         #0x44d2354
0x00000000044bb604: cbz        w0, #0x44bb618
0x00000000044bb608: mov        w8, #0x1740
0x00000000044bb60c: add        x0, x20, x8
0x00000000044bb610: mov        x1, x19
0x00000000044bb614: bl         #0x44cbc60
0x00000000044bb618: mov        x0, x19
0x00000000044bb61c: bl         #0x44d17b4
0x00000000044bb620: add        x0, x20, #0xb8
0x00000000044bb624: mov        x1, x19
0x00000000044bb628: bl         #0x44c8484
0x00000000044bb62c: mov        w0, #0
0x00000000044bb630: ldp        x29, x30, [sp, #0x10]
0x00000000044bb634: ldp        x20, x19, [sp], #0x20
0x00000000044bb638: ret        
0x00000000044bb63c: stp        x20, x19, [sp, #-0x20]!
0x00000000044bb640: stp        x29, x30, [sp, #0x10]
0x00000000044bb644: add        x29, sp, #0x10
0x00000000044bb648: ldr        w8, [x1, #0xc0]
0x00000000044bb64c: mov        w9, #3
0x00000000044bb650: bics       wzr, w9, w8
0x00000000044bb654: b.ne       #0x44bb6a8
0x00000000044bb658: mov        x19, x1
0x00000000044bb65c: mov        x20, x0
0x00000000044bb660: tbnz       w8, #3, #0x44bb67c
0x00000000044bb664: mov        x0, x19
0x00000000044bb668: bl         #0x44d188c
0x00000000044bb66c: ldr        x8, [x19, #0x80]
0x00000000044bb670: cmp        x0, x8
0x00000000044bb674: b.ne       #0x44bb6a8
0x00000000044bb678: ldr        w8, [x19, #0xc0]
0x00000000044bb67c: mov        w9, #0x24
0x00000000044bb680: bics       wzr, w9, w8
0x00000000044bb684: b.eq       #0x44bb694
0x00000000044bb688: mov        x0, x19
0x00000000044bb68c: bl         #0x44d2364
0x00000000044bb690: cbz        w0, #0x44bb6a8
0x00000000044bb694: mov        x0, x20
0x00000000044bb698: mov        x1, x19
0x00000000044bb69c: ldp        x29, x30, [sp, #0x10]
0x00000000044bb6a0: ldp        x20, x19, [sp], #0x20
0x00000000044bb6a4: b          #0x44bb5a4
0x00000000044bb6a8: mov        w0, #0
0x00000000044bb6ac: ldp        x29, x30, [sp, #0x10]
0x00000000044bb6b0: ldp        x20, x19, [sp], #0x20
0x00000000044bb6b4: ret        
