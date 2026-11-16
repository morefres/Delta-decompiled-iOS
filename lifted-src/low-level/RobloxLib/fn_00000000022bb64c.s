; instruction-faithful ARM64 fallback for RobloxLib::function_22bb64c
0x00000000022bb64c: mov        w8, #1
0x00000000022bb650: cmp        w1, #0xc
0x00000000022bb654: b.gt       #0x22bb684
0x00000000022bb658: cmp        w1, #0xa
0x00000000022bb65c: b.gt       #0x22bb6b0
0x00000000022bb660: cmp        w1, #9
0x00000000022bb664: b.eq       #0x22bb6f8
0x00000000022bb668: cmp        w1, #0xa
0x00000000022bb66c: b.ne       #0x22bb75c
0x00000000022bb670: ldr        s0, [x0, #0x2ec]
0x00000000022bb674: fcmp       s0, #0.0
0x00000000022bb678: b.mi       #0x22bb758
0x00000000022bb67c: add        x8, x0, #0x2ec
0x00000000022bb680: b          #0x22bb744
0x00000000022bb684: cmp        w1, #0xe
0x00000000022bb688: b.gt       #0x22bb6d4
0x00000000022bb68c: cmp        w1, #0xd
0x00000000022bb690: b.eq       #0x22bb70c
0x00000000022bb694: cmp        w1, #0xe
0x00000000022bb698: b.ne       #0x22bb75c
0x00000000022bb69c: ldr        s0, [x0, #0x2fc]
0x00000000022bb6a0: fcmp       s0, #0.0
0x00000000022bb6a4: b.mi       #0x22bb758
0x00000000022bb6a8: add        x8, x0, #0x2fc
0x00000000022bb6ac: b          #0x22bb744
0x00000000022bb6b0: cmp        w1, #0xb
0x00000000022bb6b4: b.eq       #0x22bb720
0x00000000022bb6b8: cmp        w1, #0xc
0x00000000022bb6bc: b.ne       #0x22bb75c
0x00000000022bb6c0: ldr        s0, [x0, #0x2f4]
0x00000000022bb6c4: fcmp       s0, #0.0
0x00000000022bb6c8: b.mi       #0x22bb758
0x00000000022bb6cc: add        x8, x0, #0x2f4
0x00000000022bb6d0: b          #0x22bb744
0x00000000022bb6d4: cmp        w1, #0xf
0x00000000022bb6d8: b.eq       #0x22bb734
0x00000000022bb6dc: cmp        w1, #0x10
0x00000000022bb6e0: b.ne       #0x22bb75c
0x00000000022bb6e4: ldr        s0, [x0, #0x304]
0x00000000022bb6e8: fcmp       s0, #0.0
0x00000000022bb6ec: b.mi       #0x22bb758
0x00000000022bb6f0: add        x8, x0, #0x304
0x00000000022bb6f4: b          #0x22bb744
0x00000000022bb6f8: ldr        s0, [x0, #0x2e8]
0x00000000022bb6fc: fcmp       s0, #0.0
0x00000000022bb700: b.mi       #0x22bb758
0x00000000022bb704: add        x8, x0, #0x2e8
0x00000000022bb708: b          #0x22bb744
0x00000000022bb70c: ldr        s0, [x0, #0x2f8]
0x00000000022bb710: fcmp       s0, #0.0
0x00000000022bb714: b.mi       #0x22bb758
0x00000000022bb718: add        x8, x0, #0x2f8
0x00000000022bb71c: b          #0x22bb744
0x00000000022bb720: ldr        s0, [x0, #0x2f0]
0x00000000022bb724: fcmp       s0, #0.0
0x00000000022bb728: b.mi       #0x22bb758
0x00000000022bb72c: add        x8, x0, #0x2f0
0x00000000022bb730: b          #0x22bb744
0x00000000022bb734: ldr        s0, [x0, #0x300]
0x00000000022bb738: fcmp       s0, #0.0
0x00000000022bb73c: b.mi       #0x22bb758
0x00000000022bb740: add        x8, x0, #0x300
0x00000000022bb744: fmov       s1, #-1.00000000
0x00000000022bb748: fadd       s0, s0, s1
0x00000000022bb74c: str        s0, [x8]
0x00000000022bb750: mov        w8, #1
0x00000000022bb754: b          #0x22bb75c
0x00000000022bb758: mov        w8, #0
0x00000000022bb75c: mov        x0, x8
0x00000000022bb760: ret        
