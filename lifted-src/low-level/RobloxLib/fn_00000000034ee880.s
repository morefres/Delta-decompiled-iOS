; instruction-faithful ARM64 fallback for RobloxLib::function_34ee880
0x00000000034ee880: sub        sp, sp, #0x160
0x00000000034ee884: stp        x28, x27, [sp, #0x140]
0x00000000034ee888: stp        x29, x30, [sp, #0x150]
0x00000000034ee88c: add        x29, sp, #0x150
0x00000000034ee890: sub        x8, x1, x0
0x00000000034ee894: asr        x8, x8, #4
0x00000000034ee898: cmp        x8, #2
0x00000000034ee89c: b.gt       #0x34ee8c0
0x00000000034ee8a0: b.lo       #0x34eebac
0x00000000034ee8a4: cmp        x8, #2
0x00000000034ee8a8: b.ne       #0x34ee924
0x00000000034ee8ac: ldr        w8, [x1, #-0x10]!
0x00000000034ee8b0: ldr        w9, [x0]
0x00000000034ee8b4: cmp        w8, w9
0x00000000034ee8b8: b.lt       #0x34ee910
0x00000000034ee8bc: b          #0x34eebac
0x00000000034ee8c0: cmp        x8, #3
0x00000000034ee8c4: b.eq       #0x34ee8f0
0x00000000034ee8c8: cmp        x8, #4
0x00000000034ee8cc: b.eq       #0x34ee958
0x00000000034ee8d0: cmp        x8, #5
0x00000000034ee8d4: b.ne       #0x34ee924
0x00000000034ee8d8: sub        x4, x1, #0x10
0x00000000034ee8dc: add        x1, x0, #0x10
0x00000000034ee8e0: add        x2, x0, #0x20
0x00000000034ee8e4: add        x3, x0, #0x30
0x00000000034ee8e8: bl         #0x34ee6fc
0x00000000034ee8ec: b          #0x34eebac
0x00000000034ee8f0: mov        x8, x0
0x00000000034ee8f4: ldr        w9, [x8, #0x10]!
0x00000000034ee8f8: ldr        w10, [x1, #-0x10]!
0x00000000034ee8fc: ldr        w11, [x0]
0x00000000034ee900: cmp        w9, w11
0x00000000034ee904: b.ge       #0x34ee990
0x00000000034ee908: cmp        w10, w9
0x00000000034ee90c: b.ge       #0x34eea1c
0x00000000034ee910: ldr        q0, [x0]
0x00000000034ee914: ldr        q1, [x1]
0x00000000034ee918: str        q1, [x0]
0x00000000034ee91c: str        q0, [x1]
0x00000000034ee920: b          #0x34eebac
0x00000000034ee924: mov        x9, x0
0x00000000034ee928: ldr        w10, [x9, #0x20]!
0x00000000034ee92c: mov        x8, x0
0x00000000034ee930: ldr        w12, [x8, #0x10]!
0x00000000034ee934: ldr        w11, [x0]
0x00000000034ee938: cmp        w12, w11
0x00000000034ee93c: b.ge       #0x34ee9ac
0x00000000034ee940: cmp        w10, w12
0x00000000034ee944: b.ge       #0x34eea4c
0x00000000034ee948: ldr        q0, [x0]
0x00000000034ee94c: ldr        q1, [x9]
0x00000000034ee950: str        q1, [x0]
0x00000000034ee954: b          #0x34eea74
0x00000000034ee958: mov        x8, x0
0x00000000034ee95c: ldr        w13, [x8, #0x10]!
0x00000000034ee960: mov        x9, x0
0x00000000034ee964: ldr        w11, [x9, #0x20]!
0x00000000034ee968: sub        x10, x1, #0x10
0x00000000034ee96c: ldr        w12, [x0]
0x00000000034ee970: cmp        w13, w12
0x00000000034ee974: b.ge       #0x34ee9e4
0x00000000034ee978: cmp        w11, w13
0x00000000034ee97c: b.ge       #0x34eeb20
0x00000000034ee980: ldr        q0, [x0]
0x00000000034ee984: ldr        q1, [x9]
0x00000000034ee988: str        q1, [x0]
0x00000000034ee98c: b          #0x34eeb48
0x00000000034ee990: cmp        w10, w9
0x00000000034ee994: b.ge       #0x34eebac
0x00000000034ee998: ldr        q0, [x8]
0x00000000034ee99c: ldr        q1, [x1]
0x00000000034ee9a0: str        q1, [x8]
0x00000000034ee9a4: str        q0, [x1]
0x00000000034ee9a8: b          #0x34eeb8c
0x00000000034ee9ac: cmp        w10, w12
0x00000000034ee9b0: b.ge       #0x34eea78
0x00000000034ee9b4: ldr        q0, [x8]
0x00000000034ee9b8: ldr        q1, [x9]
0x00000000034ee9bc: str        q1, [x8]
0x00000000034ee9c0: str        q0, [x9]
0x00000000034ee9c4: ldr        w10, [x8]
0x00000000034ee9c8: cmp        w10, w11
0x00000000034ee9cc: b.ge       #0x34eea78
0x00000000034ee9d0: ldr        q0, [x0]
0x00000000034ee9d4: ldr        q1, [x8]
0x00000000034ee9d8: str        q1, [x0]
0x00000000034ee9dc: str        q0, [x8]
0x00000000034ee9e0: b          #0x34eea78
0x00000000034ee9e4: cmp        w11, w13
0x00000000034ee9e8: b.ge       #0x34eeb4c
0x00000000034ee9ec: ldr        q0, [x8]
0x00000000034ee9f0: ldr        q1, [x9]
0x00000000034ee9f4: str        q1, [x8]
0x00000000034ee9f8: str        q0, [x9]
0x00000000034ee9fc: ldr        w11, [x8]
0x00000000034eea00: cmp        w11, w12
0x00000000034eea04: b.ge       #0x34eeb4c
0x00000000034eea08: ldr        q0, [x0]
0x00000000034eea0c: ldr        q1, [x8]
0x00000000034eea10: str        q1, [x0]
0x00000000034eea14: str        q0, [x8]
0x00000000034eea18: b          #0x34eeb4c
0x00000000034eea1c: ldr        q0, [x0]
0x00000000034eea20: ldr        q1, [x8]
0x00000000034eea24: str        q1, [x0]
0x00000000034eea28: str        q0, [x8]
0x00000000034eea2c: ldr        w9, [x1]
0x00000000034eea30: ldr        w10, [x0, #0x10]
0x00000000034eea34: cmp        w9, w10
0x00000000034eea38: b.ge       #0x34eebac
0x00000000034eea3c: ldr        q0, [x8]
0x00000000034eea40: ldr        q1, [x1]
0x00000000034eea44: str        q1, [x8]
0x00000000034eea48: b          #0x34ee91c
0x00000000034eea4c: ldr        q0, [x0]
0x00000000034eea50: ldr        q1, [x8]
0x00000000034eea54: str        q1, [x0]
0x00000000034eea58: str        q0, [x8]
0x00000000034eea5c: ldr        w11, [x0, #0x10]
0x00000000034eea60: cmp        w10, w11
0x00000000034eea64: b.ge       #0x34eea78
0x00000000034eea68: ldr        q0, [x8]
0x00000000034eea6c: ldr        q1, [x9]
0x00000000034eea70: str        q1, [x8]
0x00000000034eea74: str        q0, [x9]
0x00000000034eea78: add        x8, x0, #0x30
0x00000000034eea7c: cmp        x8, x1
0x00000000034eea80: b.eq       #0x34eebac
0x00000000034eea84: mov        x10, #0
0x00000000034eea88: mov        w11, #0
0x00000000034eea8c: ldr        w12, [x8]
0x00000000034eea90: ldr        w9, [x9]
0x00000000034eea94: cmp        w12, w9
0x00000000034eea98: b.ge       #0x34eeb04
0x00000000034eea9c: ldur       x9, [x8, #4]
0x00000000034eeaa0: str        x9, [sp]
0x00000000034eeaa4: ldr        w9, [x8, #0xc]
0x00000000034eeaa8: str        w9, [sp, #8]
0x00000000034eeaac: mov        x9, x10
0x00000000034eeab0: add        x13, x0, x9
0x00000000034eeab4: ldr        q0, [x13, #0x20]
0x00000000034eeab8: str        q0, [x13, #0x30]
0x00000000034eeabc: cmn        x9, #0x20
0x00000000034eeac0: b.eq       #0x34eeae0
0x00000000034eeac4: ldr        w13, [x13, #0x10]
0x00000000034eeac8: sub        x9, x9, #0x10
0x00000000034eeacc: cmp        w12, w13
0x00000000034eead0: b.lt       #0x34eeab0
0x00000000034eead4: add        x9, x0, x9
0x00000000034eead8: add        x9, x9, #0x30
0x00000000034eeadc: b          #0x34eeae4
0x00000000034eeae0: mov        x9, x0
0x00000000034eeae4: str        w12, [x9]
0x00000000034eeae8: ldr        x12, [sp]
0x00000000034eeaec: stur       x12, [x9, #4]
0x00000000034eeaf0: ldr        w12, [sp, #8]
0x00000000034eeaf4: str        w12, [x9, #0xc]
0x00000000034eeaf8: add        w11, w11, #1
0x00000000034eeafc: cmp        w11, #8
0x00000000034eeb00: b.eq       #0x34eebc0
0x00000000034eeb04: mov        x9, x8
0x00000000034eeb08: add        x12, x8, #0x10
0x00000000034eeb0c: add        x10, x10, #0x10
0x00000000034eeb10: mov        x8, x12
0x00000000034eeb14: cmp        x12, x1
0x00000000034eeb18: b.ne       #0x34eea8c
0x00000000034eeb1c: b          #0x34eebac
0x00000000034eeb20: ldr        q0, [x0]
0x00000000034eeb24: ldr        q1, [x8]
0x00000000034eeb28: str        q1, [x0]
0x00000000034eeb2c: str        q0, [x8]
0x00000000034eeb30: ldr        w12, [x0, #0x10]
0x00000000034eeb34: cmp        w11, w12
0x00000000034eeb38: b.ge       #0x34eeb4c
0x00000000034eeb3c: ldr        q0, [x8]
0x00000000034eeb40: ldr        q1, [x9]
0x00000000034eeb44: str        q1, [x8]
0x00000000034eeb48: str        q0, [x9]
0x00000000034eeb4c: ldr        w11, [x10]
0x00000000034eeb50: ldr        w12, [x9]
0x00000000034eeb54: cmp        w11, w12
0x00000000034eeb58: b.ge       #0x34eebac
0x00000000034eeb5c: ldr        q0, [x9]
0x00000000034eeb60: ldr        q1, [x10]
0x00000000034eeb64: str        q1, [x9]
0x00000000034eeb68: str        q0, [x10]
0x00000000034eeb6c: ldr        w10, [x9]
0x00000000034eeb70: ldr        w11, [x8]
0x00000000034eeb74: cmp        w10, w11
0x00000000034eeb78: b.ge       #0x34eebac
0x00000000034eeb7c: ldr        q0, [x8]
0x00000000034eeb80: ldr        q1, [x9]
0x00000000034eeb84: str        q1, [x8]
0x00000000034eeb88: str        q0, [x9]
0x00000000034eeb8c: ldr        w9, [x0, #0x10]
0x00000000034eeb90: ldr        w10, [x0]
0x00000000034eeb94: cmp        w9, w10
0x00000000034eeb98: b.ge       #0x34eebac
0x00000000034eeb9c: ldr        q0, [x0]
0x00000000034eeba0: ldr        q1, [x8]
0x00000000034eeba4: str        q1, [x0]
0x00000000034eeba8: str        q0, [x8]
0x00000000034eebac: mov        w0, #1
0x00000000034eebb0: ldp        x29, x30, [sp, #0x150]
0x00000000034eebb4: ldp        x28, x27, [sp, #0x140]
0x00000000034eebb8: add        sp, sp, #0x160
0x00000000034eebbc: ret        
0x00000000034eebc0: add        x8, x8, #0x10
0x00000000034eebc4: cmp        x8, x1
0x00000000034eebc8: cset       w0, eq
0x00000000034eebcc: b          #0x34eebb0
