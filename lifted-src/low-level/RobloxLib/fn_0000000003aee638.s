; instruction-faithful ARM64 fallback for RobloxLib::function_3aee638
0x0000000003aee638: sub        sp, sp, #0xf0
0x0000000003aee63c: stp        d9, d8, [sp, #0xa0]
0x0000000003aee640: stp        x24, x23, [sp, #0xb0]
0x0000000003aee644: stp        x22, x21, [sp, #0xc0]
0x0000000003aee648: stp        x20, x19, [sp, #0xd0]
0x0000000003aee64c: stp        x29, x30, [sp, #0xe0]
0x0000000003aee650: add        x29, sp, #0xe0
0x0000000003aee654: mov        x19, x0
0x0000000003aee658: sub        x8, x29, #0x60
0x0000000003aee65c: mov        x0, x1
0x0000000003aee660: mov        x1, x2
0x0000000003aee664: bl         #0x47fe324
0x0000000003aee668: sub        x0, x29, #0x60
0x0000000003aee66c: bl         #0x3af238c
0x0000000003aee670: stp        xzr, x0, [sp, #0x68]
0x0000000003aee674: strb       w1, [sp, #0x78]
0x0000000003aee678: add        x8, sp, #0x58
0x0000000003aee67c: add        x24, x8, #8
0x0000000003aee680: stp        x24, xzr, [sp, #0x58]
0x0000000003aee684: add        x0, sp, #0x70
0x0000000003aee688: bl         #0x47fd778
0x0000000003aee68c: cbz        w0, #0x3aee824
0x0000000003aee690: add        x0, sp, #0x70
0x0000000003aee694: bl         #0x47fdacc
0x0000000003aee698: str        x0, [sp, #0x50]
0x0000000003aee69c: add        x0, sp, #0x50
0x0000000003aee6a0: bl         #0xb35878
0x0000000003aee6a4: str        x0, [sp, #0x48]
0x0000000003aee6a8: add        x0, sp, #0x50
0x0000000003aee6ac: bl         #0x47fdc10
0x0000000003aee6b0: str        x0, [sp, #0x40]
0x0000000003aee6b4: adrp       x20, #0x54c5000
0x0000000003aee6b8: add        x20, x20, #0x21a
0x0000000003aee6bc: adrp       x21, #0x54c5000
0x0000000003aee6c0: add        x21, x21, #0x222
0x0000000003aee6c4: adrp       x22, #0x54c5000
0x0000000003aee6c8: add        x22, x22, #0x22c
0x0000000003aee6cc: add        x0, sp, #0x48
0x0000000003aee6d0: add        x1, sp, #0x40
0x0000000003aee6d4: bl         #0x303a034
0x0000000003aee6d8: tbz        w0, #0, #0x3aee824
0x0000000003aee6dc: add        x0, sp, #0x48
0x0000000003aee6e0: bl         #0x47fdc84
0x0000000003aee6e4: str        x0, [sp, #0x30]
0x0000000003aee6e8: strb       w1, [sp, #0x38]
0x0000000003aee6ec: add        x0, sp, #0x30
0x0000000003aee6f0: bl         #0x47fd754
0x0000000003aee6f4: cbz        w0, #0x3aee818
0x0000000003aee6f8: add        x0, sp, #0x30
0x0000000003aee6fc: mov        x1, x20
0x0000000003aee700: mov        w2, #7
0x0000000003aee704: bl         #0x47fd4cc
0x0000000003aee708: str        x0, [sp, #0x18]
0x0000000003aee70c: strb       w1, [sp, #0x20]
0x0000000003aee710: add        x0, sp, #0x18
0x0000000003aee714: bl         #0x47fd7c0
0x0000000003aee718: cbz        w0, #0x3aee744
0x0000000003aee71c: add        x0, sp, #0x30
0x0000000003aee720: mov        x1, x20
0x0000000003aee724: mov        w2, #7
0x0000000003aee728: bl         #0x47fd4cc
0x0000000003aee72c: str        x0, [sp, #8]
0x0000000003aee730: strb       w1, [sp, #0x10]
0x0000000003aee734: add        x0, sp, #8
0x0000000003aee738: mov        w1, #0
0x0000000003aee73c: bl         #0x47fd9cc
0x0000000003aee740: b          #0x3aee748
0x0000000003aee744: mov        w0, #-1
0x0000000003aee748: str        w0, [sp, #0x2c]
0x0000000003aee74c: add        x0, sp, #0x30
0x0000000003aee750: mov        x1, x21
0x0000000003aee754: mov        w2, #9
0x0000000003aee758: bl         #0x47fd4cc
0x0000000003aee75c: str        x0, [sp, #0x18]
0x0000000003aee760: strb       w1, [sp, #0x20]
0x0000000003aee764: add        x0, sp, #0x18
0x0000000003aee768: bl         #0x47fd7c0
0x0000000003aee76c: cbz        w0, #0x3aee79c
0x0000000003aee770: add        x0, sp, #0x30
0x0000000003aee774: mov        x1, x21
0x0000000003aee778: mov        w2, #9
0x0000000003aee77c: bl         #0x47fd4cc
0x0000000003aee780: str        x0, [sp, #8]
0x0000000003aee784: strb       w1, [sp, #0x10]
0x0000000003aee788: add        x0, sp, #8
0x0000000003aee78c: mov        w1, #0
0x0000000003aee790: bl         #0x47fd9cc
0x0000000003aee794: mov        x23, x0
0x0000000003aee798: b          #0x3aee7a0
0x0000000003aee79c: mov        w23, #0
0x0000000003aee7a0: add        x0, sp, #0x30
0x0000000003aee7a4: mov        x1, x22
0x0000000003aee7a8: mov        w2, #0xa
0x0000000003aee7ac: bl         #0x47fd4cc
0x0000000003aee7b0: str        x0, [sp, #0x18]
0x0000000003aee7b4: strb       w1, [sp, #0x20]
0x0000000003aee7b8: add        x0, sp, #0x18
0x0000000003aee7bc: bl         #0x47fd7c0
0x0000000003aee7c0: fmov       s0, wzr
0x0000000003aee7c4: cbz        w0, #0x3aee7ec
0x0000000003aee7c8: add        x0, sp, #0x30
0x0000000003aee7cc: mov        x1, x22
0x0000000003aee7d0: mov        w2, #0xa
0x0000000003aee7d4: bl         #0x47fd4cc
0x0000000003aee7d8: str        x0, [sp, #8]
0x0000000003aee7dc: strb       w1, [sp, #0x10]
0x0000000003aee7e0: add        x0, sp, #8
0x0000000003aee7e4: fmov       s0, wzr
0x0000000003aee7e8: bl         #0x47fd9a0
0x0000000003aee7ec: ldr        w8, [sp, #0x2c]
0x0000000003aee7f0: tbnz       w8, #0x1f, #0x3aee818
0x0000000003aee7f4: fmov       w8, s0
0x0000000003aee7f8: mov        w9, w23
0x0000000003aee7fc: orr        x8, x9, x8, lsl #32
0x0000000003aee800: str        x8, [sp, #0x18]
0x0000000003aee804: add        x0, sp, #0x58
0x0000000003aee808: add        x1, sp, #0x2c
0x0000000003aee80c: add        x2, sp, #0x2c
0x0000000003aee810: add        x3, sp, #0x18
0x0000000003aee814: bl         #0x37af124
0x0000000003aee818: add        x0, sp, #0x48
0x0000000003aee81c: bl         #0x47fdc94
0x0000000003aee820: b          #0x3aee6cc
0x0000000003aee824: ldr        x8, [sp, #0x68]
0x0000000003aee828: cbz        x8, #0x3aee8c8
0x0000000003aee82c: ldr        x9, [sp, #0x60]
0x0000000003aee830: cbz        x9, #0x3aee878
0x0000000003aee834: ldr        x8, [x19, #0x2d48]
0x0000000003aee838: lsr        x10, x8, #0x14
0x0000000003aee83c: mov        x8, x24
0x0000000003aee840: ldr        w11, [x9, #0x1c]
0x0000000003aee844: cmp        w11, w10
0x0000000003aee848: cset       w11, lt
0x0000000003aee84c: csel       x8, x8, x9, lt
0x0000000003aee850: ldr        x9, [x9, w11, uxtw #3]
0x0000000003aee854: cbnz       x9, #0x3aee840
0x0000000003aee858: cmp        x8, x24
0x0000000003aee85c: b.ne       #0x3aee894
0x0000000003aee860: ldr        x9, [x8]
0x0000000003aee864: cbz        x9, #0x3aee87c
0x0000000003aee868: mov        x8, x9
0x0000000003aee86c: ldr        x9, [x9, #8]
0x0000000003aee870: cbnz       x9, #0x3aee868
0x0000000003aee874: b          #0x3aee894
0x0000000003aee878: mov        x8, x24
0x0000000003aee87c: mov        x9, x8
0x0000000003aee880: ldr        x8, [x9, #0x10]
0x0000000003aee884: ldr        x10, [x8]
0x0000000003aee888: cmp        x10, x9
0x0000000003aee88c: mov        x9, x8
0x0000000003aee890: b.eq       #0x3aee880
0x0000000003aee894: ldr        w21, [x8, #0x20]
0x0000000003aee898: ldr        s8, [x8, #0x24]
0x0000000003aee89c: mov        w20, #0x2e18
0x0000000003aee8a0: add        x0, x19, x20
0x0000000003aee8a4: bl         #0x6983d8
0x0000000003aee8a8: add        x8, x19, #2, lsl #12
0x0000000003aee8ac: str        w21, [x19, #0x2e28]
0x0000000003aee8b0: mov        w9, #1
0x0000000003aee8b4: strb       w9, [x8, #0xe2c]
0x0000000003aee8b8: str        s8, [x19, #0x2e50]
0x0000000003aee8bc: strb       w9, [x8, #0xe54]
0x0000000003aee8c0: add        x0, x19, x20
0x0000000003aee8c4: bl         #0x6984e8
0x0000000003aee8c8: ldr        x1, [sp, #0x60]
0x0000000003aee8cc: add        x0, sp, #0x58
0x0000000003aee8d0: bl         #0x1165a4
0x0000000003aee8d4: sub        x0, x29, #0x60
0x0000000003aee8d8: bl         #0x47fdfac
0x0000000003aee8dc: ldp        x29, x30, [sp, #0xe0]
0x0000000003aee8e0: ldp        x20, x19, [sp, #0xd0]
0x0000000003aee8e4: ldp        x22, x21, [sp, #0xc0]
0x0000000003aee8e8: ldp        x24, x23, [sp, #0xb0]
0x0000000003aee8ec: ldp        d9, d8, [sp, #0xa0]
0x0000000003aee8f0: add        sp, sp, #0xf0
0x0000000003aee8f4: ret        
0x0000000003aee8f8: b          #0x3aee938
0x0000000003aee8fc: b          #0x3aee938
0x0000000003aee900: b          #0x3aee938
0x0000000003aee904: bl         #0x18bd8
0x0000000003aee908: b          #0x3aee938
0x0000000003aee90c: b          #0x3aee938
0x0000000003aee910: mov        x19, x0
0x0000000003aee914: b          #0x3aee948
0x0000000003aee918: b          #0x3aee938
0x0000000003aee91c: b          #0x3aee938
0x0000000003aee920: b          #0x3aee938
0x0000000003aee924: b          #0x3aee938
0x0000000003aee928: b          #0x3aee938
0x0000000003aee92c: b          #0x3aee938
0x0000000003aee930: b          #0x3aee938
0x0000000003aee934: b          #0x3aee938
0x0000000003aee938: mov        x19, x0
0x0000000003aee93c: ldr        x1, [sp, #0x60]
0x0000000003aee940: add        x0, sp, #0x58
0x0000000003aee944: bl         #0x1165a4
0x0000000003aee948: sub        x0, x29, #0x60
0x0000000003aee94c: bl         #0x47fdfac
0x0000000003aee950: mov        x0, x19
0x0000000003aee954: bl         #0x4b97984
