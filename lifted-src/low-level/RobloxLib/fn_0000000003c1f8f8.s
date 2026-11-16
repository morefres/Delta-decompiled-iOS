; instruction-faithful ARM64 fallback for RobloxLib::function_3c1f8f8
0x0000000003c1f8f8: sub        sp, sp, #0xb0
0x0000000003c1f8fc: stp        x28, x27, [sp, #0x50]
0x0000000003c1f900: stp        x26, x25, [sp, #0x60]
0x0000000003c1f904: stp        x24, x23, [sp, #0x70]
0x0000000003c1f908: stp        x22, x21, [sp, #0x80]
0x0000000003c1f90c: stp        x20, x19, [sp, #0x90]
0x0000000003c1f910: stp        x29, x30, [sp, #0xa0]
0x0000000003c1f914: add        x29, sp, #0xa0
0x0000000003c1f918: mov        x23, x2
0x0000000003c1f91c: mov        x24, x1
0x0000000003c1f920: mov        x22, x0
0x0000000003c1f924: ldp        w21, w19, [x1, #0x2c]
0x0000000003c1f928: ldr        x20, [x1, #0x10]
0x0000000003c1f92c: ldr        w8, [x0, #0xa4]
0x0000000003c1f930: cbz        w8, #0x3c1fa38
0x0000000003c1f934: ldr        x3, [x3, #8]
0x0000000003c1f938: mov        x0, x23
0x0000000003c1f93c: mov        x1, x19
0x0000000003c1f940: mov        x2, x20
0x0000000003c1f944: bl         #0x3c55bac
0x0000000003c1f948: ldr        x8, [x23]
0x0000000003c1f94c: cbz        x8, #0x3c1fabc
0x0000000003c1f950: ldr        x9, [x23, #0x40]
0x0000000003c1f954: ldrsw      x10, [x23, #0x38]
0x0000000003c1f958: mul        x9, x9, x10
0x0000000003c1f95c: cbz        x9, #0x3c1fabc
0x0000000003c1f960: ldr        w9, [x22, #0x90]
0x0000000003c1f964: cbz        w9, #0x3c1fcd0
0x0000000003c1f968: cmp        w9, #1
0x0000000003c1f96c: b.ne       #0x3c1ff4c
0x0000000003c1f970: cmp        w19, #1
0x0000000003c1f974: b.lt       #0x3c1ff4c
0x0000000003c1f978: cmp        w21, #0
0x0000000003c1f97c: b.le       #0x3c1ff40
0x0000000003c1f980: mov        x9, #0
0x0000000003c1f984: ldr        x10, [x24]
0x0000000003c1f988: ldrsw      x13, [x24, #0x2c]
0x0000000003c1f98c: ucvtf      s0, w21
0x0000000003c1f990: ldr        x14, [x24, #0x10]
0x0000000003c1f994: and        x11, x21, #0x7ffffff8
0x0000000003c1f998: fmov       s1, #1.00000000
0x0000000003c1f99c: fdiv       s0, s1, s0
0x0000000003c1f9a0: add        x12, x10, #0x10
0x0000000003c1f9a4: mul        x13, x14, x13
0x0000000003c1f9a8: b          #0x3c1f9c8
0x0000000003c1f9ac: fmul       s1, s1, s0
0x0000000003c1f9b0: str        s1, [x8, x9, lsl #2]
0x0000000003c1f9b4: add        x9, x9, #1
0x0000000003c1f9b8: add        x12, x12, x13
0x0000000003c1f9bc: add        x10, x10, x13
0x0000000003c1f9c0: cmp        x9, x19
0x0000000003c1f9c4: b.eq       #0x3c1ff4c
0x0000000003c1f9c8: cmp        w21, #8
0x0000000003c1f9cc: b.hs       #0x3c1f9dc
0x0000000003c1f9d0: mov        x15, #0
0x0000000003c1f9d4: fmov       s1, wzr
0x0000000003c1f9d8: b          #0x3c1fa1c
0x0000000003c1f9dc: movi       v1.16b, #0
0x0000000003c1f9e0: mov        x14, x11
0x0000000003c1f9e4: mov        x15, x12
0x0000000003c1f9e8: movi       v2.16b, #0
0x0000000003c1f9ec: ldp        q3, q4, [x15, #-0x10]
0x0000000003c1f9f0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c1f9f4: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c1f9f8: add        x15, x15, #0x20
0x0000000003c1f9fc: subs       x14, x14, #8
0x0000000003c1fa00: b.ne       #0x3c1f9ec
0x0000000003c1fa04: fadd       v1.4s, v2.4s, v1.4s
0x0000000003c1fa08: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c1fa0c: faddp      s1, v1.2s
0x0000000003c1fa10: mov        x15, x11
0x0000000003c1fa14: cmp        x11, x21
0x0000000003c1fa18: b.eq       #0x3c1f9ac
0x0000000003c1fa1c: add        x14, x10, x15, lsl #2
0x0000000003c1fa20: sub        x15, x21, x15
0x0000000003c1fa24: ldr        s2, [x14], #4
0x0000000003c1fa28: fadd       s1, s2, s1
0x0000000003c1fa2c: subs       x15, x15, #1
0x0000000003c1fa30: b.ne       #0x3c1fa24
0x0000000003c1fa34: b          #0x3c1f9ac
0x0000000003c1fa38: ldr        w8, [x22, #0xb0]
0x0000000003c1fa3c: cbz        w8, #0x3c1fba0
0x0000000003c1fa40: ldr        w1, [x22, #0xb4]
0x0000000003c1fa44: ldr        x4, [x3, #8]
0x0000000003c1fa48: mov        x0, x23
0x0000000003c1fa4c: mov        x2, x19
0x0000000003c1fa50: mov        x3, x20
0x0000000003c1fa54: bl         #0x3c55ce8
0x0000000003c1fa58: ldr        x8, [x23]
0x0000000003c1fa5c: cbz        x8, #0x3c1fabc
0x0000000003c1fa60: ldr        x9, [x23, #0x40]
0x0000000003c1fa64: ldrsw      x10, [x23, #0x38]
0x0000000003c1fa68: mul        x9, x9, x10
0x0000000003c1fa6c: cbz        x9, #0x3c1fabc
0x0000000003c1fa70: ldr        w9, [x22, #0x90]
0x0000000003c1fa74: cbz        w9, #0x3c1fd8c
0x0000000003c1fa78: cmp        w9, #1
0x0000000003c1fa7c: b.ne       #0x3c1ff4c
0x0000000003c1fa80: cmp        w19, #1
0x0000000003c1fa84: b.lt       #0x3c1ff4c
0x0000000003c1fa88: ldr        w9, [x22, #0xb4]
0x0000000003c1fa8c: subs       w10, w9, #1
0x0000000003c1fa90: b.lt       #0x3c1ff4c
0x0000000003c1fa94: mov        x11, #0
0x0000000003c1fa98: ldr        x12, [x24]
0x0000000003c1fa9c: ldrsw      x14, [x24, #0x2c]
0x0000000003c1faa0: ldr        x15, [x24, #0x10]
0x0000000003c1faa4: ldrsw      x13, [x23, #0x2c]
0x0000000003c1faa8: ldr        x16, [x23, #0x10]
0x0000000003c1faac: mul        x13, x16, x13
0x0000000003c1fab0: mul        x14, x15, x14
0x0000000003c1fab4: add        x15, x12, #0x10
0x0000000003c1fab8: b          #0x3c1fadc
0x0000000003c1fabc: mov        w0, #-0x64
0x0000000003c1fac0: b          #0x3c1ff50
0x0000000003c1fac4: mov        w0, #0
0x0000000003c1fac8: add        x11, x11, #1
0x0000000003c1facc: add        x12, x12, x14
0x0000000003c1fad0: add        x15, x15, x14
0x0000000003c1fad4: cmp        x11, x19
0x0000000003c1fad8: b.eq       #0x3c1ff50
0x0000000003c1fadc: mov        x16, #0
0x0000000003c1fae0: madd       x17, x13, x11, x8
0x0000000003c1fae4: b          #0x3c1fb00
0x0000000003c1fae8: scvtf      s1, w1
0x0000000003c1faec: fdiv       s0, s0, s1
0x0000000003c1faf0: str        s0, [x17, x16, lsl #2]
0x0000000003c1faf4: mov        x16, x0
0x0000000003c1faf8: cmp        x0, x9
0x0000000003c1fafc: b.eq       #0x3c1fac4
0x0000000003c1fb00: mul        w0, w21, w16
0x0000000003c1fb04: sdiv       w2, w0, w9
0x0000000003c1fb08: add        x0, x16, #1
0x0000000003c1fb0c: madd       w1, w21, w0, w10
0x0000000003c1fb10: fmov       s0, wzr
0x0000000003c1fb14: sdiv       w3, w1, w9
0x0000000003c1fb18: subs       w1, w3, w2
0x0000000003c1fb1c: b.le       #0x3c1fae8
0x0000000003c1fb20: sxtw       x6, w2
0x0000000003c1fb24: sxtw       x2, w3
0x0000000003c1fb28: sub        x4, x2, x6
0x0000000003c1fb2c: cmp        x4, #7
0x0000000003c1fb30: b.hi       #0x3c1fb3c
0x0000000003c1fb34: mov        x3, x6
0x0000000003c1fb38: b          #0x3c1fb88
0x0000000003c1fb3c: and        x5, x4, #0xfffffffffffffff8
0x0000000003c1fb40: add        x3, x5, x6
0x0000000003c1fb44: lsl        x7, x6, #2
0x0000000003c1fb48: add        x6, x12, x7
0x0000000003c1fb4c: add        x7, x15, x7
0x0000000003c1fb50: movi       v0.16b, #0
0x0000000003c1fb54: mov        x20, x5
0x0000000003c1fb58: movi       v1.16b, #0
0x0000000003c1fb5c: ldr        q2, [x6], #0x20
0x0000000003c1fb60: ldr        q3, [x7], #0x20
0x0000000003c1fb64: fadd       v0.4s, v2.4s, v0.4s
0x0000000003c1fb68: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c1fb6c: subs       x20, x20, #8
0x0000000003c1fb70: b.ne       #0x3c1fb5c
0x0000000003c1fb74: fadd       v0.4s, v1.4s, v0.4s
0x0000000003c1fb78: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c1fb7c: faddp      s0, v0.2s
0x0000000003c1fb80: cmp        x4, x5
0x0000000003c1fb84: b.eq       #0x3c1fae8
0x0000000003c1fb88: ldr        s1, [x12, x3, lsl #2]
0x0000000003c1fb8c: fadd       s0, s1, s0
0x0000000003c1fb90: add        x3, x3, #1
0x0000000003c1fb94: cmp        x2, x3
0x0000000003c1fb98: b.ne       #0x3c1fb88
0x0000000003c1fb9c: b          #0x3c1fae8
0x0000000003c1fba0: str        xzr, [sp, #0x48]
0x0000000003c1fba4: stp        xzr, xzr, [sp, #0x10]
0x0000000003c1fba8: str        xzr, [sp, #8]
0x0000000003c1fbac: str        wzr, [sp, #0x20]
0x0000000003c1fbb0: stp        xzr, xzr, [sp, #0x30]
0x0000000003c1fbb4: str        xzr, [sp, #0x28]
0x0000000003c1fbb8: str        wzr, [sp, #0x40]
0x0000000003c1fbbc: add        x2, sp, #8
0x0000000003c1fbc0: mov        x0, x22
0x0000000003c1fbc4: mov        x1, x24
0x0000000003c1fbc8: mov        x27, x3
0x0000000003c1fbcc: bl         #0x3c205a0
0x0000000003c1fbd0: ldr        x8, [sp, #8]
0x0000000003c1fbd4: cbz        x8, #0x3c1fc8c
0x0000000003c1fbd8: ldr        x8, [sp, #0x48]
0x0000000003c1fbdc: ldrsw      x9, [sp, #0x40]
0x0000000003c1fbe0: mul        x8, x8, x9
0x0000000003c1fbe4: cbz        x8, #0x3c1fc8c
0x0000000003c1fbe8: ldp        w25, w19, [sp, #0x34]
0x0000000003c1fbec: ldp        w8, w9, [x22, #0x94]
0x0000000003c1fbf0: sub        w8, w25, w8
0x0000000003c1fbf4: sdiv       w26, w8, w9
0x0000000003c1fbf8: add        w21, w26, #1
0x0000000003c1fbfc: ldr        x4, [x27, #8]
0x0000000003c1fc00: mov        x0, x23
0x0000000003c1fc04: mov        x1, x21
0x0000000003c1fc08: mov        x2, x19
0x0000000003c1fc0c: mov        x3, x20
0x0000000003c1fc10: bl         #0x3c55ce8
0x0000000003c1fc14: ldr        x20, [x23]
0x0000000003c1fc18: cbz        x20, #0x3c1fc8c
0x0000000003c1fc1c: ldr        x8, [x23, #0x40]
0x0000000003c1fc20: ldrsw      x9, [x23, #0x38]
0x0000000003c1fc24: mul        x8, x8, x9
0x0000000003c1fc28: cbz        x8, #0x3c1fc8c
0x0000000003c1fc2c: ldr        w8, [x22, #0x90]
0x0000000003c1fc30: cmp        w8, #1
0x0000000003c1fc34: b.eq       #0x3c1ffa8
0x0000000003c1fc38: cbnz       w8, #0x3c2029c
0x0000000003c1fc3c: cmp        w19, #1
0x0000000003c1fc40: b.lt       #0x3c2029c
0x0000000003c1fc44: tbnz       w26, #0x1f, #0x3c2029c
0x0000000003c1fc48: ldrsw      x13, [sp, #0x34]
0x0000000003c1fc4c: ldr        x10, [sp, #8]
0x0000000003c1fc50: ldr        x14, [sp, #0x18]
0x0000000003c1fc54: mul        x8, x14, x13
0x0000000003c1fc58: ldrsw      x15, [x23, #0x2c]
0x0000000003c1fc5c: ldr        x16, [x23, #0x10]
0x0000000003c1fc60: mul        x9, x16, x15
0x0000000003c1fc64: ldp        w11, w12, [x22, #0x94]
0x0000000003c1fc68: sxtw       x12, w12
0x0000000003c1fc6c: cmp        w11, #0
0x0000000003c1fc70: b.le       #0x3c200c0
0x0000000003c1fc74: cmp        w11, #8
0x0000000003c1fc78: b.hs       #0x3c202a4
0x0000000003c1fc7c: mov        x13, #0
0x0000000003c1fc80: add        x10, x10, #0xc
0x0000000003c1fc84: lsl        x12, x12, #2
0x0000000003c1fc88: b          #0x3c1feb8
0x0000000003c1fc8c: mov        w0, #-0x64
0x0000000003c1fc90: ldr        x8, [sp, #0x10]
0x0000000003c1fc94: cbz        x8, #0x3c1ff50
0x0000000003c1fc98: ldr        w9, [x8]
0x0000000003c1fc9c: subs       w9, w9, #1
0x0000000003c1fca0: str        w9, [x8]
0x0000000003c1fca4: b.ne       #0x3c1ff50
0x0000000003c1fca8: ldr        x8, [sp, #0x28]
0x0000000003c1fcac: ldr        x1, [sp, #8]
0x0000000003c1fcb0: cbz        x8, #0x3c1ff8c
0x0000000003c1fcb4: ldr        x9, [x8]
0x0000000003c1fcb8: ldr        x9, [x9, #0x18]
0x0000000003c1fcbc: mov        x19, x0
0x0000000003c1fcc0: mov        x0, x8
0x0000000003c1fcc4: blr        x9
0x0000000003c1fcc8: mov        x0, x19
0x0000000003c1fccc: b          #0x3c1ff50
0x0000000003c1fcd0: cmp        w19, #1
0x0000000003c1fcd4: b.lt       #0x3c1ff4c
0x0000000003c1fcd8: ldr        x9, [x24]
0x0000000003c1fcdc: ldrsw      x10, [x24, #0x2c]
0x0000000003c1fce0: ldr        x11, [x24, #0x10]
0x0000000003c1fce4: mul        x10, x11, x10
0x0000000003c1fce8: cmp        w21, #0
0x0000000003c1fcec: b.le       #0x3c1ff70
0x0000000003c1fcf0: mov        x11, #0
0x0000000003c1fcf4: and        x12, x21, #0x7ffffff8
0x0000000003c1fcf8: add        x13, x9, #0x10
0x0000000003c1fcfc: mov        x14, x9
0x0000000003c1fd00: b          #0x3c1fd1c
0x0000000003c1fd04: str        s0, [x8, x11, lsl #2]
0x0000000003c1fd08: add        x11, x11, #1
0x0000000003c1fd0c: add        x13, x13, x10
0x0000000003c1fd10: add        x14, x14, x10
0x0000000003c1fd14: cmp        x11, x19
0x0000000003c1fd18: b.eq       #0x3c1ff4c
0x0000000003c1fd1c: mul        x15, x10, x11
0x0000000003c1fd20: ldr        s0, [x9, x15]
0x0000000003c1fd24: cmp        w21, #8
0x0000000003c1fd28: b.hs       #0x3c1fd34
0x0000000003c1fd2c: mov        x16, #0
0x0000000003c1fd30: b          #0x3c1fd70
0x0000000003c1fd34: dup        v0.4s, v0.s[0]
0x0000000003c1fd38: mov        x15, x12
0x0000000003c1fd3c: mov        x16, x13
0x0000000003c1fd40: mov        v1.16b, v0.16b
0x0000000003c1fd44: ldp        q2, q3, [x16, #-0x10]
0x0000000003c1fd48: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c1fd4c: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c1fd50: add        x16, x16, #0x20
0x0000000003c1fd54: subs       x15, x15, #8
0x0000000003c1fd58: b.ne       #0x3c1fd44
0x0000000003c1fd5c: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c1fd60: fmaxnmv    s0, v0.4s
0x0000000003c1fd64: mov        x16, x12
0x0000000003c1fd68: cmp        x12, x21
0x0000000003c1fd6c: b.eq       #0x3c1fd04
0x0000000003c1fd70: add        x15, x14, x16, lsl #2
0x0000000003c1fd74: sub        x16, x21, x16
0x0000000003c1fd78: ldr        s1, [x15], #4
0x0000000003c1fd7c: fmaxnm     s0, s0, s1
0x0000000003c1fd80: subs       x16, x16, #1
0x0000000003c1fd84: b.ne       #0x3c1fd78
0x0000000003c1fd88: b          #0x3c1fd04
0x0000000003c1fd8c: cmp        w19, #1
0x0000000003c1fd90: b.lt       #0x3c1ff4c
0x0000000003c1fd94: ldr        w9, [x22, #0xb4]
0x0000000003c1fd98: subs       w10, w9, #1
0x0000000003c1fd9c: b.lt       #0x3c1ff4c
0x0000000003c1fda0: mov        x11, #0
0x0000000003c1fda4: ldr        x12, [x24]
0x0000000003c1fda8: ldrsw      x13, [x24, #0x2c]
0x0000000003c1fdac: ldr        x14, [x24, #0x10]
0x0000000003c1fdb0: mul        x13, x14, x13
0x0000000003c1fdb4: ldrsw      x14, [x23, #0x2c]
0x0000000003c1fdb8: ldr        x15, [x23, #0x10]
0x0000000003c1fdbc: mul        x14, x15, x14
0x0000000003c1fdc0: add        x15, x12, #0x10
0x0000000003c1fdc4: mov        x16, x12
0x0000000003c1fdc8: b          #0x3c1fde4
0x0000000003c1fdcc: mov        w0, #0
0x0000000003c1fdd0: add        x11, x11, #1
0x0000000003c1fdd4: add        x16, x16, x13
0x0000000003c1fdd8: add        x15, x15, x13
0x0000000003c1fddc: cmp        x11, x19
0x0000000003c1fde0: b.eq       #0x3c1ff50
0x0000000003c1fde4: mov        x17, #0
0x0000000003c1fde8: madd       x0, x13, x11, x12
0x0000000003c1fdec: madd       x1, x14, x11, x8
0x0000000003c1fdf0: b          #0x3c1fe04
0x0000000003c1fdf4: str        s0, [x1, x17, lsl #2]
0x0000000003c1fdf8: mov        x17, x2
0x0000000003c1fdfc: cmp        x2, x9
0x0000000003c1fe00: b.eq       #0x3c1fdcc
0x0000000003c1fe04: mul        w2, w21, w17
0x0000000003c1fe08: sdiv       w3, w2, w9
0x0000000003c1fe0c: add        x2, x17, #1
0x0000000003c1fe10: madd       w4, w21, w2, w10
0x0000000003c1fe14: ldr        s0, [x0, w3, sxtw #2]
0x0000000003c1fe18: sdiv       w4, w4, w9
0x0000000003c1fe1c: cmp        w3, w4
0x0000000003c1fe20: b.ge       #0x3c1fdf4
0x0000000003c1fe24: sxtw       x7, w3
0x0000000003c1fe28: sxtw       x3, w4
0x0000000003c1fe2c: sub        x5, x3, x7
0x0000000003c1fe30: cmp        x5, #7
0x0000000003c1fe34: b.hi       #0x3c1fe40
0x0000000003c1fe38: mov        x4, x7
0x0000000003c1fe3c: b          #0x3c1fe88
0x0000000003c1fe40: and        x6, x5, #0xfffffffffffffff8
0x0000000003c1fe44: add        x4, x6, x7
0x0000000003c1fe48: lsl        x20, x7, #2
0x0000000003c1fe4c: dup        v0.4s, v0.s[0]
0x0000000003c1fe50: add        x7, x16, x20
0x0000000003c1fe54: add        x20, x15, x20
0x0000000003c1fe58: mov        x22, x6
0x0000000003c1fe5c: mov        v1.16b, v0.16b
0x0000000003c1fe60: ldr        q2, [x7], #0x20
0x0000000003c1fe64: ldr        q3, [x20], #0x20
0x0000000003c1fe68: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c1fe6c: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c1fe70: subs       x22, x22, #8
0x0000000003c1fe74: b.ne       #0x3c1fe60
0x0000000003c1fe78: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c1fe7c: fmaxnmv    s0, v0.4s
0x0000000003c1fe80: cmp        x5, x6
0x0000000003c1fe84: b.eq       #0x3c1fdf4
0x0000000003c1fe88: ldr        s1, [x16, x4, lsl #2]
0x0000000003c1fe8c: fmaxnm     s0, s0, s1
0x0000000003c1fe90: add        x4, x4, #1
0x0000000003c1fe94: cmp        x3, x4
0x0000000003c1fe98: b.ne       #0x3c1fe88
0x0000000003c1fe9c: b          #0x3c1fdf4
0x0000000003c1fea0: mov        w0, #0
0x0000000003c1fea4: add        x13, x13, #1
0x0000000003c1fea8: add        x20, x20, x9
0x0000000003c1feac: add        x10, x10, x8
0x0000000003c1feb0: cmp        x13, x19
0x0000000003c1feb4: b.eq       #0x3c1fc90
0x0000000003c1feb8: mov        x14, x10
0x0000000003c1febc: mov        x15, x20
0x0000000003c1fec0: mov        x16, x21
0x0000000003c1fec4: b          #0x3c1fed8
0x0000000003c1fec8: str        s0, [x15], #4
0x0000000003c1fecc: add        x14, x14, x12
0x0000000003c1fed0: subs       x16, x16, #1
0x0000000003c1fed4: b.eq       #0x3c1fea0
0x0000000003c1fed8: ldur       s0, [x14, #-0xc]
0x0000000003c1fedc: cmp        w11, #1
0x0000000003c1fee0: b.eq       #0x3c1fec8
0x0000000003c1fee4: ldur       s1, [x14, #-8]
0x0000000003c1fee8: fmaxnm     s0, s0, s1
0x0000000003c1feec: cmp        w11, #2
0x0000000003c1fef0: b.eq       #0x3c1fec8
0x0000000003c1fef4: ldur       s1, [x14, #-4]
0x0000000003c1fef8: fmaxnm     s0, s0, s1
0x0000000003c1fefc: cmp        w11, #3
0x0000000003c1ff00: b.eq       #0x3c1fec8
0x0000000003c1ff04: ldr        s1, [x14]
0x0000000003c1ff08: fmaxnm     s0, s0, s1
0x0000000003c1ff0c: cmp        w11, #4
0x0000000003c1ff10: b.eq       #0x3c1fec8
0x0000000003c1ff14: ldr        s1, [x14, #4]
0x0000000003c1ff18: fmaxnm     s0, s0, s1
0x0000000003c1ff1c: cmp        w11, #5
0x0000000003c1ff20: b.eq       #0x3c1fec8
0x0000000003c1ff24: ldr        s1, [x14, #8]
0x0000000003c1ff28: fmaxnm     s0, s0, s1
0x0000000003c1ff2c: cmp        w11, #6
0x0000000003c1ff30: b.eq       #0x3c1fec8
0x0000000003c1ff34: ldr        s1, [x14, #0xc]
0x0000000003c1ff38: fmaxnm     s0, s0, s1
0x0000000003c1ff3c: b          #0x3c1fec8
0x0000000003c1ff40: lsl        x1, x19, #2
0x0000000003c1ff44: mov        x0, x8
0x0000000003c1ff48: bl         #0x4b987a0
0x0000000003c1ff4c: mov        w0, #0
0x0000000003c1ff50: ldp        x29, x30, [sp, #0xa0]
0x0000000003c1ff54: ldp        x20, x19, [sp, #0x90]
0x0000000003c1ff58: ldp        x22, x21, [sp, #0x80]
0x0000000003c1ff5c: ldp        x24, x23, [sp, #0x70]
0x0000000003c1ff60: ldp        x26, x25, [sp, #0x60]
0x0000000003c1ff64: ldp        x28, x27, [sp, #0x50]
0x0000000003c1ff68: add        sp, sp, #0xb0
0x0000000003c1ff6c: ret        
0x0000000003c1ff70: mov        w0, #0
0x0000000003c1ff74: ldr        s0, [x9]
0x0000000003c1ff78: str        s0, [x8], #4
0x0000000003c1ff7c: add        x9, x9, x10
0x0000000003c1ff80: subs       x19, x19, #1
0x0000000003c1ff84: b.ne       #0x3c1ff74
0x0000000003c1ff88: b          #0x3c1ff50
0x0000000003c1ff8c: cbz        x1, #0x3c1ff50
0x0000000003c1ff90: ldur       x8, [x1, #-8]
0x0000000003c1ff94: mov        x19, x0
0x0000000003c1ff98: mov        x0, x8
0x0000000003c1ff9c: bl         #0x4b98b00
0x0000000003c1ffa0: mov        x0, x19
0x0000000003c1ffa4: b          #0x3c1ff50
0x0000000003c1ffa8: ldr        w8, [x22, #0xac]
0x0000000003c1ffac: cbz        w8, #0x3c200b0
0x0000000003c1ffb0: cmp        w19, #1
0x0000000003c1ffb4: b.lt       #0x3c2029c
0x0000000003c1ffb8: tbnz       w26, #0x1f, #0x3c2029c
0x0000000003c1ffbc: ldrsw      x8, [x23, #0x2c]
0x0000000003c1ffc0: ldr        x9, [x23, #0x10]
0x0000000003c1ffc4: mul        x23, x9, x8
0x0000000003c1ffc8: ldr        w10, [x22, #0x94]
0x0000000003c1ffcc: cmp        w10, #0
0x0000000003c1ffd0: b.le       #0x3c203c0
0x0000000003c1ffd4: ldrsw      x8, [sp, #0x34]
0x0000000003c1ffd8: ldr        x15, [sp, #8]
0x0000000003c1ffdc: ldr        x9, [sp, #0x18]
0x0000000003c1ffe0: mul        x8, x9, x8
0x0000000003c1ffe4: ucvtf      s0, w10
0x0000000003c1ffe8: ldrsw      x14, [x22, #0x98]
0x0000000003c1ffec: fmov       s1, #1.00000000
0x0000000003c1fff0: fdiv       s0, s1, s0
0x0000000003c1fff4: cmp        w10, #7
0x0000000003c1fff8: b.hi       #0x3c203e4
0x0000000003c1fffc: mov        x9, #0
0x0000000003c20000: add        x11, x15, #0xc
0x0000000003c20004: lsl        x12, x14, #2
0x0000000003c20008: b          #0x3c20024
0x0000000003c2000c: mov        w0, #0
0x0000000003c20010: add        x9, x9, #1
0x0000000003c20014: add        x20, x20, x23
0x0000000003c20018: add        x11, x11, x8
0x0000000003c2001c: cmp        x9, x19
0x0000000003c20020: b.eq       #0x3c1fc90
0x0000000003c20024: mov        x13, x11
0x0000000003c20028: mov        x14, x20
0x0000000003c2002c: mov        x15, x21
0x0000000003c20030: b          #0x3c20048
0x0000000003c20034: fmul       s1, s1, s0
0x0000000003c20038: str        s1, [x14], #4
0x0000000003c2003c: add        x13, x13, x12
0x0000000003c20040: subs       x15, x15, #1
0x0000000003c20044: b.eq       #0x3c2000c
0x0000000003c20048: ldur       s1, [x13, #-0xc]
0x0000000003c2004c: cmp        w10, #1
0x0000000003c20050: b.eq       #0x3c20034
0x0000000003c20054: ldur       s2, [x13, #-8]
0x0000000003c20058: fadd       s1, s2, s1
0x0000000003c2005c: cmp        w10, #2
0x0000000003c20060: b.eq       #0x3c20034
0x0000000003c20064: ldur       s2, [x13, #-4]
0x0000000003c20068: fadd       s1, s2, s1
0x0000000003c2006c: cmp        w10, #3
0x0000000003c20070: b.eq       #0x3c20034
0x0000000003c20074: ldr        s2, [x13]
0x0000000003c20078: fadd       s1, s2, s1
0x0000000003c2007c: cmp        w10, #4
0x0000000003c20080: b.eq       #0x3c20034
0x0000000003c20084: ldr        s2, [x13, #4]
0x0000000003c20088: fadd       s1, s2, s1
0x0000000003c2008c: cmp        w10, #5
0x0000000003c20090: b.eq       #0x3c20034
0x0000000003c20094: ldr        s2, [x13, #8]
0x0000000003c20098: fadd       s1, s2, s1
0x0000000003c2009c: cmp        w10, #6
0x0000000003c200a0: b.eq       #0x3c20034
0x0000000003c200a4: ldr        s2, [x13, #0xc]
0x0000000003c200a8: fadd       s1, s2, s1
0x0000000003c200ac: b          #0x3c20034
0x0000000003c200b0: ldr        w8, [x22, #0xa8]
0x0000000003c200b4: cbz        w8, #0x3c201a4
0x0000000003c200b8: mov        w11, #0
0x0000000003c200bc: b          #0x3c201bc
0x0000000003c200c0: mov        x11, #0
0x0000000003c200c4: sub        x17, x19, #1
0x0000000003c200c8: mul        x16, x16, x17
0x0000000003c200cc: madd       x15, x16, x15, x20
0x0000000003c200d0: lsl        x16, x21, #2
0x0000000003c200d4: add        x15, x15, x16
0x0000000003c200d8: mul        x14, x14, x17
0x0000000003c200dc: madd       x13, x14, x13, x10
0x0000000003c200e0: add        x13, x13, x16
0x0000000003c200e4: cmp        x20, x13
0x0000000003c200e8: ccmp       x10, x15, #2, lo
0x0000000003c200ec: cset       w14, lo
0x0000000003c200f0: orr        x13, x9, x8
0x0000000003c200f4: cmp        x13, #0
0x0000000003c200f8: cset       w15, lt
0x0000000003c200fc: cmp        w21, #8
0x0000000003c20100: and        x13, x21, #0xfffffff8
0x0000000003c20104: ccmp       w12, #1, #0, hs
0x0000000003c20108: cset       w16, ne
0x0000000003c2010c: orr        w15, w16, w15
0x0000000003c20110: orr        w14, w15, w14
0x0000000003c20114: add        x15, x10, #0x10
0x0000000003c20118: add        x16, x20, #0x10
0x0000000003c2011c: lsl        x12, x12, #2
0x0000000003c20120: b          #0x3c20144
0x0000000003c20124: mov        w0, #0
0x0000000003c20128: add        x11, x11, #1
0x0000000003c2012c: add        x15, x15, x8
0x0000000003c20130: add        x16, x16, x9
0x0000000003c20134: add        x10, x10, x8
0x0000000003c20138: add        x20, x20, x9
0x0000000003c2013c: cmp        x11, x19
0x0000000003c20140: b.eq       #0x3c1fc90
0x0000000003c20144: tbz        w14, #0, #0x3c20150
0x0000000003c20148: mov        x1, #0
0x0000000003c2014c: b          #0x3c20180
0x0000000003c20150: mov        x17, x13
0x0000000003c20154: mov        x0, x16
0x0000000003c20158: mov        x1, x15
0x0000000003c2015c: ldp        q0, q1, [x1, #-0x10]
0x0000000003c20160: stp        q0, q1, [x0, #-0x10]
0x0000000003c20164: add        x1, x1, #0x20
0x0000000003c20168: add        x0, x0, #0x20
0x0000000003c2016c: subs       x17, x17, #8
0x0000000003c20170: b.ne       #0x3c2015c
0x0000000003c20174: mov        x1, x13
0x0000000003c20178: cmp        x13, x21
0x0000000003c2017c: b.eq       #0x3c20124
0x0000000003c20180: madd       x17, x12, x1, x10
0x0000000003c20184: add        x0, x20, x1, lsl #2
0x0000000003c20188: sub        x1, x21, x1
0x0000000003c2018c: ldr        s0, [x17]
0x0000000003c20190: str        s0, [x0], #4
0x0000000003c20194: add        x17, x17, x12
0x0000000003c20198: subs       x1, x1, #1
0x0000000003c2019c: b.ne       #0x3c2018c
0x0000000003c201a0: b          #0x3c20124
0x0000000003c201a4: ldr        w8, [sp, #0x34]
0x0000000003c201a8: ldr        w9, [x24, #0x2c]
0x0000000003c201ac: ldp        w10, w11, [x22, #0x9c]
0x0000000003c201b0: sub        w8, w9, w8
0x0000000003c201b4: add        w9, w10, w11
0x0000000003c201b8: add        w11, w8, w9
0x0000000003c201bc: cmp        w19, #1
0x0000000003c201c0: b.lt       #0x3c2029c
0x0000000003c201c4: tbnz       w26, #0x1f, #0x3c2029c
0x0000000003c201c8: ldrsw      x8, [x23, #0x2c]
0x0000000003c201cc: ldr        x9, [x23, #0x10]
0x0000000003c201d0: mul        x23, x9, x8
0x0000000003c201d4: ldr        w8, [x22, #0x94]
0x0000000003c201d8: cmp        w8, #0
0x0000000003c201dc: b.le       #0x3c2046c
0x0000000003c201e0: mov        x9, #0
0x0000000003c201e4: ldrsw      x14, [sp, #0x34]
0x0000000003c201e8: ldr        x10, [sp, #8]
0x0000000003c201ec: ldr        x15, [sp, #0x18]
0x0000000003c201f0: add        w11, w11, w25
0x0000000003c201f4: ldpsw      x12, x13, [x22, #0x98]
0x0000000003c201f8: mul        x14, x15, x14
0x0000000003c201fc: lsl        x15, x12, #2
0x0000000003c20200: b          #0x3c20218
0x0000000003c20204: mov        w0, #0
0x0000000003c20208: add        x9, x9, #1
0x0000000003c2020c: add        x10, x10, x14
0x0000000003c20210: cmp        x9, x19
0x0000000003c20214: b.eq       #0x3c1fc90
0x0000000003c20218: mov        x16, #0
0x0000000003c2021c: mov        x17, #0
0x0000000003c20220: madd       x0, x23, x9, x20
0x0000000003c20224: mov        x1, x10
0x0000000003c20228: b          #0x3c2024c
0x0000000003c2022c: scvtf      s1, w2
0x0000000003c20230: fdiv       s0, s0, s1
0x0000000003c20234: str        s0, [x0, x17, lsl #2]
0x0000000003c20238: add        x17, x17, #1
0x0000000003c2023c: add        x1, x1, x15
0x0000000003c20240: add        x16, x16, x12
0x0000000003c20244: cmp        x17, x21
0x0000000003c20248: b.eq       #0x3c20204
0x0000000003c2024c: mov        w2, #0
0x0000000003c20250: fmov       s0, wzr
0x0000000003c20254: mov        x3, x8
0x0000000003c20258: mov        x4, x16
0x0000000003c2025c: mov        x5, x1
0x0000000003c20260: b          #0x3c20274
0x0000000003c20264: add        x5, x5, #4
0x0000000003c20268: add        x4, x4, #1
0x0000000003c2026c: subs       x3, x3, #1
0x0000000003c20270: b.eq       #0x3c2022c
0x0000000003c20274: cmp        x4, x13
0x0000000003c20278: b.lt       #0x3c20264
0x0000000003c2027c: ldr        w6, [x22, #0xa0]
0x0000000003c20280: sub        w6, w11, w6
0x0000000003c20284: cmp        x4, w6, sxtw
0x0000000003c20288: b.ge       #0x3c2022c
0x0000000003c2028c: ldr        s1, [x5]
0x0000000003c20290: fadd       s0, s1, s0
0x0000000003c20294: add        w2, w2, #1
0x0000000003c20298: b          #0x3c20264
0x0000000003c2029c: mov        w0, #0
0x0000000003c202a0: b          #0x3c1fc90
0x0000000003c202a4: mov        x13, #0
0x0000000003c202a8: and        x14, x11, #0x7ffffff8
0x0000000003c202ac: add        x15, x10, #0x10
0x0000000003c202b0: lsl        x16, x12, #2
0x0000000003c202b4: ubfx       x17, x11, #3, #0x1c
0x0000000003c202b8: add        x17, x10, x17, lsl #5
0x0000000003c202bc: sub        x1, x11, x14
0x0000000003c202c0: b          #0x3c202dc
0x0000000003c202c4: mov        w0, #0
0x0000000003c202c8: add        x13, x13, #1
0x0000000003c202cc: add        x15, x15, x8
0x0000000003c202d0: add        x17, x17, x8
0x0000000003c202d4: cmp        x13, x19
0x0000000003c202d8: b.eq       #0x3c1fc90
0x0000000003c202dc: mul        x0, x8, x13
0x0000000003c202e0: add        x0, x10, x0
0x0000000003c202e4: madd       x2, x9, x13, x20
0x0000000003c202e8: cmp        x11, x14
0x0000000003c202ec: b.ne       #0x3c20348
0x0000000003c202f0: mov        x3, #0
0x0000000003c202f4: mov        x4, x15
0x0000000003c202f8: mul        x5, x3, x12
0x0000000003c202fc: add        x5, x0, x5, lsl #2
0x0000000003c20300: ld1r       {v0.4s}, [x5]
0x0000000003c20304: mov        x5, x4
0x0000000003c20308: mov        x6, x14
0x0000000003c2030c: mov        v1.16b, v0.16b
0x0000000003c20310: ldp        q2, q3, [x5, #-0x10]
0x0000000003c20314: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c20318: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c2031c: add        x5, x5, #0x20
0x0000000003c20320: subs       x6, x6, #8
0x0000000003c20324: b.ne       #0x3c20310
0x0000000003c20328: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c2032c: fmaxnmv    s0, v0.4s
0x0000000003c20330: str        s0, [x2, x3, lsl #2]
0x0000000003c20334: add        x3, x3, #1
0x0000000003c20338: add        x4, x4, x16
0x0000000003c2033c: cmp        x3, x21
0x0000000003c20340: b.ne       #0x3c202f8
0x0000000003c20344: b          #0x3c202c4
0x0000000003c20348: mov        x3, #0
0x0000000003c2034c: mov        x4, x17
0x0000000003c20350: mov        x5, x15
0x0000000003c20354: mul        x6, x3, x12
0x0000000003c20358: add        x6, x0, x6, lsl #2
0x0000000003c2035c: ld1r       {v0.4s}, [x6]
0x0000000003c20360: mov        x6, x14
0x0000000003c20364: mov        x7, x5
0x0000000003c20368: mov        v1.16b, v0.16b
0x0000000003c2036c: ldp        q2, q3, [x7, #-0x10]
0x0000000003c20370: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c20374: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c20378: add        x7, x7, #0x20
0x0000000003c2037c: subs       x6, x6, #8
0x0000000003c20380: b.ne       #0x3c2036c
0x0000000003c20384: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c20388: fmaxnmv    s0, v0.4s
0x0000000003c2038c: mov        x6, x1
0x0000000003c20390: mov        x7, x4
0x0000000003c20394: ldr        s1, [x7], #4
0x0000000003c20398: fmaxnm     s0, s0, s1
0x0000000003c2039c: subs       x6, x6, #1
0x0000000003c203a0: b.ne       #0x3c20394
0x0000000003c203a4: str        s0, [x2, x3, lsl #2]
0x0000000003c203a8: add        x3, x3, #1
0x0000000003c203ac: add        x5, x5, x16
0x0000000003c203b0: add        x4, x4, x16
0x0000000003c203b4: cmp        x3, x21
0x0000000003c203b8: b.ne       #0x3c20354
0x0000000003c203bc: b          #0x3c202c4
0x0000000003c203c0: ubfiz      x21, x21, #2, #0x20
0x0000000003c203c4: mov        x0, x20
0x0000000003c203c8: mov        x1, x21
0x0000000003c203cc: bl         #0x4b987a0
0x0000000003c203d0: mov        w0, #0
0x0000000003c203d4: add        x20, x20, x23
0x0000000003c203d8: subs       x19, x19, #1
0x0000000003c203dc: b.ne       #0x3c203c4
0x0000000003c203e0: b          #0x3c1fc90
0x0000000003c203e4: and        x9, x10, #0x7ffffff8
0x0000000003c203e8: subs       x11, x10, x9
0x0000000003c203ec: b.ne       #0x3c2049c
0x0000000003c203f0: mov        x10, #0
0x0000000003c203f4: add        x11, x15, #0x10
0x0000000003c203f8: lsl        x12, x14, #2
0x0000000003c203fc: mov        x13, #0
0x0000000003c20400: madd       x14, x23, x10, x20
0x0000000003c20404: mov        x15, x11
0x0000000003c20408: movi       v1.16b, #0
0x0000000003c2040c: mov        x16, x15
0x0000000003c20410: mov        x17, x9
0x0000000003c20414: movi       v2.16b, #0
0x0000000003c20418: ldp        q3, q4, [x16, #-0x10]
0x0000000003c2041c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c20420: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c20424: add        x16, x16, #0x20
0x0000000003c20428: subs       x17, x17, #8
0x0000000003c2042c: b.ne       #0x3c20418
0x0000000003c20430: fadd       v1.4s, v2.4s, v1.4s
0x0000000003c20434: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c20438: faddp      s1, v1.2s
0x0000000003c2043c: fmul       s1, s1, s0
0x0000000003c20440: str        s1, [x14, x13, lsl #2]
0x0000000003c20444: add        x13, x13, #1
0x0000000003c20448: add        x15, x15, x12
0x0000000003c2044c: cmp        x13, x21
0x0000000003c20450: b.ne       #0x3c20408
0x0000000003c20454: mov        w0, #0
0x0000000003c20458: add        x10, x10, #1
0x0000000003c2045c: add        x11, x11, x8
0x0000000003c20460: cmp        x10, x19
0x0000000003c20464: b.ne       #0x3c203fc
0x0000000003c20468: b          #0x3c1fc90
0x0000000003c2046c: ubfiz      x21, x21, #2, #0x20
0x0000000003c20470: adrp       x22, #0x4c48000
0x0000000003c20474: add        x22, x22, #0xc70
0x0000000003c20478: mov        x0, x20
0x0000000003c2047c: mov        x1, x22
0x0000000003c20480: mov        x2, x21
0x0000000003c20484: bl         #0x4b98f08
0x0000000003c20488: mov        w0, #0
0x0000000003c2048c: add        x20, x20, x23
0x0000000003c20490: subs       x19, x19, #1
0x0000000003c20494: b.ne       #0x3c20478
0x0000000003c20498: b          #0x3c1fc90
0x0000000003c2049c: mov        x12, #0
0x0000000003c204a0: add        x13, x15, #0x10
0x0000000003c204a4: lsl        x14, x14, #2
0x0000000003c204a8: ubfx       x10, x10, #3, #0x1c
0x0000000003c204ac: add        x10, x15, x10, lsl #5
0x0000000003c204b0: mov        x15, #0
0x0000000003c204b4: madd       x16, x23, x12, x20
0x0000000003c204b8: mov        x17, x10
0x0000000003c204bc: mov        x0, x13
0x0000000003c204c0: movi       v1.16b, #0
0x0000000003c204c4: mov        x1, x9
0x0000000003c204c8: mov        x2, x0
0x0000000003c204cc: movi       v2.16b, #0
0x0000000003c204d0: ldp        q3, q4, [x2, #-0x10]
0x0000000003c204d4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c204d8: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c204dc: add        x2, x2, #0x20
0x0000000003c204e0: subs       x1, x1, #8
0x0000000003c204e4: b.ne       #0x3c204d0
0x0000000003c204e8: fadd       v1.4s, v2.4s, v1.4s
0x0000000003c204ec: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c204f0: faddp      s1, v1.2s
0x0000000003c204f4: mov        x1, x11
0x0000000003c204f8: mov        x2, x17
0x0000000003c204fc: ldr        s2, [x2], #4
0x0000000003c20500: fadd       s1, s2, s1
0x0000000003c20504: subs       x1, x1, #1
0x0000000003c20508: b.ne       #0x3c204fc
0x0000000003c2050c: fmul       s1, s1, s0
0x0000000003c20510: str        s1, [x16, x15, lsl #2]
0x0000000003c20514: add        x15, x15, #1
0x0000000003c20518: add        x0, x0, x14
0x0000000003c2051c: add        x17, x17, x14
0x0000000003c20520: cmp        x15, x21
0x0000000003c20524: b.ne       #0x3c204c0
0x0000000003c20528: mov        w0, #0
0x0000000003c2052c: add        x12, x12, #1
0x0000000003c20530: add        x13, x13, x8
0x0000000003c20534: add        x10, x10, x8
0x0000000003c20538: cmp        x12, x19
0x0000000003c2053c: b.ne       #0x3c204b0
0x0000000003c20540: b          #0x3c1fc90
0x0000000003c20544: bl         #0x18bd8
0x0000000003c20548: b          #0x3c2054c
0x0000000003c2054c: mov        x19, x0
0x0000000003c20550: ldr        x8, [sp, #0x10]
0x0000000003c20554: cbz        x8, #0x3c20594
0x0000000003c20558: ldr        w9, [x8]
0x0000000003c2055c: subs       w9, w9, #1
0x0000000003c20560: str        w9, [x8]
0x0000000003c20564: b.ne       #0x3c20594
0x0000000003c20568: ldr        x0, [sp, #0x28]
0x0000000003c2056c: ldr        x1, [sp, #8]
0x0000000003c20570: cbnz       x0, #0x3c20588
0x0000000003c20574: cbz        x1, #0x3c20594
0x0000000003c20578: ldur       x0, [x1, #-8]
0x0000000003c2057c: bl         #0x4b98b00
0x0000000003c20580: mov        x0, x19
0x0000000003c20584: bl         #0x4b97984
0x0000000003c20588: ldr        x8, [x0]
0x0000000003c2058c: ldr        x8, [x8, #0x18]
0x0000000003c20590: blr        x8
0x0000000003c20594: mov        x0, x19
0x0000000003c20598: bl         #0x4b97984
0x0000000003c2059c: bl         #0x18bd8
