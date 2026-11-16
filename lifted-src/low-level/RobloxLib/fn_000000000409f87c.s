; instruction-faithful ARM64 fallback for RobloxLib::function_409f87c
0x000000000409f87c: fmov       s0, wzr
0x000000000409f880: cbz        w1, #0x409f91c
0x000000000409f884: ldp        w8, w9, [x2]
0x000000000409f888: add        w8, w8, w8, lsl #1
0x000000000409f88c: add        x8, x0, w8, uxtw #2
0x000000000409f890: add        w9, w9, w9, lsl #1
0x000000000409f894: ldr        w10, [x2, #8]
0x000000000409f898: add        w10, w10, w10, lsl #1
0x000000000409f89c: add        x9, x0, w9, uxtw #2
0x000000000409f8a0: add        x10, x0, w10, uxtw #2
0x000000000409f8a4: ldp        s2, s1, [x9]
0x000000000409f8a8: ldp        s3, s4, [x8]
0x000000000409f8ac: fmul       s5, s3, s1
0x000000000409f8b0: ldp        s7, s6, [x10, #4]
0x000000000409f8b4: ldr        s16, [x10]
0x000000000409f8b8: fmul       s17, s2, s7
0x000000000409f8bc: ldr        s18, [x8, #8]
0x000000000409f8c0: fmul       s5, s5, s6
0x000000000409f8c4: fmul       s17, s17, s18
0x000000000409f8c8: fadd       s5, s5, s17
0x000000000409f8cc: fmul       s17, s16, s4
0x000000000409f8d0: ldr        s19, [x9, #8]
0x000000000409f8d4: fmul       s17, s17, s19
0x000000000409f8d8: fadd       s5, s5, s17
0x000000000409f8dc: fmul       s3, s3, s7
0x000000000409f8e0: fmul       s3, s3, s19
0x000000000409f8e4: fsub       s3, s5, s3
0x000000000409f8e8: fmul       s2, s2, s4
0x000000000409f8ec: fmul       s2, s6, s2
0x000000000409f8f0: fsub       s2, s3, s2
0x000000000409f8f4: fmul       s1, s1, s16
0x000000000409f8f8: fmul       s1, s18, s1
0x000000000409f8fc: fsub       s1, s2, s1
0x000000000409f900: fadd       s0, s0, s1
0x000000000409f904: add        x2, x2, #0xc
0x000000000409f908: subs       w1, w1, #1
0x000000000409f90c: b.ne       #0x409f884
0x000000000409f910: adrp       x8, #0x4c0d000
0x000000000409f914: ldr        s1, [x8, #0x134]
0x000000000409f918: fmul       s0, s0, s1
0x000000000409f91c: fneg       s1, s0
0x000000000409f920: fcmp       s0, #0.0
0x000000000409f924: fcsel      s0, s1, s0, mi
0x000000000409f928: ret        
0x000000000409f92c: adrp       x10, #0x4c35000
0x000000000409f930: adrp       x11, #0x500d000
0x000000000409f934: cbz        w0, #0x409f9a8
0x000000000409f938: mov        x8, #0
0x000000000409f93c: ubfiz      x9, x0, #1, #0x20
0x000000000409f940: add        x9, x9, w0, uxtw
0x000000000409f944: ldr        s3, [x11, #0xd20]
0x000000000409f948: ldr        s0, [x10, #0x838]
0x000000000409f94c: fmov       s2, s0
0x000000000409f950: fmov       s1, s0
0x000000000409f954: fmov       s5, s3
0x000000000409f958: fmov       s4, s3
0x000000000409f95c: add        x10, x1, w8, uxtw #2
0x000000000409f960: ldp        s6, s7, [x10]
0x000000000409f964: fcmp       s6, s1
0x000000000409f968: fcsel      s1, s6, s1, mi
0x000000000409f96c: fcmp       s7, s2
0x000000000409f970: fcsel      s2, s7, s2, mi
0x000000000409f974: ldr        s16, [x10, #8]
0x000000000409f978: fcmp       s16, s0
0x000000000409f97c: fcsel      s0, s16, s0, mi
0x000000000409f980: fcmp       s6, s4
0x000000000409f984: fcsel      s4, s6, s4, gt
0x000000000409f988: fcmp       s7, s5
0x000000000409f98c: fcsel      s5, s7, s5, gt
0x000000000409f990: fcmp       s16, s3
0x000000000409f994: fcsel      s3, s16, s3, gt
0x000000000409f998: add        x8, x8, #3
0x000000000409f99c: cmp        x9, x8
0x000000000409f9a0: b.ne       #0x409f95c
0x000000000409f9a4: b          #0x409f9c0
0x000000000409f9a8: ldr        s1, [x10, #0x838]
0x000000000409f9ac: ldr        s4, [x11, #0xd20]
0x000000000409f9b0: fmov       s5, s4
0x000000000409f9b4: fmov       s3, s4
0x000000000409f9b8: fmov       s2, s1
0x000000000409f9bc: fmov       s0, s1
0x000000000409f9c0: fsub       s17, s4, s1
0x000000000409f9c4: fsub       s18, s5, s2
0x000000000409f9c8: fsub       s19, s3, s0
0x000000000409f9cc: fcmp       s18, s17
0x000000000409f9d0: cset       w8, gt
0x000000000409f9d4: fcmp       s19, s18
0x000000000409f9d8: fccmp      s19, s17, #4, gt
0x000000000409f9dc: mov        w9, #2
0x000000000409f9e0: csel       w8, w9, w8, gt
0x000000000409f9e4: fmov       s16, #0.50000000
0x000000000409f9e8: fmul       s6, s17, s16
0x000000000409f9ec: fadd       s6, s1, s6
0x000000000409f9f0: fmul       s7, s18, s16
0x000000000409f9f4: fadd       s7, s2, s7
0x000000000409f9f8: fmul       s16, s19, s16
0x000000000409f9fc: fadd       s16, s0, s16
0x000000000409fa00: fcmp       s19, s18
0x000000000409fa04: fcsel      s20, s0, s3, gt
0x000000000409fa08: fcsel      s21, s5, s2, gt
0x000000000409fa0c: fcmp       s17, s19
0x000000000409fa10: fcsel      s3, s0, s3, gt
0x000000000409fa14: fcsel      s19, s4, s1, gt
0x000000000409fa18: fcmp       s17, s18
0x000000000409fa1c: fcsel      s5, s2, s5, gt
0x000000000409fa20: fcsel      s4, s4, s1, gt
0x000000000409fa24: cmp        w8, #1
0x000000000409fa28: fcsel      s17, s7, s2, eq
0x000000000409fa2c: fcsel      s3, s3, s16, eq
0x000000000409fa30: fcsel      s5, s7, s5, eq
0x000000000409fa34: fcsel      s18, s19, s4, eq
0x000000000409fa38: fcsel      s19, s0, s16, eq
0x000000000409fa3c: cmp        w8, #0
0x000000000409fa40: fcsel      s2, s2, s17, eq
0x000000000409fa44: fcsel      s1, s6, s1, eq
0x000000000409fa48: fcsel      s3, s20, s3, eq
0x000000000409fa4c: fcsel      s4, s21, s5, eq
0x000000000409fa50: fcsel      s5, s6, s18, eq
0x000000000409fa54: cmp        w8, #0
0x000000000409fa58: fcsel      s0, s0, s19, eq
0x000000000409fa5c: fsub       s5, s1, s5
0x000000000409fa60: fsub       s4, s2, s4
0x000000000409fa64: fsub       s3, s0, s3
0x000000000409fa68: fsub       s1, s6, s1
0x000000000409fa6c: fsub       s2, s7, s2
0x000000000409fa70: fsub       s0, s16, s0
0x000000000409fa74: fmul       s17, s4, s0
0x000000000409fa78: fmul       s18, s2, s3
0x000000000409fa7c: fsub       s17, s17, s18
0x000000000409fa80: fmul       s3, s1, s3
0x000000000409fa84: fmul       s0, s5, s0
0x000000000409fa88: fsub       s0, s3, s0
0x000000000409fa8c: fmul       s2, s2, s5
0x000000000409fa90: fmul       s1, s1, s4
0x000000000409fa94: fsub       s1, s2, s1
0x000000000409fa98: fmul       s2, s17, s17
0x000000000409fa9c: fmul       s3, s0, s0
0x000000000409faa0: fadd       s2, s2, s3
0x000000000409faa4: fmul       s3, s1, s1
0x000000000409faa8: fadd       s2, s3, s2
0x000000000409faac: fsqrt      s2, s2
0x000000000409fab0: fmov       s3, #1.00000000
0x000000000409fab4: fdiv       s3, s3, s2
0x000000000409fab8: adrp       x8, #0x4bcd000
0x000000000409fabc: ldr        s4, [x8, #0xd74]
0x000000000409fac0: fcmp       s2, s4
0x000000000409fac4: fmov       s2, wzr
0x000000000409fac8: fcsel      s3, s2, s3, mi
0x000000000409facc: fmul       s4, s17, s3
0x000000000409fad0: fmul       s0, s0, s3
0x000000000409fad4: fmul       s1, s1, s3
0x000000000409fad8: fmul       s3, s6, s4
0x000000000409fadc: fmul       s5, s7, s0
0x000000000409fae0: fadd       s3, s3, s5
0x000000000409fae4: fmul       s5, s16, s1
0x000000000409fae8: fadd       s3, s5, s3
0x000000000409faec: fsub       s2, s2, s3
0x000000000409faf0: stp        s4, s0, [x5]
0x000000000409faf4: stp        s1, s2, [x5, #8]
0x000000000409faf8: mov        w0, #1
0x000000000409fafc: ret        
0x000000000409fb00: cmn        w1, #1
0x000000000409fb04: b.eq       #0x409fb18
0x000000000409fb08: ldr        x8, [x2, #0x10]
0x000000000409fb0c: ldr        x8, [x8]
0x000000000409fb10: mov        w9, #0xc
0x000000000409fb14: smaddl     x2, w1, w9, x8
0x000000000409fb18: cmn        w3, #1
0x000000000409fb1c: b.eq       #0x409fb30
0x000000000409fb20: ldr        x8, [x4, #0x10]
0x000000000409fb24: ldr        x8, [x8]
0x000000000409fb28: mov        w9, #0xc
0x000000000409fb2c: smaddl     x4, w3, w9, x8
0x000000000409fb30: ldr        s1, [x2]
0x000000000409fb34: adrp       x8, #0x4bd1000
0x000000000409fb38: ldr        s0, [x8, #0x4d8]
0x000000000409fb3c: fmul       s1, s1, s0
0x000000000409fb40: fcvtzs     w8, s1
0x000000000409fb44: ldr        s1, [x4]
0x000000000409fb48: fmul       s1, s1, s0
0x000000000409fb4c: fcvtzs     w9, s1
0x000000000409fb50: cmp        w8, w9
0x000000000409fb54: b.ge       #0x409fb60
0x000000000409fb58: mov        w0, #1
0x000000000409fb5c: ret        
0x000000000409fb60: b.le       #0x409fb6c
0x000000000409fb64: mov        w0, #0
0x000000000409fb68: ret        
0x000000000409fb6c: ldr        s1, [x2, #4]
0x000000000409fb70: fmul       s1, s1, s0
0x000000000409fb74: fcvtzs     w8, s1
0x000000000409fb78: ldr        s1, [x4, #4]
0x000000000409fb7c: fmul       s1, s1, s0
0x000000000409fb80: fcvtzs     w9, s1
0x000000000409fb84: cmp        w8, w9
0x000000000409fb88: b.lt       #0x409fb58
0x000000000409fb8c: b.gt       #0x409fb64
0x000000000409fb90: ldr        s1, [x2, #8]
0x000000000409fb94: fmul       s1, s1, s0
0x000000000409fb98: fcvtzs     w8, s1
0x000000000409fb9c: ldr        s1, [x4, #8]
0x000000000409fba0: fmul       s0, s1, s0
0x000000000409fba4: fcvtzs     w9, s0
0x000000000409fba8: cmp        w8, w9
0x000000000409fbac: cset       w0, lt
0x000000000409fbb0: ret        
