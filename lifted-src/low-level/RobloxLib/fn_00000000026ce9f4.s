; instruction-faithful ARM64 fallback for RobloxLib::function_26ce9f4
0x00000000026ce9f4: sub        sp, sp, #0x160
0x00000000026ce9f8: stp        x22, x21, [sp, #0x130]
0x00000000026ce9fc: stp        x20, x19, [sp, #0x140]
0x00000000026cea00: stp        x29, x30, [sp, #0x150]
0x00000000026cea04: add        x29, sp, #0x150
0x00000000026cea08: mov        x20, x2
0x00000000026cea0c: mov        x21, x1
0x00000000026cea10: mov        x19, x0
0x00000000026cea14: adrp       x8, #0x5ba4000
0x00000000026cea18: ldr        x8, [x8, #0x338]
0x00000000026cea1c: ldr        x8, [x8]
0x00000000026cea20: stur       x8, [x29, #-0x28]
0x00000000026cea24: ldrsh      w8, [x0, #0xaa]
0x00000000026cea28: ldur       w9, [x0, #0xa6]
0x00000000026cea2c: sxth       w10, w9
0x00000000026cea30: asr        w9, w9, #0x10
0x00000000026cea34: ldrsh      w11, [x0, #0xa4]
0x00000000026cea38: ldr        w12, [x0, #0xa0]
0x00000000026cea3c: sxth       w13, w12
0x00000000026cea40: asr        w12, w12, #0x10
0x00000000026cea44: stp        w10, w9, [sp, #0x60]
0x00000000026cea48: stp        w8, w13, [sp, #0x68]
0x00000000026cea4c: stp        w12, w11, [sp, #0x70]
0x00000000026cea50: ldr        x0, [x0, #0xb0]
0x00000000026cea54: ldr        x8, [x0]
0x00000000026cea58: ldr        x9, [x8, #0x78]
0x00000000026cea5c: sub        x8, x29, #0x80
0x00000000026cea60: add        x1, sp, #0x60
0x00000000026cea64: mov        w2, #0
0x00000000026cea68: mov        w3, #1
0x00000000026cea6c: mov        w4, #0
0x00000000026cea70: blr        x9
0x00000000026cea74: add        x8, sp, #0x48
0x00000000026cea78: mov        x0, x21
0x00000000026cea7c: mov        x1, x20
0x00000000026cea80: bl         #0x47c898
0x00000000026cea84: ldp        w8, w9, [sp, #0x48]
0x00000000026cea88: neg        w8, w8
0x00000000026cea8c: neg        w9, w9
0x00000000026cea90: ldr        w10, [sp, #0x50]
0x00000000026cea94: neg        w10, w10
0x00000000026cea98: orr        x8, x8, x9, lsl #32
0x00000000026cea9c: str        x8, [sp, #0x78]
0x00000000026ceaa0: str        w10, [sp, #0x80]
0x00000000026ceaa4: add        x8, sp, #0x30
0x00000000026ceaa8: add        x0, sp, #0x48
0x00000000026ceaac: add        x1, sp, #0x78
0x00000000026ceab0: bl         #0x47d2e4
0x00000000026ceab4: ldp        w8, w9, [sp, #0x30]
0x00000000026ceab8: ldp        w11, w10, [sp, #0x38]
0x00000000026ceabc: sub        w8, w10, w8
0x00000000026ceac0: ldp        w10, w12, [sp, #0x40]
0x00000000026ceac4: sub        w9, w10, w9
0x00000000026ceac8: sub        w10, w12, w11
0x00000000026ceacc: orr        x8, x8, x9, lsl #32
0x00000000026cead0: str        x8, [sp, #0x20]
0x00000000026cead4: str        w10, [sp, #0x28]
0x00000000026cead8: mov        x0, x21
0x00000000026ceadc: bl         #0x46ad210
0x00000000026ceae0: stp        s0, s1, [sp, #0x10]
0x00000000026ceae4: stp        s2, s3, [sp, #0x18]
0x00000000026ceae8: ldr        s0, [x20, #8]
0x00000000026ceaec: fmov       s1, #0.25000000
0x00000000026ceaf0: ldr        w8, [sp, #0x74]
0x00000000026ceaf4: ldr        w9, [sp, #0x68]
0x00000000026ceaf8: sub        w8, w8, w9
0x00000000026ceafc: scvtf      s2, w8
0x00000000026ceb00: fmul       s0, s0, s1
0x00000000026ceb04: fdiv       s0, s0, s2
0x00000000026ceb08: ldr        d1, [x20]
0x00000000026ceb0c: fmov       v2.2s, #0.25000000
0x00000000026ceb10: fmul       v1.2s, v1.2s, v2.2s
0x00000000026ceb14: ldur       d2, [sp, #0x6c]
0x00000000026ceb18: ldr        d3, [sp, #0x60]
0x00000000026ceb1c: sub        v2.2s, v2.2s, v3.2s
0x00000000026ceb20: scvtf      v2.2s, v2.2s
0x00000000026ceb24: fdiv       v1.2s, v1.2s, v2.2s
0x00000000026ceb28: str        d1, [sp]
0x00000000026ceb2c: str        s0, [sp, #8]
0x00000000026ceb30: add        x8, sp, #0x78
0x00000000026ceb34: sub        x0, x29, #0x80
0x00000000026ceb38: add        x1, sp, #0x20
0x00000000026ceb3c: add        x2, sp, #0x10
0x00000000026ceb40: mov        x3, sp
0x00000000026ceb44: mov        x4, #0
0x00000000026ceb48: mov        x5, #0
0x00000000026ceb4c: bl         #0x41e4d8
0x00000000026ceb50: ldr        x0, [x19, #0xb0]
0x00000000026ceb54: ldr        x8, [x0]
0x00000000026ceb58: ldr        x8, [x8, #0x88]
0x00000000026ceb5c: add        x1, sp, #0x48
0x00000000026ceb60: add        x2, sp, #0x78
0x00000000026ceb64: mov        w3, #0
0x00000000026ceb68: mov        w4, #0
0x00000000026ceb6c: mov        w5, #2
0x00000000026ceb70: blr        x8
0x00000000026ceb74: ldrh       w8, [sp, #0x48]
0x00000000026ceb78: ldp        w9, w10, [sp, #0x4c]
0x00000000026ceb7c: orr        w8, w8, w9, lsl #16
0x00000000026ceb80: str        w8, [sp, #0x10]
0x00000000026ceb84: strh       w10, [sp, #0x14]
0x00000000026ceb88: add        x0, x19, #0x98
0x00000000026ceb8c: add        x1, sp, #0x10
0x00000000026ceb90: bl         #0x1e330d0
0x00000000026ceb94: ldrh       w8, [sp, #0x54]
0x00000000026ceb98: sub        w8, w8, #1
0x00000000026ceb9c: ldr        d0, [sp, #0x58]
0x00000000026ceba0: movi       v1.2d, #0xffffffffffffffff
0x00000000026ceba4: add        v0.2s, v0.2s, v1.2s
0x00000000026ceba8: ushll      v0.2d, v0.2s, #0
0x00000000026cebac: movi       v1.2d, #0x0000000000ffff
0x00000000026cebb0: and        v0.16b, v0.16b, v1.16b
0x00000000026cebb4: adrp       x9, #0x4c0f000
0x00000000026cebb8: ldr        q1, [x9, #0x3b0]
0x00000000026cebbc: ushl       v0.2d, v0.2d, v1.2d
0x00000000026cebc0: dup        v1.2d, v0.d[1]
0x00000000026cebc4: orr        v0.16b, v1.16b, v0.16b
0x00000000026cebc8: fmov       x9, d0
0x00000000026cebcc: and        w8, w8, #0xffff
0x00000000026cebd0: orr        w8, w9, w8
0x00000000026cebd4: lsr        x9, x9, #0x20
0x00000000026cebd8: strh       w9, [sp, #0x14]
0x00000000026cebdc: str        w8, [sp, #0x10]
0x00000000026cebe0: add        x0, x19, #0x98
0x00000000026cebe4: add        x1, sp, #0x10
0x00000000026cebe8: bl         #0x1e32fac
0x00000000026cebec: ldr        x0, [sp, #0x88]
0x00000000026cebf0: add        x8, sp, #0x78
0x00000000026cebf4: add        x8, x8, #0x20
0x00000000026cebf8: cmp        x0, x8
0x00000000026cebfc: b.eq       #0x26cec04
0x00000000026cec00: bl         #0x47e93a8
0x00000000026cec04: ldur       x0, [x29, #-0x70]
0x00000000026cec08: sub        x8, x29, #0x80
0x00000000026cec0c: add        x8, x8, #0x20
0x00000000026cec10: cmp        x0, x8
0x00000000026cec14: b.eq       #0x26cec1c
0x00000000026cec18: bl         #0x47e93a8
0x00000000026cec1c: ldur       x8, [x29, #-0x28]
0x00000000026cec20: adrp       x9, #0x5ba4000
0x00000000026cec24: ldr        x9, [x9, #0x338]
0x00000000026cec28: ldr        x9, [x9]
0x00000000026cec2c: cmp        x9, x8
0x00000000026cec30: b.ne       #0x26cec48
0x00000000026cec34: ldp        x29, x30, [sp, #0x150]
0x00000000026cec38: ldp        x20, x19, [sp, #0x140]
0x00000000026cec3c: ldp        x22, x21, [sp, #0x130]
0x00000000026cec40: add        sp, sp, #0x160
0x00000000026cec44: ret        
0x00000000026cec48: bl         #0x4b98620
0x00000000026cec4c: b          #0x26cec54
0x00000000026cec50: b          #0x26cec54
0x00000000026cec54: mov        x19, x0
0x00000000026cec58: ldr        x0, [sp, #0x88]
0x00000000026cec5c: add        x8, sp, #0x78
0x00000000026cec60: add        x8, x8, #0x20
0x00000000026cec64: cmp        x0, x8
0x00000000026cec68: b.eq       #0x26cec84
0x00000000026cec6c: bl         #0x47e93a8
0x00000000026cec70: b          #0x26cec84
0x00000000026cec74: b          #0x26cec80
0x00000000026cec78: b          #0x26cec80
0x00000000026cec7c: b          #0x26cec80
0x00000000026cec80: mov        x19, x0
0x00000000026cec84: ldur       x0, [x29, #-0x70]
0x00000000026cec88: sub        x8, x29, #0x80
0x00000000026cec8c: add        x8, x8, #0x20
0x00000000026cec90: cmp        x0, x8
0x00000000026cec94: b.eq       #0x26ceca4
0x00000000026cec98: bl         #0x47e93a8
0x00000000026cec9c: b          #0x26ceca4
0x00000000026ceca0: mov        x19, x0
0x00000000026ceca4: mov        x0, x19
0x00000000026ceca8: bl         #0x4b97984
