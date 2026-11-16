; instruction-faithful ARM64 fallback for RobloxLib::function_45f2280
0x00000000045f2280: sub        sp, sp, #0x30
0x00000000045f2284: stp        x29, x30, [sp, #0x20]
0x00000000045f2288: add        x29, sp, #0x20
0x00000000045f228c: stur       w3, [x29, #-4]
0x00000000045f2290: cmp        w3, #7
0x00000000045f2294: b.eq       #0x45f22b4
0x00000000045f2298: cmp        w3, #0xd
0x00000000045f229c: b.ne       #0x45f22c4
0x00000000045f22a0: mov        w2, w2
0x00000000045f22a4: mov        x0, x4
0x00000000045f22a8: ldp        x29, x30, [sp, #0x20]
0x00000000045f22ac: add        sp, sp, #0x30
0x00000000045f22b0: b          #0x4683990
0x00000000045f22b4: mov        x0, x4
0x00000000045f22b8: ldp        x29, x30, [sp, #0x20]
0x00000000045f22bc: add        sp, sp, #0x30
0x00000000045f22c0: b          #0x4683a70
0x00000000045f22c4: adrp       x1, #0x5522000
0x00000000045f22c8: add        x1, x1, #0xb1a
0x00000000045f22cc: add        x0, sp, #8
0x00000000045f22d0: mov        w2, #0x24fa
0x00000000045f22d4: bl         #0x4b7525c
0x00000000045f22d8: adrp       x1, #0x5523000
0x00000000045f22dc: add        x1, x1, #0xf9c
0x00000000045f22e0: add        x0, sp, #8
0x00000000045f22e4: mov        w2, #0x26
0x00000000045f22e8: bl         #0x468f028
0x00000000045f22ec: add        x0, sp, #8
0x00000000045f22f0: sub        x1, x29, #4
0x00000000045f22f4: bl         #0x45f20a4
0x00000000045f22f8: b          #0x45f22fc
0x00000000045f22fc: add        x0, sp, #8
0x00000000045f2300: bl         #0x468fb0c
