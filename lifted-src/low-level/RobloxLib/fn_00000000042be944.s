; instruction-faithful ARM64 fallback for RobloxLib::function_42be944
0x00000000042be944: sub        sp, sp, #0x80
0x00000000042be948: stp        x28, x27, [sp, #0x20]
0x00000000042be94c: stp        x26, x25, [sp, #0x30]
0x00000000042be950: stp        x24, x23, [sp, #0x40]
0x00000000042be954: stp        x22, x21, [sp, #0x50]
0x00000000042be958: stp        x20, x19, [sp, #0x60]
0x00000000042be95c: stp        x29, x30, [sp, #0x70]
0x00000000042be960: add        x29, sp, #0x70
0x00000000042be964: ldr        x27, [x1]
0x00000000042be968: str        x27, [x1, #8]
0x00000000042be96c: ldp        x26, x24, [x0]
0x00000000042be970: cmp        x24, x26
0x00000000042be974: b.eq       #0x42beac8
0x00000000042be978: mov        x19, x1
0x00000000042be97c: mov        x20, x0
0x00000000042be980: mov        x22, #0
0x00000000042be984: mov        x23, #0
0x00000000042be988: mov        x25, #-0x5555555555555556
0x00000000042be98c: movk       x25, #0xaaab
0x00000000042be990: mov        w28, #0x1c
0x00000000042be994: add        x21, x26, x22
0x00000000042be998: mov        x0, x21
0x00000000042be99c: bl         #0x42be4a0
0x00000000042be9a0: tbnz       w0, #0, #0x42beaac
0x00000000042be9a4: ldr        q0, [x21]
0x00000000042be9a8: ldr        x8, [x21, #0x10]
0x00000000042be9ac: str        x8, [sp, #0x10]
0x00000000042be9b0: str        q0, [sp]
0x00000000042be9b4: ldur       x8, [x19, #0x10]
0x00000000042be9b8: cmp        x27, x8
0x00000000042be9bc: b.hs       #0x42be9dc
0x00000000042be9c0: str        w23, [x27]
0x00000000042be9c4: ldr        q0, [sp]
0x00000000042be9c8: ldr        x8, [sp, #0x10]
0x00000000042be9cc: stur       x8, [x27, #0x14]
0x00000000042be9d0: stur       q0, [x27, #4]
0x00000000042be9d4: add        x27, x27, #0x1c
0x00000000042be9d8: b          #0x42beaa4
0x00000000042be9dc: ldr        x10, [x19]
0x00000000042be9e0: sub        x9, x27, x10
0x00000000042be9e4: asr        x9, x9, #2
0x00000000042be9e8: mov        x12, #0x6db7
0x00000000042be9ec: movk       x12, #0xb6db, lsl #16
0x00000000042be9f0: movk       x12, #0xdb6d, lsl #32
0x00000000042be9f4: movk       x12, #0x6db6, lsl #48
0x00000000042be9f8: mul        x21, x9, x12
0x00000000042be9fc: add        x9, x21, #1
0x00000000042bea00: mov        x11, #0x4924
0x00000000042bea04: movk       x11, #0x2492, lsl #16
0x00000000042bea08: movk       x11, #0x9249, lsl #32
0x00000000042bea0c: movk       x11, #0x924, lsl #48
0x00000000042bea10: cmp        x9, x11
0x00000000042bea14: b.hi       #0x42beae8
0x00000000042bea18: sub        x8, x8, x10
0x00000000042bea1c: asr        x8, x8, #2
0x00000000042bea20: mul        x8, x8, x12
0x00000000042bea24: lsl        x10, x8, #1
0x00000000042bea28: cmp        x10, x9
0x00000000042bea2c: csel       x9, x10, x9, hi
0x00000000042bea30: mov        x10, #0x2492
0x00000000042bea34: movk       x10, #0x9249, lsl #16
0x00000000042bea38: movk       x10, #0x4924, lsl #32
0x00000000042bea3c: movk       x10, #0x492, lsl #48
0x00000000042bea40: cmp        x8, x10
0x00000000042bea44: csel       x1, x9, x11, lo
0x00000000042bea48: cbz        x1, #0x42bea58
0x00000000042bea4c: add        x0, x19, #0x10
0x00000000042bea50: bl         #0x441bcc
0x00000000042bea54: b          #0x42bea5c
0x00000000042bea58: mov        x0, #0
0x00000000042bea5c: madd       x8, x21, x28, x0
0x00000000042bea60: madd       x24, x1, x28, x0
0x00000000042bea64: str        w23, [x8]
0x00000000042bea68: ldr        q0, [sp]
0x00000000042bea6c: stur       q0, [x8, #4]
0x00000000042bea70: ldr        x9, [sp, #0x10]
0x00000000042bea74: stur       x9, [x8, #0x14]
0x00000000042bea78: add        x27, x8, #0x1c
0x00000000042bea7c: ldp        x1, x9, [x19]
0x00000000042bea80: sub        x2, x9, x1
0x00000000042bea84: sub        x21, x8, x2
0x00000000042bea88: mov        x0, x21
0x00000000042bea8c: bl         #0x4b98ee4
0x00000000042bea90: ldr        x0, [x19]
0x00000000042bea94: stp        x21, x27, [x19]
0x00000000042bea98: str        x24, [x19, #0x10]
0x00000000042bea9c: cbz        x0, #0x42beaa4
0x00000000042beaa0: bl         #0x47e93a8
0x00000000042beaa4: str        x27, [x19, #8]
0x00000000042beaa8: ldp        x26, x24, [x20]
0x00000000042beaac: add        x23, x23, #1
0x00000000042beab0: sub        x8, x24, x26
0x00000000042beab4: asr        x8, x8, #3
0x00000000042beab8: mul        x8, x8, x25
0x00000000042beabc: add        x22, x22, #0x18
0x00000000042beac0: cmp        x23, x8
0x00000000042beac4: b.lo       #0x42be994
0x00000000042beac8: ldp        x29, x30, [sp, #0x70]
0x00000000042beacc: ldp        x20, x19, [sp, #0x60]
0x00000000042bead0: ldp        x22, x21, [sp, #0x50]
0x00000000042bead4: ldp        x24, x23, [sp, #0x40]
0x00000000042bead8: ldp        x26, x25, [sp, #0x30]
0x00000000042beadc: ldp        x28, x27, [sp, #0x20]
0x00000000042beae0: add        sp, sp, #0x80
0x00000000042beae4: ret        
0x00000000042beae8: bl         #0x2dc64
0x00000000042beaec: sub        sp, sp, #0x90
0x00000000042beaf0: stp        x28, x27, [sp, #0x30]
0x00000000042beaf4: stp        x26, x25, [sp, #0x40]
0x00000000042beaf8: stp        x24, x23, [sp, #0x50]
0x00000000042beafc: stp        x22, x21, [sp, #0x60]
0x00000000042beb00: stp        x20, x19, [sp, #0x70]
0x00000000042beb04: stp        x29, x30, [sp, #0x80]
0x00000000042beb08: add        x29, sp, #0x80
0x00000000042beb0c: str        w4, [sp, #0xc]
0x00000000042beb10: mov        x22, x2
0x00000000042beb14: mov        x20, x1
0x00000000042beb18: mov        x19, x0
0x00000000042beb1c: sub        x21, x20, #0x1c
0x00000000042beb20: sub        x28, x20, #0x38
0x00000000042beb24: sub        x27, x20, #0x54
0x00000000042beb28: mov        x25, x19
0x00000000042beb2c: mov        w8, #1
0x00000000042beb30: sub        x8, x8, x3
0x00000000042beb34: mov        x19, x25
0x00000000042beb38: mov        x23, x8
0x00000000042beb3c: sub        x9, x20, x25
0x00000000042beb40: asr        x8, x9, #2
0x00000000042beb44: mov        x10, #0x6db7
0x00000000042beb48: movk       x10, #0xb6db, lsl #16
0x00000000042beb4c: movk       x10, #0xdb6d, lsl #32
0x00000000042beb50: movk       x10, #0x6db6, lsl #48
0x00000000042beb54: mul        x8, x8, x10
0x00000000042beb58: cmp        x8, #2
0x00000000042beb5c: b.gt       #0x42beb70
0x00000000042beb60: b.lo       #0x42bf6cc
0x00000000042beb64: cmp        x8, #2
0x00000000042beb68: b.ne       #0x42beb88
0x00000000042beb6c: b          #0x42bf374
0x00000000042beb70: cmp        x8, #3
0x00000000042beb74: b.eq       #0x42bf2a8
0x00000000042beb78: cmp        x8, #4
0x00000000042beb7c: b.eq       #0x42bf3b8
0x00000000042beb80: cmp        x8, #5
0x00000000042beb84: b.eq       #0x42bf33c
0x00000000042beb88: cmp        x9, #0x29f
0x00000000042beb8c: b.le       #0x42bf400
0x00000000042beb90: cmp        x23, #1
0x00000000042beb94: b.eq       #0x42bf434
0x00000000042beb98: lsr        x10, x8, #1
0x00000000042beb9c: mov        w8, #0x1c
0x00000000042beba0: madd       x8, x10, x8, x19
0x00000000042beba4: ldr        w11, [x21]
0x00000000042beba8: cmp        x9, #0xe01
0x00000000042bebac: b.lo       #0x42bebec
0x00000000042bebb0: ldr        w9, [x8]
0x00000000042bebb4: ldr        w12, [x19]
0x00000000042bebb8: cmp        w9, w12
0x00000000042bebbc: b.ge       #0x42bec28
0x00000000042bebc0: cmp        w11, w9
0x00000000042bebc4: b.ge       #0x42bed20
0x00000000042bebc8: ldr        q0, [x19]
0x00000000042bebcc: ldur       q1, [x19, #0xc]
0x00000000042bebd0: stur       q1, [sp, #0x1c]
0x00000000042bebd4: str        q0, [sp, #0x10]
0x00000000042bebd8: ldr        q0, [x21]
0x00000000042bebdc: ldur       q1, [x21, #0xc]
0x00000000042bebe0: stur       q1, [x19, #0xc]
0x00000000042bebe4: str        q0, [x19]
0x00000000042bebe8: b          #0x42bed80
0x00000000042bebec: ldr        w9, [x19]
0x00000000042bebf0: ldr        w10, [x8]
0x00000000042bebf4: cmp        w9, w10
0x00000000042bebf8: b.ge       #0x42beca4
0x00000000042bebfc: cmp        w11, w9
0x00000000042bec00: b.ge       #0x42bee68
0x00000000042bec04: ldr        q0, [x8]
0x00000000042bec08: ldur       q1, [x8, #0xc]
0x00000000042bec0c: stur       q1, [sp, #0x1c]
0x00000000042bec10: str        q0, [sp, #0x10]
0x00000000042bec14: ldr        q0, [x21]
0x00000000042bec18: ldur       q1, [x21, #0xc]
0x00000000042bec1c: stur       q1, [x8, #0xc]
0x00000000042bec20: str        q0, [x8]
0x00000000042bec24: b          #0x42beec8
0x00000000042bec28: cmp        w11, w9
0x00000000042bec2c: b.ge       #0x42bed90
0x00000000042bec30: ldr        q0, [x8]
0x00000000042bec34: ldur       q1, [x8, #0xc]
0x00000000042bec38: stur       q1, [sp, #0x1c]
0x00000000042bec3c: str        q0, [sp, #0x10]
0x00000000042bec40: ldr        q0, [x21]
0x00000000042bec44: ldur       q1, [x21, #0xc]
0x00000000042bec48: stur       q1, [x8, #0xc]
0x00000000042bec4c: str        q0, [x8]
0x00000000042bec50: ldr        q0, [sp, #0x10]
0x00000000042bec54: str        q0, [x21]
0x00000000042bec58: ldur       q0, [sp, #0x1c]
0x00000000042bec5c: stur       q0, [x21, #0xc]
0x00000000042bec60: ldr        w9, [x8]
0x00000000042bec64: ldr        w11, [x19]
0x00000000042bec68: cmp        w9, w11
0x00000000042bec6c: b.ge       #0x42bed90
0x00000000042bec70: ldr        q0, [x19]
0x00000000042bec74: ldur       q1, [x19, #0xc]
0x00000000042bec78: stur       q1, [sp, #0x1c]
0x00000000042bec7c: str        q0, [sp, #0x10]
0x00000000042bec80: ldr        q0, [x8]
0x00000000042bec84: ldur       q1, [x8, #0xc]
0x00000000042bec88: stur       q1, [x19, #0xc]
0x00000000042bec8c: str        q0, [x19]
0x00000000042bec90: ldr        q0, [sp, #0x10]
0x00000000042bec94: ldur       q1, [sp, #0x1c]
0x00000000042bec98: stur       q1, [x8, #0xc]
0x00000000042bec9c: str        q0, [x8]
0x00000000042beca0: b          #0x42bed90
0x00000000042beca4: cmp        w11, w9
0x00000000042beca8: b.ge       #0x42bf1f0
0x00000000042becac: ldr        q0, [x19]
0x00000000042becb0: ldur       q1, [x19, #0xc]
0x00000000042becb4: stur       q1, [sp, #0x1c]
0x00000000042becb8: str        q0, [sp, #0x10]
0x00000000042becbc: ldr        q0, [x21]
0x00000000042becc0: ldur       q1, [x21, #0xc]
0x00000000042becc4: stur       q1, [x19, #0xc]
0x00000000042becc8: str        q0, [x19]
0x00000000042beccc: ldr        q0, [sp, #0x10]
0x00000000042becd0: str        q0, [x21]
0x00000000042becd4: ldur       q0, [sp, #0x1c]
0x00000000042becd8: stur       q0, [x21, #0xc]
0x00000000042becdc: ldr        w9, [x19]
0x00000000042bece0: ldr        w10, [x8]
0x00000000042bece4: cmp        w9, w10
0x00000000042bece8: b.ge       #0x42bf1f0
0x00000000042becec: ldr        q0, [x8]
0x00000000042becf0: ldur       q1, [x8, #0xc]
0x00000000042becf4: stur       q1, [sp, #0x1c]
0x00000000042becf8: str        q0, [sp, #0x10]
0x00000000042becfc: ldr        q0, [x19]
0x00000000042bed00: ldur       q1, [x19, #0xc]
0x00000000042bed04: stur       q1, [x8, #0xc]
0x00000000042bed08: str        q0, [x8]
0x00000000042bed0c: ldr        q0, [sp, #0x10]
0x00000000042bed10: ldur       q1, [sp, #0x1c]
0x00000000042bed14: stur       q1, [x19, #0xc]
0x00000000042bed18: str        q0, [x19]
0x00000000042bed1c: b          #0x42bf1f0
0x00000000042bed20: ldr        q0, [x19]
0x00000000042bed24: ldur       q1, [x19, #0xc]
0x00000000042bed28: stur       q1, [sp, #0x1c]
0x00000000042bed2c: str        q0, [sp, #0x10]
0x00000000042bed30: ldr        q0, [x8]
0x00000000042bed34: ldur       q1, [x8, #0xc]
0x00000000042bed38: stur       q1, [x19, #0xc]
0x00000000042bed3c: str        q0, [x19]
0x00000000042bed40: ldr        q0, [sp, #0x10]
0x00000000042bed44: ldur       q1, [sp, #0x1c]
0x00000000042bed48: stur       q1, [x8, #0xc]
0x00000000042bed4c: str        q0, [x8]
0x00000000042bed50: ldr        w9, [x21]
0x00000000042bed54: ldr        w11, [x8]
0x00000000042bed58: cmp        w9, w11
0x00000000042bed5c: b.ge       #0x42bed90
0x00000000042bed60: ldr        q0, [x8]
0x00000000042bed64: ldur       q1, [x8, #0xc]
0x00000000042bed68: stur       q1, [sp, #0x1c]
0x00000000042bed6c: str        q0, [sp, #0x10]
0x00000000042bed70: ldr        q0, [x21]
0x00000000042bed74: ldur       q1, [x21, #0xc]
0x00000000042bed78: stur       q1, [x8, #0xc]
0x00000000042bed7c: str        q0, [x8]
0x00000000042bed80: ldr        q0, [sp, #0x10]
0x00000000042bed84: str        q0, [x21]
0x00000000042bed88: ldur       q0, [sp, #0x1c]
0x00000000042bed8c: stur       q0, [x21, #0xc]
0x00000000042bed90: mov        x11, x19
0x00000000042bed94: ldr        w14, [x11, #0x1c]!
0x00000000042bed98: mov        w9, #0x1c
0x00000000042bed9c: madd       x9, x10, x9, x19
0x00000000042beda0: ldr        w12, [x9, #-0x1c]!
0x00000000042beda4: ldr        w13, [x28]
0x00000000042beda8: cmp        w12, w14
0x00000000042bedac: b.ge       #0x42bedec
0x00000000042bedb0: cmp        w13, w12
0x00000000042bedb4: b.ge       #0x42beedc
0x00000000042bedb8: ldr        q0, [x11]
0x00000000042bedbc: str        q0, [sp, #0x10]
0x00000000042bedc0: ldur       q0, [x11, #0xc]
0x00000000042bedc4: stur       q0, [sp, #0x1c]
0x00000000042bedc8: ldur       q0, [x28, #0xc]
0x00000000042bedcc: ldr        q1, [x28]
0x00000000042bedd0: str        q1, [x11]
0x00000000042bedd4: stur       q0, [x11, #0xc]
0x00000000042bedd8: ldur       q0, [sp, #0x1c]
0x00000000042beddc: stur       q0, [x28, #0xc]
0x00000000042bede0: ldr        q0, [sp, #0x10]
0x00000000042bede4: str        q0, [x28]
0x00000000042bede8: b          #0x42bef4c
0x00000000042bedec: cmp        w13, w12
0x00000000042bedf0: b.ge       #0x42bef4c
0x00000000042bedf4: ldr        q0, [x9]
0x00000000042bedf8: ldur       q1, [x9, #0xc]
0x00000000042bedfc: stur       q1, [sp, #0x1c]
0x00000000042bee00: str        q0, [sp, #0x10]
0x00000000042bee04: ldr        q0, [x28]
0x00000000042bee08: ldur       q1, [x28, #0xc]
0x00000000042bee0c: stur       q1, [x9, #0xc]
0x00000000042bee10: str        q0, [x9]
0x00000000042bee14: ldr        q0, [sp, #0x10]
0x00000000042bee18: str        q0, [x28]
0x00000000042bee1c: ldur       q0, [sp, #0x1c]
0x00000000042bee20: stur       q0, [x28, #0xc]
0x00000000042bee24: ldr        w12, [x9]
0x00000000042bee28: ldr        w13, [x11]
0x00000000042bee2c: cmp        w12, w13
0x00000000042bee30: b.ge       #0x42bef4c
0x00000000042bee34: ldr        q0, [x11]
0x00000000042bee38: str        q0, [sp, #0x10]
0x00000000042bee3c: ldur       q0, [x11, #0xc]
0x00000000042bee40: stur       q0, [sp, #0x1c]
0x00000000042bee44: ldr        q0, [x9]
0x00000000042bee48: ldur       q1, [x9, #0xc]
0x00000000042bee4c: stur       q1, [x11, #0xc]
0x00000000042bee50: str        q0, [x11]
0x00000000042bee54: ldr        q0, [sp, #0x10]
0x00000000042bee58: ldur       q1, [sp, #0x1c]
0x00000000042bee5c: stur       q1, [x9, #0xc]
0x00000000042bee60: str        q0, [x9]
0x00000000042bee64: b          #0x42bef4c
0x00000000042bee68: ldr        q0, [x8]
0x00000000042bee6c: ldur       q1, [x8, #0xc]
0x00000000042bee70: stur       q1, [sp, #0x1c]
0x00000000042bee74: str        q0, [sp, #0x10]
0x00000000042bee78: ldr        q0, [x19]
0x00000000042bee7c: ldur       q1, [x19, #0xc]
0x00000000042bee80: stur       q1, [x8, #0xc]
0x00000000042bee84: str        q0, [x8]
0x00000000042bee88: ldr        q0, [sp, #0x10]
0x00000000042bee8c: ldur       q1, [sp, #0x1c]
0x00000000042bee90: stur       q1, [x19, #0xc]
0x00000000042bee94: str        q0, [x19]
0x00000000042bee98: ldr        w8, [x21]
0x00000000042bee9c: ldr        w9, [x19]
0x00000000042beea0: cmp        w8, w9
0x00000000042beea4: b.ge       #0x42bf1f0
0x00000000042beea8: ldr        q0, [x19]
0x00000000042beeac: ldur       q1, [x19, #0xc]
0x00000000042beeb0: stur       q1, [sp, #0x1c]
0x00000000042beeb4: str        q0, [sp, #0x10]
0x00000000042beeb8: ldr        q0, [x21]
0x00000000042beebc: ldur       q1, [x21, #0xc]
0x00000000042beec0: stur       q1, [x19, #0xc]
0x00000000042beec4: str        q0, [x19]
0x00000000042beec8: ldr        q0, [sp, #0x10]
0x00000000042beecc: str        q0, [x21]
0x00000000042beed0: ldur       q0, [sp, #0x1c]
0x00000000042beed4: stur       q0, [x21, #0xc]
0x00000000042beed8: b          #0x42bf1f0
0x00000000042beedc: ldr        q0, [x11]
0x00000000042beee0: str        q0, [sp, #0x10]
0x00000000042beee4: ldur       q0, [x11, #0xc]
0x00000000042beee8: stur       q0, [sp, #0x1c]
0x00000000042beeec: ldr        q0, [x9]
0x00000000042beef0: ldur       q1, [x9, #0xc]
0x00000000042beef4: stur       q1, [x11, #0xc]
0x00000000042beef8: str        q0, [x11]
0x00000000042beefc: ldr        q0, [sp, #0x10]
0x00000000042bef00: ldur       q1, [sp, #0x1c]
0x00000000042bef04: stur       q1, [x9, #0xc]
0x00000000042bef08: str        q0, [x9]
0x00000000042bef0c: ldr        w11, [x28]
0x00000000042bef10: ldr        w12, [x9]
0x00000000042bef14: cmp        w11, w12
0x00000000042bef18: b.ge       #0x42bef4c
0x00000000042bef1c: ldr        q0, [x9]
0x00000000042bef20: ldur       q1, [x9, #0xc]
0x00000000042bef24: stur       q1, [sp, #0x1c]
0x00000000042bef28: str        q0, [sp, #0x10]
0x00000000042bef2c: ldr        q0, [x28]
0x00000000042bef30: ldur       q1, [x28, #0xc]
0x00000000042bef34: stur       q1, [x9, #0xc]
0x00000000042bef38: str        q0, [x9]
0x00000000042bef3c: ldr        q0, [sp, #0x10]
0x00000000042bef40: str        q0, [x28]
0x00000000042bef44: ldur       q0, [sp, #0x1c]
0x00000000042bef48: stur       q0, [x28, #0xc]
0x00000000042bef4c: mov        x11, x19
0x00000000042bef50: ldr        w14, [x11, #0x38]!
0x00000000042bef54: mov        w12, #0x1c
0x00000000042bef58: madd       x10, x10, x12, x19
0x00000000042bef5c: ldr        w12, [x10, #0x1c]!
0x00000000042bef60: ldr        w13, [x27]
0x00000000042bef64: cmp        w12, w14
0x00000000042bef68: b.ge       #0x42befa8
0x00000000042bef6c: cmp        w13, w12
0x00000000042bef70: b.ge       #0x42bf024
0x00000000042bef74: ldr        q0, [x11]
0x00000000042bef78: str        q0, [sp, #0x10]
0x00000000042bef7c: ldur       q0, [x11, #0xc]
0x00000000042bef80: stur       q0, [sp, #0x1c]
0x00000000042bef84: ldur       q0, [x27, #0xc]
0x00000000042bef88: ldr        q1, [x27]
0x00000000042bef8c: str        q1, [x11]
0x00000000042bef90: stur       q0, [x11, #0xc]
0x00000000042bef94: ldur       q0, [sp, #0x1c]
0x00000000042bef98: stur       q0, [x27, #0xc]
0x00000000042bef9c: ldr        q0, [sp, #0x10]
0x00000000042befa0: str        q0, [x27]
0x00000000042befa4: b          #0x42bf094
0x00000000042befa8: cmp        w13, w12
0x00000000042befac: b.ge       #0x42bf094
0x00000000042befb0: ldr        q0, [x10]
0x00000000042befb4: ldur       q1, [x10, #0xc]
0x00000000042befb8: stur       q1, [sp, #0x1c]
0x00000000042befbc: str        q0, [sp, #0x10]
0x00000000042befc0: ldr        q0, [x27]
0x00000000042befc4: ldur       q1, [x27, #0xc]
0x00000000042befc8: stur       q1, [x10, #0xc]
0x00000000042befcc: str        q0, [x10]
0x00000000042befd0: ldr        q0, [sp, #0x10]
0x00000000042befd4: str        q0, [x27]
0x00000000042befd8: ldur       q0, [sp, #0x1c]
0x00000000042befdc: stur       q0, [x27, #0xc]
0x00000000042befe0: ldr        w12, [x10]
0x00000000042befe4: ldr        w13, [x11]
0x00000000042befe8: cmp        w12, w13
0x00000000042befec: b.ge       #0x42bf094
0x00000000042beff0: ldr        q0, [x11]
0x00000000042beff4: str        q0, [sp, #0x10]
0x00000000042beff8: ldur       q0, [x11, #0xc]
0x00000000042beffc: stur       q0, [sp, #0x1c]
0x00000000042bf000: ldr        q0, [x10]
0x00000000042bf004: ldur       q1, [x10, #0xc]
0x00000000042bf008: stur       q1, [x11, #0xc]
0x00000000042bf00c: str        q0, [x11]
0x00000000042bf010: ldr        q0, [sp, #0x10]
0x00000000042bf014: ldur       q1, [sp, #0x1c]
0x00000000042bf018: stur       q1, [x10, #0xc]
0x00000000042bf01c: str        q0, [x10]
0x00000000042bf020: b          #0x42bf094
0x00000000042bf024: ldr        q0, [x11]
0x00000000042bf028: str        q0, [sp, #0x10]
0x00000000042bf02c: ldur       q0, [x11, #0xc]
0x00000000042bf030: stur       q0, [sp, #0x1c]
0x00000000042bf034: ldr        q0, [x10]
0x00000000042bf038: ldur       q1, [x10, #0xc]
0x00000000042bf03c: stur       q1, [x11, #0xc]
0x00000000042bf040: str        q0, [x11]
0x00000000042bf044: ldr        q0, [sp, #0x10]
0x00000000042bf048: ldur       q1, [sp, #0x1c]
0x00000000042bf04c: stur       q1, [x10, #0xc]
0x00000000042bf050: str        q0, [x10]
0x00000000042bf054: ldr        w11, [x27]
0x00000000042bf058: ldr        w12, [x10]
0x00000000042bf05c: cmp        w11, w12
0x00000000042bf060: b.ge       #0x42bf094
0x00000000042bf064: ldr        q0, [x10]
0x00000000042bf068: ldur       q1, [x10, #0xc]
0x00000000042bf06c: stur       q1, [sp, #0x1c]
0x00000000042bf070: str        q0, [sp, #0x10]
0x00000000042bf074: ldr        q0, [x27]
0x00000000042bf078: ldur       q1, [x27, #0xc]
0x00000000042bf07c: stur       q1, [x10, #0xc]
0x00000000042bf080: str        q0, [x10]
0x00000000042bf084: ldr        q0, [sp, #0x10]
0x00000000042bf088: str        q0, [x27]
0x00000000042bf08c: ldur       q0, [sp, #0x1c]
0x00000000042bf090: stur       q0, [x27, #0xc]
0x00000000042bf094: ldr        w11, [x8]
0x00000000042bf098: ldr        w13, [x9]
0x00000000042bf09c: ldr        w12, [x10]
0x00000000042bf0a0: cmp        w11, w13
0x00000000042bf0a4: b.ge       #0x42bf0d4
0x00000000042bf0a8: cmp        w12, w11
0x00000000042bf0ac: b.ge       #0x42bf150
0x00000000042bf0b0: ldr        q0, [x9]
0x00000000042bf0b4: ldur       q1, [x9, #0xc]
0x00000000042bf0b8: stur       q1, [sp, #0x1c]
0x00000000042bf0bc: str        q0, [sp, #0x10]
0x00000000042bf0c0: ldr        q0, [x10]
0x00000000042bf0c4: str        q0, [x9]
0x00000000042bf0c8: ldur       q0, [x10, #0xc]
0x00000000042bf0cc: stur       q0, [x9, #0xc]
0x00000000042bf0d0: b          #0x42bf1b0
0x00000000042bf0d4: cmp        w12, w11
0x00000000042bf0d8: b.ge       #0x42bf1c0
0x00000000042bf0dc: ldr        q0, [x8]
0x00000000042bf0e0: ldur       q1, [x8, #0xc]
0x00000000042bf0e4: stur       q1, [sp, #0x1c]
0x00000000042bf0e8: str        q0, [sp, #0x10]
0x00000000042bf0ec: ldr        q0, [x10]
0x00000000042bf0f0: str        q0, [x8]
0x00000000042bf0f4: ldur       q0, [x10, #0xc]
0x00000000042bf0f8: stur       q0, [x8, #0xc]
0x00000000042bf0fc: ldr        q0, [sp, #0x10]
0x00000000042bf100: ldur       q1, [sp, #0x1c]
0x00000000042bf104: stur       q1, [x10, #0xc]
0x00000000042bf108: str        q0, [x10]
0x00000000042bf10c: ldr        w10, [x8]
0x00000000042bf110: ldr        w11, [x9]
0x00000000042bf114: cmp        w10, w11
0x00000000042bf118: b.ge       #0x42bf1c0
0x00000000042bf11c: ldr        q0, [x9]
0x00000000042bf120: ldur       q1, [x9, #0xc]
0x00000000042bf124: stur       q1, [sp, #0x1c]
0x00000000042bf128: str        q0, [sp, #0x10]
0x00000000042bf12c: ldr        q0, [x8]
0x00000000042bf130: str        q0, [x9]
0x00000000042bf134: ldur       q0, [x8, #0xc]
0x00000000042bf138: stur       q0, [x9, #0xc]
0x00000000042bf13c: ldr        q0, [sp, #0x10]
0x00000000042bf140: ldur       q1, [sp, #0x1c]
0x00000000042bf144: stur       q1, [x8, #0xc]
0x00000000042bf148: str        q0, [x8]
0x00000000042bf14c: b          #0x42bf1c0
0x00000000042bf150: ldr        q0, [x9]
0x00000000042bf154: ldur       q1, [x9, #0xc]
0x00000000042bf158: stur       q1, [sp, #0x1c]
0x00000000042bf15c: str        q0, [sp, #0x10]
0x00000000042bf160: ldr        q0, [x8]
0x00000000042bf164: str        q0, [x9]
0x00000000042bf168: ldur       q0, [x8, #0xc]
0x00000000042bf16c: stur       q0, [x9, #0xc]
0x00000000042bf170: ldr        q0, [sp, #0x10]
0x00000000042bf174: ldur       q1, [sp, #0x1c]
0x00000000042bf178: stur       q1, [x8, #0xc]
0x00000000042bf17c: str        q0, [x8]
0x00000000042bf180: ldr        w9, [x10]
0x00000000042bf184: ldr        w11, [x8]
0x00000000042bf188: cmp        w9, w11
0x00000000042bf18c: b.ge       #0x42bf1c0
0x00000000042bf190: ldr        q0, [x8]
0x00000000042bf194: ldur       q1, [x8, #0xc]
0x00000000042bf198: stur       q1, [sp, #0x1c]
0x00000000042bf19c: str        q0, [sp, #0x10]
0x00000000042bf1a0: ldr        q0, [x10]
0x00000000042bf1a4: str        q0, [x8]
0x00000000042bf1a8: ldur       q0, [x10, #0xc]
0x00000000042bf1ac: stur       q0, [x8, #0xc]
0x00000000042bf1b0: ldr        q0, [sp, #0x10]
0x00000000042bf1b4: ldur       q1, [sp, #0x1c]
0x00000000042bf1b8: stur       q1, [x10, #0xc]
0x00000000042bf1bc: str        q0, [x10]
0x00000000042bf1c0: ldr        q0, [x19]
0x00000000042bf1c4: ldur       q1, [x19, #0xc]
0x00000000042bf1c8: stur       q1, [sp, #0x1c]
0x00000000042bf1cc: str        q0, [sp, #0x10]
0x00000000042bf1d0: ldr        q0, [x8]
0x00000000042bf1d4: ldur       q1, [x8, #0xc]
0x00000000042bf1d8: stur       q1, [x19, #0xc]
0x00000000042bf1dc: str        q0, [x19]
0x00000000042bf1e0: ldr        q0, [sp, #0x10]
0x00000000042bf1e4: ldur       q1, [sp, #0x1c]
0x00000000042bf1e8: stur       q1, [x8, #0xc]
0x00000000042bf1ec: str        q0, [x8]
0x00000000042bf1f0: ldr        w8, [sp, #0xc]
0x00000000042bf1f4: tbnz       w8, #0, #0x42bf208
0x00000000042bf1f8: ldur       w8, [x19, #-0x1c]
0x00000000042bf1fc: ldr        w9, [x19]
0x00000000042bf200: cmp        w8, w9
0x00000000042bf204: b.ge       #0x42bf278
0x00000000042bf208: mov        x0, x19
0x00000000042bf20c: mov        x1, x20
0x00000000042bf210: mov        x2, x22
0x00000000042bf214: bl         #0x42bfb8c
0x00000000042bf218: mov        x24, x0
0x00000000042bf21c: tbz        w1, #0, #0x42bf254
0x00000000042bf220: mov        x0, x19
0x00000000042bf224: mov        x1, x24
0x00000000042bf228: mov        x2, x22
0x00000000042bf22c: bl         #0x42bfc8c
0x00000000042bf230: mov        x26, x0
0x00000000042bf234: add        x25, x24, #0x1c
0x00000000042bf238: mov        x0, x25
0x00000000042bf23c: mov        x1, x20
0x00000000042bf240: mov        x2, x22
0x00000000042bf244: bl         #0x42bfc8c
0x00000000042bf248: cbnz       w0, #0x42bf298
0x00000000042bf24c: add        x8, x23, #1
0x00000000042bf250: tbnz       w26, #0, #0x42beb34
0x00000000042bf254: neg        x3, x23
0x00000000042bf258: ldr        w8, [sp, #0xc]
0x00000000042bf25c: and        w4, w8, #1
0x00000000042bf260: mov        x0, x19
0x00000000042bf264: mov        x1, x24
0x00000000042bf268: mov        x2, x22
0x00000000042bf26c: bl         #0x42beaec
0x00000000042bf270: add        x25, x24, #0x1c
0x00000000042bf274: b          #0x42bf28c
0x00000000042bf278: mov        x0, x19
0x00000000042bf27c: mov        x1, x20
0x00000000042bf280: mov        x2, x22
0x00000000042bf284: bl         #0x42bfa94
0x00000000042bf288: mov        x25, x0
0x00000000042bf28c: str        wzr, [sp, #0xc]
0x00000000042bf290: neg        x3, x23
0x00000000042bf294: b          #0x42beb2c
0x00000000042bf298: neg        x3, x23
0x00000000042bf29c: mov        x20, x24
0x00000000042bf2a0: tbz        w26, #0, #0x42beb1c
0x00000000042bf2a4: b          #0x42bf6cc
0x00000000042bf2a8: mov        x8, x19
0x00000000042bf2ac: ldr        w9, [x8, #0x1c]!
0x00000000042bf2b0: ldr        w10, [x20, #-0x1c]!
0x00000000042bf2b4: ldr        w11, [x19]
0x00000000042bf2b8: cmp        w9, w11
0x00000000042bf2bc: b.ge       #0x42bf46c
0x00000000042bf2c0: cmp        w10, w9
0x00000000042bf2c4: b.lt       #0x42bf384
0x00000000042bf2c8: ldr        q0, [x19]
0x00000000042bf2cc: ldur       q1, [x19, #0xc]
0x00000000042bf2d0: stur       q1, [sp, #0x1c]
0x00000000042bf2d4: str        q0, [sp, #0x10]
0x00000000042bf2d8: ldr        q0, [x8]
0x00000000042bf2dc: str        q0, [x19]
0x00000000042bf2e0: ldur       q0, [x8, #0xc]
0x00000000042bf2e4: stur       q0, [x19, #0xc]
0x00000000042bf2e8: ldr        q0, [sp, #0x10]
0x00000000042bf2ec: str        q0, [x8]
0x00000000042bf2f0: ldur       q0, [sp, #0x1c]
0x00000000042bf2f4: stur       q0, [x8, #0xc]
0x00000000042bf2f8: ldr        w9, [x20]
0x00000000042bf2fc: ldr        w10, [x19, #0x1c]
0x00000000042bf300: cmp        w9, w10
0x00000000042bf304: b.ge       #0x42bf6cc
0x00000000042bf308: ldr        q0, [x8]
0x00000000042bf30c: str        q0, [sp, #0x10]
0x00000000042bf310: ldur       q0, [x8, #0xc]
0x00000000042bf314: stur       q0, [sp, #0x1c]
0x00000000042bf318: ldur       q0, [x20, #0xc]
0x00000000042bf31c: ldr        q1, [x20]
0x00000000042bf320: str        q1, [x8]
0x00000000042bf324: stur       q0, [x8, #0xc]
0x00000000042bf328: ldur       q0, [sp, #0x1c]
0x00000000042bf32c: stur       q0, [x20, #0xc]
0x00000000042bf330: ldr        q0, [sp, #0x10]
0x00000000042bf334: str        q0, [x20]
0x00000000042bf338: b          #0x42bf6cc
0x00000000042bf33c: add        x1, x19, #0x1c
0x00000000042bf340: add        x2, x19, #0x38
0x00000000042bf344: add        x3, x19, #0x54
0x00000000042bf348: mov        x0, x19
0x00000000042bf34c: mov        x4, x21
0x00000000042bf350: mov        x5, x22
0x00000000042bf354: ldp        x29, x30, [sp, #0x80]
0x00000000042bf358: ldp        x20, x19, [sp, #0x70]
0x00000000042bf35c: ldp        x22, x21, [sp, #0x60]
0x00000000042bf360: ldp        x24, x23, [sp, #0x50]
0x00000000042bf364: ldp        x26, x25, [sp, #0x40]
0x00000000042bf368: ldp        x28, x27, [sp, #0x30]
0x00000000042bf36c: add        sp, sp, #0x90
0x00000000042bf370: b          #0x42bf6ec
0x00000000042bf374: ldr        w8, [x20, #-0x1c]!
0x00000000042bf378: ldr        w9, [x19]
0x00000000042bf37c: cmp        w8, w9
0x00000000042bf380: b.ge       #0x42bf6cc
0x00000000042bf384: ldr        q0, [x19]
0x00000000042bf388: ldur       q1, [x19, #0xc]
0x00000000042bf38c: stur       q1, [sp, #0x1c]
0x00000000042bf390: str        q0, [sp, #0x10]
0x00000000042bf394: ldr        q0, [x20]
0x00000000042bf398: ldur       q1, [x20, #0xc]
0x00000000042bf39c: stur       q1, [x19, #0xc]
0x00000000042bf3a0: str        q0, [x19]
0x00000000042bf3a4: ldr        q0, [sp, #0x10]
0x00000000042bf3a8: str        q0, [x20]
0x00000000042bf3ac: ldur       q0, [sp, #0x1c]
0x00000000042bf3b0: stur       q0, [x20, #0xc]
0x00000000042bf3b4: b          #0x42bf6cc
0x00000000042bf3b8: mov        x8, x19
0x00000000042bf3bc: ldr        w11, [x8, #0x1c]!
0x00000000042bf3c0: mov        x9, x19
0x00000000042bf3c4: ldr        w10, [x9, #0x38]!
0x00000000042bf3c8: ldr        w12, [x19]
0x00000000042bf3cc: cmp        w11, w12
0x00000000042bf3d0: b.ge       #0x42bf4a8
0x00000000042bf3d4: cmp        w10, w11
0x00000000042bf3d8: b.ge       #0x42bf5a0
0x00000000042bf3dc: ldr        q0, [x19]
0x00000000042bf3e0: ldur       q1, [x19, #0xc]
0x00000000042bf3e4: stur       q1, [sp, #0x1c]
0x00000000042bf3e8: str        q0, [sp, #0x10]
0x00000000042bf3ec: ldr        q0, [x9]
0x00000000042bf3f0: str        q0, [x19]
0x00000000042bf3f4: ldur       q0, [x9, #0xc]
0x00000000042bf3f8: stur       q0, [x19, #0xc]
0x00000000042bf3fc: b          #0x42bf5fc
0x00000000042bf400: ldr        w8, [sp, #0xc]
0x00000000042bf404: tbz        w8, #0, #0x42bf524
0x00000000042bf408: mov        x0, x19
0x00000000042bf40c: mov        x1, x20
0x00000000042bf410: mov        x2, x22
0x00000000042bf414: ldp        x29, x30, [sp, #0x80]
0x00000000042bf418: ldp        x20, x19, [sp, #0x70]
0x00000000042bf41c: ldp        x22, x21, [sp, #0x60]
0x00000000042bf420: ldp        x24, x23, [sp, #0x50]
0x00000000042bf424: ldp        x26, x25, [sp, #0x40]
0x00000000042bf428: ldp        x28, x27, [sp, #0x30]
0x00000000042bf42c: add        sp, sp, #0x90
0x00000000042bf430: b          #0x42bf9e4
0x00000000042bf434: cmp        x19, x20
0x00000000042bf438: b.eq       #0x42bf6cc
0x00000000042bf43c: mov        x0, x19
0x00000000042bf440: mov        x1, x20
0x00000000042bf444: mov        x2, x20
0x00000000042bf448: mov        x3, x22
0x00000000042bf44c: ldp        x29, x30, [sp, #0x80]
0x00000000042bf450: ldp        x20, x19, [sp, #0x70]
0x00000000042bf454: ldp        x22, x21, [sp, #0x60]
0x00000000042bf458: ldp        x24, x23, [sp, #0x50]
0x00000000042bf45c: ldp        x26, x25, [sp, #0x40]
0x00000000042bf460: ldp        x28, x27, [sp, #0x30]
0x00000000042bf464: add        sp, sp, #0x90
0x00000000042bf468: b          #0x42c01f0
0x00000000042bf46c: cmp        w10, w9
0x00000000042bf470: b.ge       #0x42bf6cc
0x00000000042bf474: ldr        q0, [x8]
0x00000000042bf478: str        q0, [sp, #0x10]
0x00000000042bf47c: ldur       q0, [x8, #0xc]
0x00000000042bf480: stur       q0, [sp, #0x1c]
0x00000000042bf484: ldur       q0, [x20, #0xc]
0x00000000042bf488: ldr        q1, [x20]
0x00000000042bf48c: str        q1, [x8]
0x00000000042bf490: stur       q0, [x8, #0xc]
0x00000000042bf494: ldur       q0, [sp, #0x1c]
0x00000000042bf498: stur       q0, [x20, #0xc]
0x00000000042bf49c: ldr        q0, [sp, #0x10]
0x00000000042bf4a0: str        q0, [x20]
0x00000000042bf4a4: b          #0x42bf68c
0x00000000042bf4a8: cmp        w10, w11
0x00000000042bf4ac: b.ge       #0x42bf60c
0x00000000042bf4b0: ldr        q0, [x8]
0x00000000042bf4b4: str        q0, [sp, #0x10]
0x00000000042bf4b8: ldur       q0, [x8, #0xc]
0x00000000042bf4bc: stur       q0, [sp, #0x1c]
0x00000000042bf4c0: ldr        q0, [x9]
0x00000000042bf4c4: str        q0, [x8]
0x00000000042bf4c8: ldur       q0, [x9, #0xc]
0x00000000042bf4cc: stur       q0, [x8, #0xc]
0x00000000042bf4d0: ldr        q0, [sp, #0x10]
0x00000000042bf4d4: str        q0, [x9]
0x00000000042bf4d8: ldur       q0, [sp, #0x1c]
0x00000000042bf4dc: stur       q0, [x9, #0xc]
0x00000000042bf4e0: ldr        w10, [x19, #0x1c]
0x00000000042bf4e4: ldr        w11, [x19]
0x00000000042bf4e8: cmp        w10, w11
0x00000000042bf4ec: b.ge       #0x42bf60c
0x00000000042bf4f0: ldr        q0, [x19]
0x00000000042bf4f4: ldur       q1, [x19, #0xc]
0x00000000042bf4f8: stur       q1, [sp, #0x1c]
0x00000000042bf4fc: str        q0, [sp, #0x10]
0x00000000042bf500: ldr        q0, [x8]
0x00000000042bf504: str        q0, [x19]
0x00000000042bf508: ldur       q0, [x8, #0xc]
0x00000000042bf50c: stur       q0, [x19, #0xc]
0x00000000042bf510: ldr        q0, [sp, #0x10]
0x00000000042bf514: str        q0, [x8]
0x00000000042bf518: ldur       q0, [sp, #0x1c]
0x00000000042bf51c: stur       q0, [x8, #0xc]
0x00000000042bf520: b          #0x42bf60c
0x00000000042bf524: cmp        x19, x20
0x00000000042bf528: b.eq       #0x42bf6cc
0x00000000042bf52c: add        x9, x19, #0x1c
0x00000000042bf530: cmp        x9, x20
0x00000000042bf534: b.eq       #0x42bf6cc
0x00000000042bf538: mov        x8, x9
0x00000000042bf53c: ldr        w9, [x19, #0x1c]
0x00000000042bf540: ldr        w10, [x19]
0x00000000042bf544: cmp        w9, w10
0x00000000042bf548: b.ge       #0x42bf594
0x00000000042bf54c: ldr        q0, [x19, #0x20]
0x00000000042bf550: str        q0, [sp, #0x10]
0x00000000042bf554: ldr        x10, [x19, #0x30]
0x00000000042bf558: str        x10, [sp, #0x20]
0x00000000042bf55c: mov        x10, x8
0x00000000042bf560: ldur       q0, [x10, #-0x1c]
0x00000000042bf564: str        q0, [x10]
0x00000000042bf568: ldur       q0, [x10, #-0x10]
0x00000000042bf56c: stur       q0, [x10, #0xc]
0x00000000042bf570: ldur       w11, [x10, #-0x38]
0x00000000042bf574: sub        x10, x10, #0x1c
0x00000000042bf578: cmp        w9, w11
0x00000000042bf57c: b.lt       #0x42bf560
0x00000000042bf580: str        w9, [x10]
0x00000000042bf584: ldr        q0, [sp, #0x10]
0x00000000042bf588: ldr        x9, [sp, #0x20]
0x00000000042bf58c: stur       x9, [x10, #0x14]
0x00000000042bf590: stur       q0, [x10, #4]
0x00000000042bf594: add        x9, x8, #0x1c
0x00000000042bf598: mov        x19, x8
0x00000000042bf59c: b          #0x42bf530
0x00000000042bf5a0: ldr        q0, [x19]
0x00000000042bf5a4: ldur       q1, [x19, #0xc]
0x00000000042bf5a8: stur       q1, [sp, #0x1c]
0x00000000042bf5ac: str        q0, [sp, #0x10]
0x00000000042bf5b0: ldr        q0, [x8]
0x00000000042bf5b4: str        q0, [x19]
0x00000000042bf5b8: ldur       q0, [x8, #0xc]
0x00000000042bf5bc: stur       q0, [x19, #0xc]
0x00000000042bf5c0: ldr        q0, [sp, #0x10]
0x00000000042bf5c4: str        q0, [x8]
0x00000000042bf5c8: ldur       q0, [sp, #0x1c]
0x00000000042bf5cc: stur       q0, [x8, #0xc]
0x00000000042bf5d0: ldr        w11, [x19, #0x1c]
0x00000000042bf5d4: cmp        w10, w11
0x00000000042bf5d8: b.ge       #0x42bf60c
0x00000000042bf5dc: ldr        q0, [x8]
0x00000000042bf5e0: str        q0, [sp, #0x10]
0x00000000042bf5e4: ldur       q0, [x8, #0xc]
0x00000000042bf5e8: stur       q0, [sp, #0x1c]
0x00000000042bf5ec: ldr        q0, [x9]
0x00000000042bf5f0: str        q0, [x8]
0x00000000042bf5f4: ldur       q0, [x9, #0xc]
0x00000000042bf5f8: stur       q0, [x8, #0xc]
0x00000000042bf5fc: ldr        q0, [sp, #0x10]
0x00000000042bf600: str        q0, [x9]
0x00000000042bf604: ldur       q0, [sp, #0x1c]
0x00000000042bf608: stur       q0, [x9, #0xc]
0x00000000042bf60c: ldr        w10, [x21]
0x00000000042bf610: ldr        w11, [x9]
0x00000000042bf614: cmp        w10, w11
0x00000000042bf618: b.ge       #0x42bf6cc
0x00000000042bf61c: ldr        q0, [x9]
0x00000000042bf620: str        q0, [sp, #0x10]
0x00000000042bf624: ldur       q0, [x9, #0xc]
0x00000000042bf628: stur       q0, [sp, #0x1c]
0x00000000042bf62c: ldur       q0, [x21, #0xc]
0x00000000042bf630: ldr        q1, [x21]
0x00000000042bf634: str        q1, [x9]
0x00000000042bf638: stur       q0, [x9, #0xc]
0x00000000042bf63c: ldur       q0, [sp, #0x1c]
0x00000000042bf640: stur       q0, [x21, #0xc]
0x00000000042bf644: ldr        q0, [sp, #0x10]
0x00000000042bf648: str        q0, [x21]
0x00000000042bf64c: ldr        w10, [x9]
0x00000000042bf650: ldr        w11, [x8]
0x00000000042bf654: cmp        w10, w11
0x00000000042bf658: b.ge       #0x42bf6cc
0x00000000042bf65c: ldr        q0, [x8]
0x00000000042bf660: str        q0, [sp, #0x10]
0x00000000042bf664: ldur       q0, [x8, #0xc]
0x00000000042bf668: stur       q0, [sp, #0x1c]
0x00000000042bf66c: ldr        q0, [x9]
0x00000000042bf670: str        q0, [x8]
0x00000000042bf674: ldur       q0, [x9, #0xc]
0x00000000042bf678: stur       q0, [x8, #0xc]
0x00000000042bf67c: ldr        q0, [sp, #0x10]
0x00000000042bf680: str        q0, [x9]
0x00000000042bf684: ldur       q0, [sp, #0x1c]
0x00000000042bf688: stur       q0, [x9, #0xc]
0x00000000042bf68c: ldr        w9, [x19, #0x1c]
0x00000000042bf690: ldr        w10, [x19]
0x00000000042bf694: cmp        w9, w10
0x00000000042bf698: b.ge       #0x42bf6cc
0x00000000042bf69c: ldr        q0, [x19]
0x00000000042bf6a0: ldur       q1, [x19, #0xc]
0x00000000042bf6a4: stur       q1, [sp, #0x1c]
0x00000000042bf6a8: str        q0, [sp, #0x10]
0x00000000042bf6ac: ldr        q0, [x8]
0x00000000042bf6b0: str        q0, [x19]
0x00000000042bf6b4: ldur       q0, [x8, #0xc]
0x00000000042bf6b8: stur       q0, [x19, #0xc]
0x00000000042bf6bc: ldr        q0, [sp, #0x10]
0x00000000042bf6c0: str        q0, [x8]
0x00000000042bf6c4: ldur       q0, [sp, #0x1c]
0x00000000042bf6c8: stur       q0, [x8, #0xc]
0x00000000042bf6cc: ldp        x29, x30, [sp, #0x80]
0x00000000042bf6d0: ldp        x20, x19, [sp, #0x70]
0x00000000042bf6d4: ldp        x22, x21, [sp, #0x60]
0x00000000042bf6d8: ldp        x24, x23, [sp, #0x50]
0x00000000042bf6dc: ldp        x26, x25, [sp, #0x40]
0x00000000042bf6e0: ldp        x28, x27, [sp, #0x30]
0x00000000042bf6e4: add        sp, sp, #0x90
0x00000000042bf6e8: ret        
