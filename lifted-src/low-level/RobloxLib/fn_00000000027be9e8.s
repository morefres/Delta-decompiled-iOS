; instruction-faithful ARM64 fallback for RobloxLib::function_27be9e8
0x00000000027be9e8: sub        sp, sp, #0xc0
0x00000000027be9ec: stp        x28, x27, [sp, #0x60]
0x00000000027be9f0: stp        x26, x25, [sp, #0x70]
0x00000000027be9f4: stp        x24, x23, [sp, #0x80]
0x00000000027be9f8: stp        x22, x21, [sp, #0x90]
0x00000000027be9fc: stp        x20, x19, [sp, #0xa0]
0x00000000027bea00: stp        x29, x30, [sp, #0xb0]
0x00000000027bea04: add        x29, sp, #0xb0
0x00000000027bea08: mov        x20, x1
0x00000000027bea0c: mov        x19, x0
0x00000000027bea10: sub        x8, x1, x0
0x00000000027bea14: asr        x8, x8, #3
0x00000000027bea18: mov        x9, #0x8ba3
0x00000000027bea1c: movk       x9, #0xba2e, lsl #16
0x00000000027bea20: movk       x9, #0xa2e8, lsl #32
0x00000000027bea24: movk       x9, #0x2e8b, lsl #48
0x00000000027bea28: mul        x8, x8, x9
0x00000000027bea2c: cmp        x8, #2
0x00000000027bea30: b.gt       #0x27bea54
0x00000000027bea34: b.lo       #0x27bed78
0x00000000027bea38: cmp        x8, #2
0x00000000027bea3c: b.ne       #0x27beb24
0x00000000027bea40: ldr        x8, [x20, #-0x58]!
0x00000000027bea44: ldr        x9, [x19]
0x00000000027bea48: cmp        x8, x9
0x00000000027bea4c: b.lo       #0x27beb14
0x00000000027bea50: b          #0x27bed78
0x00000000027bea54: cmp        x8, #3
0x00000000027bea58: b.eq       #0x27beaf4
0x00000000027bea5c: mov        x4, x2
0x00000000027bea60: cmp        x8, #4
0x00000000027bea64: b.eq       #0x27beb70
0x00000000027bea68: cmp        x8, #5
0x00000000027bea6c: b.ne       #0x27beb24
0x00000000027bea70: add        x1, x19, #0x58
0x00000000027bea74: add        x2, x19, #0xb0
0x00000000027bea78: add        x3, x19, #0x108
0x00000000027bea7c: mov        x0, x19
0x00000000027bea80: bl         #0x27be18c
0x00000000027bea84: ldr        x8, [x20, #-0x58]!
0x00000000027bea88: ldr        x9, [x19, #0x108]
0x00000000027bea8c: cmp        x8, x9
0x00000000027bea90: b.hs       #0x27bed78
0x00000000027bea94: add        x0, x19, #0x108
0x00000000027bea98: mov        x1, x20
0x00000000027bea9c: bl         #0x27bedc4
0x00000000027beaa0: ldr        x8, [x19, #0x108]
0x00000000027beaa4: ldur       x9, [x19, #0xb0]
0x00000000027beaa8: cmp        x8, x9
0x00000000027beaac: b.hs       #0x27bed78
0x00000000027beab0: add        x0, x19, #0xb0
0x00000000027beab4: add        x1, x19, #0x108
0x00000000027beab8: bl         #0x27bedc4
0x00000000027beabc: ldur       x8, [x19, #0xb0]
0x00000000027beac0: ldur       x9, [x19, #0x58]
0x00000000027beac4: cmp        x8, x9
0x00000000027beac8: b.hs       #0x27bed78
0x00000000027beacc: add        x0, x19, #0x58
0x00000000027bead0: add        x1, x19, #0xb0
0x00000000027bead4: bl         #0x27bedc4
0x00000000027bead8: ldr        x8, [x19, #0x58]
0x00000000027beadc: ldr        x9, [x19]
0x00000000027beae0: cmp        x8, x9
0x00000000027beae4: b.hs       #0x27bed78
0x00000000027beae8: add        x1, x19, #0x58
0x00000000027beaec: mov        x0, x19
0x00000000027beaf0: b          #0x27beb1c
0x00000000027beaf4: mov        x21, x19
0x00000000027beaf8: ldr        x8, [x21, #0x58]!
0x00000000027beafc: ldr        x9, [x20, #-0x58]!
0x00000000027beb00: ldr        x10, [x19]
0x00000000027beb04: cmp        x8, x10
0x00000000027beb08: b.hs       #0x27beb88
0x00000000027beb0c: cmp        x9, x8
0x00000000027beb10: b.hs       #0x27bed54
0x00000000027beb14: mov        x0, x19
0x00000000027beb18: mov        x1, x20
0x00000000027beb1c: bl         #0x27bedc4
0x00000000027beb20: b          #0x27bed78
0x00000000027beb24: mov        x21, x19
0x00000000027beb28: ldr        x8, [x21, #0xb0]!
0x00000000027beb2c: mov        x22, x19
0x00000000027beb30: ldr        x9, [x22, #0x58]!
0x00000000027beb34: ldr        x10, [x19]
0x00000000027beb38: cmp        x9, x10
0x00000000027beb3c: b.hs       #0x27bebb8
0x00000000027beb40: mov        x0, x19
0x00000000027beb44: cmp        x8, x9
0x00000000027beb48: b.lo       #0x27beb68
0x00000000027beb4c: mov        x1, x22
0x00000000027beb50: bl         #0x27bedc4
0x00000000027beb54: ldr        x8, [x19, #0xb0]
0x00000000027beb58: ldr        x9, [x19, #0x58]
0x00000000027beb5c: cmp        x8, x9
0x00000000027beb60: b.hs       #0x27bebe8
0x00000000027beb64: mov        x0, x22
0x00000000027beb68: mov        x1, x21
0x00000000027beb6c: b          #0x27bebe4
0x00000000027beb70: sub        x3, x20, #0x58
0x00000000027beb74: add        x1, x19, #0x58
0x00000000027beb78: add        x2, x19, #0xb0
0x00000000027beb7c: mov        x0, x19
0x00000000027beb80: bl         #0x27be18c
0x00000000027beb84: b          #0x27bed78
0x00000000027beb88: cmp        x9, x8
0x00000000027beb8c: b.hs       #0x27bed78
0x00000000027beb90: mov        x0, x21
0x00000000027beb94: mov        x1, x20
0x00000000027beb98: bl         #0x27bedc4
0x00000000027beb9c: ldr        x8, [x19, #0x58]
0x00000000027beba0: ldr        x9, [x19]
0x00000000027beba4: cmp        x8, x9
0x00000000027beba8: b.hs       #0x27bed78
0x00000000027bebac: mov        x0, x19
0x00000000027bebb0: mov        x1, x21
0x00000000027bebb4: b          #0x27beb1c
0x00000000027bebb8: cmp        x8, x9
0x00000000027bebbc: b.hs       #0x27bebe8
0x00000000027bebc0: mov        x0, x22
0x00000000027bebc4: mov        x1, x21
0x00000000027bebc8: bl         #0x27bedc4
0x00000000027bebcc: ldr        x8, [x19, #0x58]
0x00000000027bebd0: ldr        x9, [x19]
0x00000000027bebd4: cmp        x8, x9
0x00000000027bebd8: b.hs       #0x27bebe8
0x00000000027bebdc: mov        x0, x19
0x00000000027bebe0: mov        x1, x22
0x00000000027bebe4: bl         #0x27bedc4
0x00000000027bebe8: add        x22, x19, #0x108
0x00000000027bebec: cmp        x22, x20
0x00000000027bebf0: b.eq       #0x27bed78
0x00000000027bebf4: mov        x23, #0
0x00000000027bebf8: mov        w24, #0
0x00000000027bebfc: add        x25, sp, #8
0x00000000027bec00: adrp       x26, #0x5bdb000
0x00000000027bec04: add        x26, x26, #0x160
0x00000000027bec08: ldr        x8, [x22]
0x00000000027bec0c: ldr        x9, [x21]
0x00000000027bec10: cmp        x8, x9
0x00000000027bec14: b.hs       #0x27bed38
0x00000000027bec18: str        x8, [sp, #8]
0x00000000027bec1c: add        x0, x25, #8
0x00000000027bec20: add        x1, x22, #8
0x00000000027bec24: bl         #0x1919a00
0x00000000027bec28: str        x26, [sp, #0x10]
0x00000000027bec2c: add        x0, x25, #0x28
0x00000000027bec30: add        x1, x22, #0x28
0x00000000027bec34: bl         #0x1919a00
0x00000000027bec38: ldur       q0, [x22, #0x48]
0x00000000027bec3c: stur       q0, [sp, #0x50]
0x00000000027bec40: stp        xzr, xzr, [x22, #0x48]
0x00000000027bec44: ldr        x9, [x21]
0x00000000027bec48: mov        x21, x23
0x00000000027bec4c: add        x27, x19, x21
0x00000000027bec50: str        x9, [x27, #0x108]
0x00000000027bec54: add        x0, x27, #0x110
0x00000000027bec58: add        x1, x27, #0xb8
0x00000000027bec5c: bl         #0x1919a20
0x00000000027bec60: add        x0, x27, #0x130
0x00000000027bec64: add        x1, x27, #0xd8
0x00000000027bec68: bl         #0x1919a20
0x00000000027bec6c: add        x27, x19, x21
0x00000000027bec70: ldp        x8, x9, [x27, #0x150]
0x00000000027bec74: ldp        x10, x11, [x27, #0xf8]
0x00000000027bec78: stp        x10, x11, [x27, #0x150]
0x00000000027bec7c: stp        x8, x9, [x27, #0xf8]
0x00000000027bec80: ldr        x8, [sp, #8]
0x00000000027bec84: cmn        x21, #0xb0
0x00000000027bec88: b.eq       #0x27beca8
0x00000000027bec8c: ldr        x9, [x27, #0x58]
0x00000000027bec90: sub        x21, x21, #0x58
0x00000000027bec94: cmp        x8, x9
0x00000000027bec98: b.lo       #0x27bec4c
0x00000000027bec9c: add        x9, x19, x21
0x00000000027beca0: add        x21, x9, #0x108
0x00000000027beca4: b          #0x27becac
0x00000000027beca8: mov        x21, x19
0x00000000027becac: str        x8, [x21]
0x00000000027becb0: add        x0, x27, #0xb8
0x00000000027becb4: add        x1, x25, #8
0x00000000027becb8: bl         #0x1919a20
0x00000000027becbc: add        x0, x27, #0xd8
0x00000000027becc0: add        x1, x25, #0x28
0x00000000027becc4: bl         #0x1919a20
0x00000000027becc8: ldp        x8, x0, [x21, #0x48]
0x00000000027beccc: ldp        x9, x10, [sp, #0x50]
0x00000000027becd0: stp        x9, x10, [x21, #0x48]
0x00000000027becd4: stp        x8, x0, [sp, #0x50]
0x00000000027becd8: cbz        x0, #0x27becf8
0x00000000027becdc: add        x8, x0, #4
0x00000000027bece0: ldaxr      w9, [x8]
0x00000000027bece4: subs       w9, w9, #1
0x00000000027bece8: stlxr      w10, w9, [x8]
0x00000000027becec: cbnz       w10, #0x27bece0
0x00000000027becf0: b.ne       #0x27becf8
0x00000000027becf4: bl         #0x47f26a8
0x00000000027becf8: ldr        x0, [sp, #0x50]
0x00000000027becfc: cbz        x0, #0x27bed1c
0x00000000027bed00: add        x8, x0, #4
0x00000000027bed04: ldaxr      w9, [x8]
0x00000000027bed08: subs       w9, w9, #1
0x00000000027bed0c: stlxr      w10, w9, [x8]
0x00000000027bed10: cbnz       w10, #0x27bed04
0x00000000027bed14: b.ne       #0x27bed1c
0x00000000027bed18: bl         #0x47f26a8
0x00000000027bed1c: add        w24, w24, #1
0x00000000027bed20: add        x0, x25, #0x28
0x00000000027bed24: bl         #0x1919b04
0x00000000027bed28: add        x0, x25, #8
0x00000000027bed2c: bl         #0x1919a84
0x00000000027bed30: cmp        w24, #8
0x00000000027bed34: b.eq       #0x27bed9c
0x00000000027bed38: mov        x21, x22
0x00000000027bed3c: add        x8, x22, #0x58
0x00000000027bed40: add        x23, x23, #0x58
0x00000000027bed44: mov        x22, x8
0x00000000027bed48: cmp        x8, x20
0x00000000027bed4c: b.ne       #0x27bec08
0x00000000027bed50: b          #0x27bed78
0x00000000027bed54: mov        x0, x19
0x00000000027bed58: mov        x1, x21
0x00000000027bed5c: bl         #0x27bedc4
0x00000000027bed60: ldr        x8, [x20]
0x00000000027bed64: ldr        x9, [x19, #0x58]
0x00000000027bed68: cmp        x8, x9
0x00000000027bed6c: b.hs       #0x27bed78
0x00000000027bed70: mov        x0, x21
0x00000000027bed74: b          #0x27beb18
0x00000000027bed78: mov        w0, #1
0x00000000027bed7c: ldp        x29, x30, [sp, #0xb0]
0x00000000027bed80: ldp        x20, x19, [sp, #0xa0]
0x00000000027bed84: ldp        x22, x21, [sp, #0x90]
0x00000000027bed88: ldp        x24, x23, [sp, #0x80]
0x00000000027bed8c: ldp        x26, x25, [sp, #0x70]
0x00000000027bed90: ldp        x28, x27, [sp, #0x60]
0x00000000027bed94: add        sp, sp, #0xc0
0x00000000027bed98: ret        
0x00000000027bed9c: add        x8, x22, #0x58
0x00000000027beda0: cmp        x8, x20
0x00000000027beda4: cset       w0, eq
0x00000000027beda8: b          #0x27bed7c
0x00000000027bedac: b          #0x27bedb0
0x00000000027bedb0: mov        x19, x0
0x00000000027bedb4: add        x0, sp, #8
0x00000000027bedb8: bl         #0x27b3668
0x00000000027bedbc: mov        x0, x19
0x00000000027bedc0: bl         #0x4b97984
