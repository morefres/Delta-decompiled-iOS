; instruction-faithful ARM64 fallback for RobloxLib::function_24af658
0x00000000024af658: stp        x24, x23, [sp, #-0x40]!
0x00000000024af65c: stp        x22, x21, [sp, #0x10]
0x00000000024af660: stp        x20, x19, [sp, #0x20]
0x00000000024af664: stp        x29, x30, [sp, #0x30]
0x00000000024af668: add        x29, sp, #0x30
0x00000000024af66c: mov        x20, x1
0x00000000024af670: mov        x19, x0
0x00000000024af674: bl         #0x214184
0x00000000024af678: mov        x21, x0
0x00000000024af67c: ldr        w9, [x19]
0x00000000024af680: cbz        w9, #0x24af780
0x00000000024af684: ldr        x8, [x19, #8]
0x00000000024af688: ldr        w10, [x19, #0x1c]
0x00000000024af68c: mov        w11, #1
0x00000000024af690: lsl        x10, x11, x10
0x00000000024af694: add        x8, x8, x10, lsl #2
0x00000000024af698: ldr        w10, [x8, #4]
0x00000000024af69c: cmp        w9, w10
0x00000000024af6a0: b.ne       #0x24af700
0x00000000024af6a4: mov        x22, #0
0x00000000024af6a8: mov        x23, #0
0x00000000024af6ac: add        x8, x21, x22
0x00000000024af6b0: ldr        x9, [x19, #0x10]
0x00000000024af6b4: add        x9, x9, x22
0x00000000024af6b8: ldr        q0, [x9]
0x00000000024af6bc: ldr        x10, [x9, #0x10]
0x00000000024af6c0: str        x10, [x8, #0x10]
0x00000000024af6c4: str        q0, [x8]
0x00000000024af6c8: stp        xzr, xzr, [x9, #8]
0x00000000024af6cc: str        xzr, [x9]
0x00000000024af6d0: ldr        x8, [x19, #0x10]
0x00000000024af6d4: add        x8, x8, x22
0x00000000024af6d8: ldrsb      w9, [x8, #0x17]
0x00000000024af6dc: tbz        w9, #0x1f, #0x24af6e8
0x00000000024af6e0: ldr        x0, [x8]
0x00000000024af6e4: bl         #0x47e93a8
0x00000000024af6e8: add        x23, x23, #1
0x00000000024af6ec: ldr        w8, [x19]
0x00000000024af6f0: add        x22, x22, #0x18
0x00000000024af6f4: cmp        x23, x8
0x00000000024af6f8: b.lo       #0x24af6ac
0x00000000024af6fc: b          #0x24af780
0x00000000024af700: ldr        w9, [x19, #4]
0x00000000024af704: cbz        w9, #0x24af780
0x00000000024af708: mov        x22, #0
0x00000000024af70c: mov        x23, #0
0x00000000024af710: ldr        w9, [x8, #0x10]
0x00000000024af714: add        x8, x8, x9, lsl #3
0x00000000024af718: add        x24, x8, #0x18
0x00000000024af71c: lsr        x8, x23, #3
0x00000000024af720: and        x8, x8, #0x1ffffffffffffff8
0x00000000024af724: ldr        x8, [x24, x8]
0x00000000024af728: lsr        x8, x8, x23
0x00000000024af72c: tbnz       w8, #0, #0x24af76c
0x00000000024af730: add        x8, x21, x22
0x00000000024af734: ldr        x9, [x19, #0x10]
0x00000000024af738: add        x9, x9, x22
0x00000000024af73c: ldr        q0, [x9]
0x00000000024af740: ldr        x10, [x9, #0x10]
0x00000000024af744: str        x10, [x8, #0x10]
0x00000000024af748: str        q0, [x8]
0x00000000024af74c: stp        xzr, xzr, [x9, #8]
0x00000000024af750: str        xzr, [x9]
0x00000000024af754: ldr        x8, [x19, #0x10]
0x00000000024af758: add        x8, x8, x22
0x00000000024af75c: ldrsb      w9, [x8, #0x17]
0x00000000024af760: tbz        w9, #0x1f, #0x24af76c
0x00000000024af764: ldr        x0, [x8]
0x00000000024af768: bl         #0x47e93a8
0x00000000024af76c: add        x23, x23, #1
0x00000000024af770: ldr        w8, [x19, #4]
0x00000000024af774: add        x22, x22, #0x18
0x00000000024af778: cmp        x23, x8
0x00000000024af77c: b.lo       #0x24af71c
0x00000000024af780: ldr        x1, [x19, #0x10]
0x00000000024af784: add        x8, x19, #0x28
0x00000000024af788: cmp        x1, x8
0x00000000024af78c: b.eq       #0x24af7a8
0x00000000024af790: ldr        w8, [x19, #4]
0x00000000024af794: add        x8, x8, x8, lsl #1
0x00000000024af798: lsl        x2, x8, #3
0x00000000024af79c: mov        x0, x19
0x00000000024af7a0: mov        w3, #8
0x00000000024af7a4: bl         #0x58f60
0x00000000024af7a8: ldr        w2, [x19, #4]
0x00000000024af7ac: str        w20, [x19, #4]
0x00000000024af7b0: str        x21, [x19, #0x10]
0x00000000024af7b4: cbz        w20, #0x24af7dc
0x00000000024af7b8: mov        x0, x19
0x00000000024af7bc: mov        x1, x2
0x00000000024af7c0: bl         #0x24af950
0x00000000024af7c4: mov        x0, x19
0x00000000024af7c8: ldp        x29, x30, [sp, #0x30]
0x00000000024af7cc: ldp        x20, x19, [sp, #0x20]
0x00000000024af7d0: ldp        x22, x21, [sp, #0x10]
0x00000000024af7d4: ldp        x24, x23, [sp], #0x40
0x00000000024af7d8: b          #0x24af810
0x00000000024af7dc: ldr        x1, [x19, #8]
0x00000000024af7e0: add        x8, x19, #0x70
0x00000000024af7e4: cmp        x1, x8
0x00000000024af7e8: b.eq       #0x24af7f4
0x00000000024af7ec: mov        x0, x19
0x00000000024af7f0: bl         #0x24af250
0x00000000024af7f4: str        xzr, [x19, #8]
0x00000000024af7f8: str        wzr, [x19, #0x1c]
0x00000000024af7fc: ldp        x29, x30, [sp, #0x30]
0x00000000024af800: ldp        x20, x19, [sp, #0x20]
0x00000000024af804: ldp        x22, x21, [sp, #0x10]
0x00000000024af808: ldp        x24, x23, [sp], #0x40
0x00000000024af80c: ret        
