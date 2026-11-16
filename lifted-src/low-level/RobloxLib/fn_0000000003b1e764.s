; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e764
0x0000000003b1e764: ldr        w8, [x1]
0x0000000003b1e768: ldr        w9, [x1, #8]
0x0000000003b1e76c: orr        x9, x9, #0x100000000
0x0000000003b1e770: cmp        w8, #0
0x0000000003b1e774: csel       x10, x9, xzr, eq
0x0000000003b1e778: lsr        x8, x10, #0x20
0x0000000003b1e77c: cbz        x8, #0x3b1e7fc
0x0000000003b1e780: fmov       d0, x2
0x0000000003b1e784: add        x8, x0, #0x80
0x0000000003b1e788: ldr        x9, [x8]
0x0000000003b1e78c: tbnz       w9, #0, #0x3b1e7b0
0x0000000003b1e790: ldaxr      x11, [x8]
0x0000000003b1e794: cmp        x11, x9
0x0000000003b1e798: b.ne       #0x3b1e7ac
0x0000000003b1e79c: orr        x11, x9, #1
0x0000000003b1e7a0: stxr       w12, x11, [x8]
0x0000000003b1e7a4: cbnz       w12, #0x3b1e7b0
0x0000000003b1e7a8: b          #0x3b1e7b8
0x0000000003b1e7ac: clrex      
0x0000000003b1e7b0: yield      
0x0000000003b1e7b4: b          #0x3b1e788
0x0000000003b1e7b8: dmb        ish
0x0000000003b1e7bc: ldr        w11, [x0, #0x50]
0x0000000003b1e7c0: str        w10, [x0, #0x50]
0x0000000003b1e7c4: cmp        w11, w10
0x0000000003b1e7c8: b.eq       #0x3b1e7f4
0x0000000003b1e7cc: tbnz       w10, #0x1f, #0x3b1e7f4
0x0000000003b1e7d0: tbnz       w11, #0x1f, #0x3b1e7f4
0x0000000003b1e7d4: ldr        x10, [x0, #0x48]
0x0000000003b1e7d8: add        x10, x10, #1
0x0000000003b1e7dc: str        x10, [x0, #0x48]
0x0000000003b1e7e0: ands       w10, w3, #1
0x0000000003b1e7e4: fmov       d1, xzr
0x0000000003b1e7e8: fcsel      d0, d0, d1, ne
0x0000000003b1e7ec: str        d0, [x0, #0x40]
0x0000000003b1e7f0: strb       w10, [x0, #0x54]
0x0000000003b1e7f4: add        x9, x9, #2
0x0000000003b1e7f8: stlr       x9, [x8]
0x0000000003b1e7fc: ret        
