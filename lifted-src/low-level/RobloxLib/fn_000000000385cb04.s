; instruction-faithful ARM64 fallback for RobloxLib::function_385cb04
0x000000000385cb04: sub        sp, sp, #0x60
0x000000000385cb08: stp        x26, x25, [sp, #0x10]
0x000000000385cb0c: stp        x24, x23, [sp, #0x20]
0x000000000385cb10: stp        x22, x21, [sp, #0x30]
0x000000000385cb14: stp        x20, x19, [sp, #0x40]
0x000000000385cb18: stp        x29, x30, [sp, #0x50]
0x000000000385cb1c: add        x29, sp, #0x50
0x000000000385cb20: mov        x20, x4
0x000000000385cb24: mov        x24, x3
0x000000000385cb28: mov        x21, x2
0x000000000385cb2c: mov        x19, x1
0x000000000385cb30: mov        x22, x0
0x000000000385cb34: mov        w25, #0x1080
0x000000000385cb38: ldr        x8, [x4, #0x1fa0]
0x000000000385cb3c: ldrb       w23, [x8]
0x000000000385cb40: add        x0, x4, x25
0x000000000385cb44: add        x1, x4, x25
0x000000000385cb48: mov        w2, #0x10
0x000000000385cb4c: bl         #0x383983c
0x000000000385cb50: mov        w8, #0x2ee0
0x000000000385cb54: movk       w8, #2, lsl #16
0x000000000385cb58: ldr        w8, [x24, x8]
0x000000000385cb5c: cbz        w8, #0x385cb6c
0x000000000385cb60: ldr        x8, [x20, #0x2250]
0x000000000385cb64: ldrb       w8, [x8]
0x000000000385cb68: cbz        w8, #0x385cc34
0x000000000385cb6c: ldr        w8, [x20, #0x2244]
0x000000000385cb70: cbz        w8, #0x385cc3c
0x000000000385cb74: ldr        x9, [x20, #0x18f8]
0x000000000385cb78: ldrsh      w9, [x9, #2]
0x000000000385cb7c: mul        w9, w9, w9
0x000000000385cb80: lsr        w9, w9, #4
0x000000000385cb84: cmp        w9, w8
0x000000000385cb88: csel       w24, w9, w8, hi
0x000000000385cb8c: ldr        x8, [x20, #0x790]
0x000000000385cb90: ldr        x0, [x8]
0x000000000385cb94: ldr        w1, [x20, #0x79c]
0x000000000385cb98: add        x2, x20, x25
0x000000000385cb9c: add        x4, sp, #8
0x000000000385cba0: mov        w3, #0x10
0x000000000385cba4: bl         #0x390040c
0x000000000385cba8: ldr        w8, [sp, #8]
0x000000000385cbac: cmp        w8, w24
0x000000000385cbb0: b.hs       #0x385cc3c
0x000000000385cbb4: ldr        x9, [x20, #0x1e38]
0x000000000385cbb8: ldrsh      w10, [x9]
0x000000000385cbbc: sub        w9, w8, w0
0x000000000385cbc0: mul        w10, w10, w10
0x000000000385cbc4: cmp        w9, w10, lsr #4
0x000000000385cbc8: b.lo       #0x385cbdc
0x000000000385cbcc: cmp        w0, w8, lsr #1
0x000000000385cbd0: b.hs       #0x385cc3c
0x000000000385cbd4: cmp        w9, #0x3f
0x000000000385cbd8: b.hi       #0x385cc3c
0x000000000385cbdc: mov        x0, x20
0x000000000385cbe0: bl         #0x385a134
0x000000000385cbe4: cmp        w24, w0, lsl #1
0x000000000385cbe8: b.ls       #0x385cc3c
0x000000000385cbec: mov        w8, #1
0x000000000385cbf0: str        w8, [x20, #0x2240]
0x000000000385cbf4: mov        w9, #0x1f4
0x000000000385cbf8: str        w9, [x19]
0x000000000385cbfc: ldr        w9, [sp, #8]
0x000000000385cc00: add        w9, w9, w0
0x000000000385cc04: stp        wzr, w9, [x19, #8]
0x000000000385cc08: str        w0, [x19, #0x10]
0x000000000385cc0c: str        w8, [x21]
0x000000000385cc10: ldr        w8, [x19]
0x000000000385cc14: ldr        w9, [x20, #0x21c8]
0x000000000385cc18: mov        w10, #0x80
0x000000000385cc1c: madd       w8, w9, w8, w10
0x000000000385cc20: ldr        w9, [x20, #0x21c4]
0x000000000385cc24: ldr        w10, [x19, #0xc]
0x000000000385cc28: mul        w9, w10, w9
0x000000000385cc2c: add        w0, w9, w8, asr #8
0x000000000385cc30: b          #0x385cd4c
0x000000000385cc34: mov        w8, #1
0x000000000385cc38: str        w8, [x20, #0x2240]
0x000000000385cc3c: mov        x0, x23
0x000000000385cc40: mov        x1, x22
0x000000000385cc44: bl         #0x385a264
0x000000000385cc48: ldr        w8, [x19]
0x000000000385cc4c: add        w8, w8, w0
0x000000000385cc50: str        w8, [x19]
0x000000000385cc54: add        x1, x19, #4
0x000000000385cc58: add        x2, sp, #0xc
0x000000000385cc5c: mov        x0, x20
0x000000000385cc60: bl         #0x385c8b4
0x000000000385cc64: ldp        w9, w8, [x19]
0x000000000385cc68: add        w8, w9, w8
0x000000000385cc6c: str        w8, [x19]
0x000000000385cc70: ldr        w8, [sp, #0xc]
0x000000000385cc74: ldr        w9, [x19, #0xc]
0x000000000385cc78: add        w8, w9, w8
0x000000000385cc7c: str        w8, [x19, #0xc]
0x000000000385cc80: add        x0, x20, x25
0x000000000385cc84: bl         #0x38394a4
0x000000000385cc88: ldr        x1, [x20, #0x1020]
0x000000000385cc8c: ldr        x2, [x20, #0x1028]
0x000000000385cc90: mov        w8, #0x1180
0x000000000385cc94: mov        w9, #0x11c0
0x000000000385cc98: ldr        w3, [x20, #0x1004]
0x000000000385cc9c: add        x4, x20, x8
0x000000000385cca0: add        x5, x20, x9
0x000000000385cca4: mov        x0, x20
0x000000000385cca8: mov        w6, #8
0x000000000385ccac: bl         #0x3846220
0x000000000385ccb0: mov        x0, x20
0x000000000385ccb4: bl         #0x38462d0
0x000000000385ccb8: mov        x0, x20
0x000000000385ccbc: bl         #0x385f244
0x000000000385ccc0: mov        x0, x20
0x000000000385ccc4: bl         #0x385d12c
0x000000000385ccc8: mov        x9, #0
0x000000000385cccc: mov        w8, #0
0x000000000385ccd0: str        w0, [x19, #8]
0x000000000385ccd4: mov        w10, #0x1c68
0x000000000385ccd8: add        x10, x20, x10
0x000000000385ccdc: add        x11, x20, #0xcd0
0x000000000385cce0: ldr        x12, [x10], #0x38
0x000000000385cce4: ldr        x13, [x11, x9]
0x000000000385cce8: ldp        q0, q1, [x13]
0x000000000385ccec: ldp        q2, q3, [x12]
0x000000000385ccf0: ssubl2     v4.4s, v0.8h, v2.8h
0x000000000385ccf4: ssubl      v0.4s, v0.4h, v2.4h
0x000000000385ccf8: mul        v0.4s, v0.4s, v0.4s
0x000000000385ccfc: mul        v2.4s, v4.4s, v4.4s
0x000000000385cd00: ssubl2     v4.4s, v1.8h, v3.8h
0x000000000385cd04: ssubl      v1.4s, v1.4h, v3.4h
0x000000000385cd08: mla        v2.4s, v4.4s, v4.4s
0x000000000385cd0c: mla        v0.4s, v1.4s, v1.4s
0x000000000385cd10: add        v0.4s, v0.4s, v2.4s
0x000000000385cd14: addv       s0, v0.4s
0x000000000385cd18: fmov       w12, s0
0x000000000385cd1c: add        w8, w12, w8
0x000000000385cd20: add        x9, x9, #0x58
0x000000000385cd24: cmp        x9, #0x2c0
0x000000000385cd28: b.ne       #0x385cce0
0x000000000385cd2c: lsr        w9, w8, #2
0x000000000385cd30: ldr        w10, [x19]
0x000000000385cd34: add        w10, w10, w0
0x000000000385cd38: str        w10, [x19]
0x000000000385cd3c: ldr        w10, [x19, #0xc]
0x000000000385cd40: add        w8, w10, w8, lsr #2
0x000000000385cd44: stp        w8, w9, [x19, #0xc]
0x000000000385cd48: mov        w0, #0x7fffffff
0x000000000385cd4c: ldp        x29, x30, [sp, #0x50]
0x000000000385cd50: ldp        x20, x19, [sp, #0x40]
0x000000000385cd54: ldp        x22, x21, [sp, #0x30]
0x000000000385cd58: ldp        x24, x23, [sp, #0x20]
0x000000000385cd5c: ldp        x26, x25, [sp, #0x10]
0x000000000385cd60: add        sp, sp, #0x60
0x000000000385cd64: ret        
