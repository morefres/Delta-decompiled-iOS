; instruction-faithful ARM64 fallback for RobloxLib::function_23af650
0x00000000023af650: sub        sp, sp, #0x30
0x00000000023af654: stp        x20, x19, [sp, #0x10]
0x00000000023af658: stp        x29, x30, [sp, #0x20]
0x00000000023af65c: add        x29, sp, #0x20
0x00000000023af660: mov        x19, x0
0x00000000023af664: adrp       x8, #0x5d5d000
0x00000000023af668: add        x8, x8, #0x538
0x00000000023af66c: add        x9, x8, #0x10
0x00000000023af670: str        x9, [x0]
0x00000000023af674: add        x8, x8, #0x288
0x00000000023af678: str        x8, [x0, #0x98]
0x00000000023af67c: add        x0, x0, #0x2f8
0x00000000023af680: bl         #0x18c70
0x00000000023af684: add        x0, x19, #0x2d8
0x00000000023af688: bl         #0x18c70
0x00000000023af68c: add        x8, x19, #0x2c0
0x00000000023af690: str        x8, [sp, #8]
0x00000000023af694: add        x0, sp, #8
0x00000000023af698: bl         #0x57da0
0x00000000023af69c: add        x0, x19, #0x290
0x00000000023af6a0: bl         #0x23c67c8
0x00000000023af6a4: add        x0, x19, #0x260
0x00000000023af6a8: bl         #0x23c63dc
0x00000000023af6ac: ldrsb      w8, [x19, #0x25f]
0x00000000023af6b0: tbz        w8, #0x1f, #0x23af6bc
0x00000000023af6b4: ldr        x0, [x19, #0x248]
0x00000000023af6b8: bl         #0x47e93a8
0x00000000023af6bc: add        x0, x19, #0x220
0x00000000023af6c0: bl         #0x23bfa58
0x00000000023af6c4: ldrsb      w8, [x19, #0x21f]
0x00000000023af6c8: tbz        w8, #0x1f, #0x23af6d4
0x00000000023af6cc: ldr        x0, [x19, #0x208]
0x00000000023af6d0: bl         #0x47e93a8
0x00000000023af6d4: add        x8, x19, #0x1f0
0x00000000023af6d8: str        x8, [sp, #8]
0x00000000023af6dc: add        x0, sp, #8
0x00000000023af6e0: bl         #0x23c6368
0x00000000023af6e4: add        x0, x19, #0x1e8
0x00000000023af6e8: bl         #0x698120
0x00000000023af6ec: ldrsb      w8, [x19, #0x1e7]
0x00000000023af6f0: tbz        w8, #0x1f, #0x23af6fc
0x00000000023af6f4: ldr        x0, [x19, #0x1d0]
0x00000000023af6f8: bl         #0x47e93a8
0x00000000023af6fc: add        x8, x19, #0x1b8
0x00000000023af700: str        x8, [sp, #8]
0x00000000023af704: add        x0, sp, #8
0x00000000023af708: bl         #0x23c6368
0x00000000023af70c: add        x0, x19, #0x1a8
0x00000000023af710: bl         #0x1df28
0x00000000023af714: add        x0, x19, #0x198
0x00000000023af718: bl         #0x698120
0x00000000023af71c: ldrsb      w8, [x19, #0x197]
0x00000000023af720: tbz        w8, #0x1f, #0x23af72c
0x00000000023af724: ldr        x0, [x19, #0x180]
0x00000000023af728: bl         #0x47e93a8
0x00000000023af72c: add        x8, x19, #0x168
0x00000000023af730: str        x8, [sp, #8]
0x00000000023af734: add        x0, sp, #8
0x00000000023af738: bl         #0x18c0c0
0x00000000023af73c: add        x0, x19, #0x140
0x00000000023af740: bl         #0x18c1d0
0x00000000023af744: add        x8, x19, #0x128
0x00000000023af748: str        x8, [sp, #8]
0x00000000023af74c: add        x0, sp, #8
0x00000000023af750: bl         #0x18c0c0
0x00000000023af754: ldrsb      w8, [x19, #0x127]
0x00000000023af758: tbz        w8, #0x1f, #0x23af764
0x00000000023af75c: ldr        x0, [x19, #0x110]
0x00000000023af760: bl         #0x47e93a8
0x00000000023af764: add        x0, x19, #0xa1
0x00000000023af768: bl         #0x5c818
0x00000000023af76c: mov        x0, x19
0x00000000023af770: bl         #0x23af608
0x00000000023af774: ldp        x29, x30, [sp, #0x20]
0x00000000023af778: ldp        x20, x19, [sp, #0x10]
0x00000000023af77c: add        sp, sp, #0x30
0x00000000023af780: ret        
