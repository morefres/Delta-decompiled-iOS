; instruction-faithful ARM64 fallback for RobloxLib::function_42d1874
0x00000000042d1874: sub        sp, sp, #0x40
0x00000000042d1878: ldp        s0, s1, [x1]
0x00000000042d187c: fabs       s0, s0
0x00000000042d1880: ldr        s2, [x1, #8]
0x00000000042d1884: fabs       s2, s2
0x00000000042d1888: fcmp       s0, s2
0x00000000042d188c: cset       w8, le
0x00000000042d1890: fabs       s1, s1
0x00000000042d1894: lsl        w8, w8, #1
0x00000000042d1898: fcmp       s1, s2
0x00000000042d189c: mov        w9, #2
0x00000000042d18a0: csinc      w9, w9, wzr, le
0x00000000042d18a4: fcmp       s0, s1
0x00000000042d18a8: csel       w8, w8, w9, gt
0x00000000042d18ac: add        w9, w8, #1
0x00000000042d18b0: cmp        w9, #3
0x00000000042d18b4: csinc      w9, wzr, w8, eq
0x00000000042d18b8: add        w10, w9, #1
0x00000000042d18bc: cmp        w10, #3
0x00000000042d18c0: csinc      w11, wzr, w9, eq
0x00000000042d18c4: ldr        s0, [x1, w8, uxtw #2]
0x00000000042d18c8: fcmp       s0, #0.0
0x00000000042d18cc: csel       w10, w11, w9, mi
0x00000000042d18d0: csel       w9, w9, w11, mi
0x00000000042d18d4: ldr        s1, [x2, #8]
0x00000000042d18d8: ldr        s2, [x0, #8]
0x00000000042d18dc: fsub       s1, s1, s2
0x00000000042d18e0: ldr        d3, [x2]
0x00000000042d18e4: ldr        d4, [x0]
0x00000000042d18e8: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d18ec: str        d3, [sp, #0x20]
0x00000000042d18f0: str        s1, [sp, #0x28]
0x00000000042d18f4: ldr        s1, [x3, #8]
0x00000000042d18f8: fsub       s1, s1, s2
0x00000000042d18fc: ldr        d3, [x3]
0x00000000042d1900: fsub       v3.2s, v3.2s, v4.2s
0x00000000042d1904: str        d3, [sp, #0x10]
0x00000000042d1908: str        s1, [sp, #0x18]
0x00000000042d190c: ldr        s1, [x4, #8]
0x00000000042d1910: fsub       s1, s1, s2
0x00000000042d1914: ldr        d2, [x4]
0x00000000042d1918: fsub       v2.2s, v2.2s, v4.2s
0x00000000042d191c: str        d2, [sp]
0x00000000042d1920: str        s1, [sp, #8]
0x00000000042d1924: ldr        x11, [sp, #0x10]
0x00000000042d1928: str        x11, [sp, #0x30]
0x00000000042d192c: ldr        w12, [sp, #0x18]
0x00000000042d1930: str        w12, [sp, #0x38]
0x00000000042d1934: ldr        w13, [sp, #8]
0x00000000042d1938: str        w13, [sp, #0x18]
0x00000000042d193c: ldr        x13, [sp]
0x00000000042d1940: str        x13, [sp, #0x10]
0x00000000042d1944: str        x11, [sp]
0x00000000042d1948: str        w12, [sp, #8]
0x00000000042d194c: fmov       s1, #1.00000000
0x00000000042d1950: fdiv       s0, s1, s0
0x00000000042d1954: ldr        s1, [x1, w10, uxtw #2]
0x00000000042d1958: fmul       s6, s0, s1
0x00000000042d195c: ldr        s1, [x1, w9, uxtw #2]
0x00000000042d1960: add        x11, sp, #0x10
0x00000000042d1964: ldr        s2, [x11, w10, uxtw #2]
0x00000000042d1968: fmul       s7, s0, s1
0x00000000042d196c: ldr        s1, [x11, w8, uxtw #2]
0x00000000042d1970: fmul       s3, s6, s1
0x00000000042d1974: ldr        s5, [x11, w9, uxtw #2]
0x00000000042d1978: fsub       s4, s2, s3
0x00000000042d197c: fmul       s2, s7, s1
0x00000000042d1980: fsub       s5, s5, s2
0x00000000042d1984: mov        x11, sp
0x00000000042d1988: ldr        s3, [x11, w10, uxtw #2]
0x00000000042d198c: ldr        s2, [x11, w8, uxtw #2]
0x00000000042d1990: fmul       s16, s6, s2
0x00000000042d1994: fsub       s17, s3, s16
0x00000000042d1998: ldr        s3, [x11, w9, uxtw #2]
0x00000000042d199c: fmul       s16, s7, s2
0x00000000042d19a0: fsub       s18, s3, s16
0x00000000042d19a4: fmul       s3, s5, s17
0x00000000042d19a8: fmul       s16, s4, s18
0x00000000042d19ac: fsub       s3, s3, s16
0x00000000042d19b0: fcmp       s3, #0.0
0x00000000042d19b4: b.mi       #0x42d1a10
0x00000000042d19b8: add        x11, sp, #0x20
0x00000000042d19bc: ldr        s19, [x11, w10, uxtw #2]
0x00000000042d19c0: ldr        s16, [x11, w8, uxtw #2]
0x00000000042d19c4: fmul       s6, s6, s16
0x00000000042d19c8: fsub       s19, s19, s6
0x00000000042d19cc: ldr        s6, [x11, w9, uxtw #2]
0x00000000042d19d0: fmul       s7, s7, s16
0x00000000042d19d4: fsub       s7, s6, s7
0x00000000042d19d8: fmul       s6, s19, s18
0x00000000042d19dc: fmul       s17, s7, s17
0x00000000042d19e0: fsub       s6, s6, s17
0x00000000042d19e4: fcmp       s6, #0.0
0x00000000042d19e8: b.mi       #0x42d1a10
0x00000000042d19ec: fmul       s4, s7, s4
0x00000000042d19f0: fmul       s5, s19, s5
0x00000000042d19f4: fsub       s4, s4, s5
0x00000000042d19f8: fcmp       s4, #0.0
0x00000000042d19fc: b.mi       #0x42d1a10
0x00000000042d1a00: fadd       s5, s3, s6
0x00000000042d1a04: fadd       s5, s4, s5
0x00000000042d1a08: fcmp       s5, #0.0
0x00000000042d1a0c: b.ne       #0x42d1a20
0x00000000042d1a10: mov        w8, #0x7f7fffff
0x00000000042d1a14: fmov       s0, w8
0x00000000042d1a18: add        sp, sp, #0x40
0x00000000042d1a1c: ret        
0x00000000042d1a20: fmul       s7, s0, s16
0x00000000042d1a24: fmul       s1, s0, s1
0x00000000042d1a28: fmul       s0, s0, s2
0x00000000042d1a2c: fmul       s2, s7, s3
0x00000000042d1a30: fmul       s1, s1, s6
0x00000000042d1a34: fadd       s1, s2, s1
0x00000000042d1a38: fmul       s0, s4, s0
0x00000000042d1a3c: fadd       s0, s0, s1
0x00000000042d1a40: fdiv       s1, s0, s5
0x00000000042d1a44: fcmp       s0, #0.0
0x00000000042d1a48: mov        w8, #0x7f7fffff
0x00000000042d1a4c: fmov       s0, w8
0x00000000042d1a50: fcsel      s0, s0, s1, mi
0x00000000042d1a54: b          #0x42d1a18
