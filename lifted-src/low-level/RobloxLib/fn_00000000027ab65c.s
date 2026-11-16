; instruction-faithful ARM64 fallback for RobloxLib::function_27ab65c
0x00000000027ab65c: sub        sp, sp, #0x60
0x00000000027ab660: stp        x20, x19, [sp, #0x40]
0x00000000027ab664: stp        x29, x30, [sp, #0x50]
0x00000000027ab668: add        x29, sp, #0x50
0x00000000027ab66c: mov        x20, x2
0x00000000027ab670: mov        x19, x1
0x00000000027ab674: bl         #0x4005828
0x00000000027ab678: cmp        w20, #2
0x00000000027ab67c: b.eq       #0x27ab6d0
0x00000000027ab680: stp        xzr, xzr, [sp, #0x20]
0x00000000027ab684: str        xzr, [sp, #0x30]
0x00000000027ab688: stp        xzr, xzr, [sp, #8]
0x00000000027ab68c: str        xzr, [sp, #0x18]
0x00000000027ab690: ldr        x0, [x19]
0x00000000027ab694: add        x20, sp, #0x20
0x00000000027ab698: add        x1, sp, #0x20
0x00000000027ab69c: add        x2, sp, #8
0x00000000027ab6a0: bl         #0x174a744
0x00000000027ab6a4: add        x19, sp, #0x20
0x00000000027ab6a8: add        x0, sp, #0x20
0x00000000027ab6ac: mov        w1, #1
0x00000000027ab6b0: bl         #0x174abd4
0x00000000027ab6b4: add        x8, sp, #8
0x00000000027ab6b8: stur       x8, [x29, #-0x18]
0x00000000027ab6bc: sub        x0, x29, #0x18
0x00000000027ab6c0: bl         #0x1d0b18
0x00000000027ab6c4: str        x19, [sp, #8]
0x00000000027ab6c8: add        x0, sp, #8
0x00000000027ab6cc: bl         #0x1d0b18
0x00000000027ab6d0: ldp        x29, x30, [sp, #0x50]
0x00000000027ab6d4: ldp        x20, x19, [sp, #0x40]
0x00000000027ab6d8: add        sp, sp, #0x60
0x00000000027ab6dc: ret        
0x00000000027ab6e0: add        x8, sp, #8
0x00000000027ab6e4: mov        x19, x0
0x00000000027ab6e8: stur       x8, [x29, #-0x18]
0x00000000027ab6ec: sub        x0, x29, #0x18
0x00000000027ab6f0: bl         #0x1d0b18
0x00000000027ab6f4: str        x20, [sp, #8]
0x00000000027ab6f8: add        x0, sp, #8
0x00000000027ab6fc: bl         #0x1d0b18
0x00000000027ab700: mov        x0, x19
0x00000000027ab704: bl         #0x4b97984
