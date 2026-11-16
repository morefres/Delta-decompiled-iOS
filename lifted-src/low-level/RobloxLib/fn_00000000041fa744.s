; instruction-faithful ARM64 fallback for RobloxLib::function_41fa744
0x00000000041fa744: add        x8, x0, #0x24
0x00000000041fa748: cmp        w1, #1
0x00000000041fa74c: mov        w10, #8
0x00000000041fa750: mov        w11, #4
0x00000000041fa754: csel       x9, x11, x10, eq
0x00000000041fa758: cmp        w1, #0
0x00000000041fa75c: csel       x9, xzr, x9, eq
0x00000000041fa760: ldr        s0, [x8, x9]
0x00000000041fa764: cmp        w2, #1
0x00000000041fa768: csel       x10, x11, x10, eq
0x00000000041fa76c: cmp        w2, #0
0x00000000041fa770: csel       x10, xzr, x10, eq
0x00000000041fa774: ldr        s1, [x8, x10]
0x00000000041fa778: fcmp       s0, s1
0x00000000041fa77c: b.ge       #0x41fa7fc
0x00000000041fa780: str        s1, [x8, x9]
0x00000000041fa784: str        s0, [x8, x10]
0x00000000041fa788: ldr        s0, [x0, w1, sxtw #2]
0x00000000041fa78c: add        x8, x0, #0xc
0x00000000041fa790: ldr        s1, [x8, w1, sxtw #2]
0x00000000041fa794: add        x9, x0, #0x30
0x00000000041fa798: add        x10, x0, #0x18
0x00000000041fa79c: ldr        s2, [x10, w1, sxtw #2]
0x00000000041fa7a0: ldr        s3, [x9, w1, sxtw #2]
0x00000000041fa7a4: add        x11, x0, #0x3c
0x00000000041fa7a8: ldr        s4, [x11, w1, sxtw #2]
0x00000000041fa7ac: add        x12, x0, #0x48
0x00000000041fa7b0: ldr        s5, [x12, w1, sxtw #2]
0x00000000041fa7b4: ldr        s6, [x0, w2, sxtw #2]
0x00000000041fa7b8: ldr        s7, [x8, w2, sxtw #2]
0x00000000041fa7bc: ldr        s16, [x10, w2, sxtw #2]
0x00000000041fa7c0: str        s6, [x0, w1, sxtw #2]
0x00000000041fa7c4: str        s7, [x8, w1, sxtw #2]
0x00000000041fa7c8: str        s16, [x10, w1, sxtw #2]
0x00000000041fa7cc: ldr        s6, [x9, w2, sxtw #2]
0x00000000041fa7d0: ldr        s7, [x11, w2, sxtw #2]
0x00000000041fa7d4: ldr        s16, [x12, w2, sxtw #2]
0x00000000041fa7d8: str        s6, [x9, w1, sxtw #2]
0x00000000041fa7dc: str        s7, [x11, w1, sxtw #2]
0x00000000041fa7e0: str        s16, [x12, w1, sxtw #2]
0x00000000041fa7e4: str        s0, [x0, w2, sxtw #2]
0x00000000041fa7e8: str        s1, [x8, w2, sxtw #2]
0x00000000041fa7ec: str        s2, [x10, w2, sxtw #2]
0x00000000041fa7f0: str        s3, [x9, w2, sxtw #2]
0x00000000041fa7f4: str        s4, [x11, w2, sxtw #2]
0x00000000041fa7f8: str        s5, [x12, w2, sxtw #2]
0x00000000041fa7fc: ret        
