; instruction-faithful ARM64 fallback for RobloxLib::function_43bead4
0x00000000043bead4: sub        sp, sp, #0xd0
0x00000000043bead8: stp        x28, x27, [sp, #0x70]
0x00000000043beadc: stp        x26, x25, [sp, #0x80]
0x00000000043beae0: stp        x24, x23, [sp, #0x90]
0x00000000043beae4: stp        x22, x21, [sp, #0xa0]
0x00000000043beae8: stp        x20, x19, [sp, #0xb0]
0x00000000043beaec: stp        x29, x30, [sp, #0xc0]
0x00000000043beaf0: add        x29, sp, #0xc0
0x00000000043beaf4: mov        x22, x2
0x00000000043beaf8: mov        x27, x1
0x00000000043beafc: mov        x21, x0
0x00000000043beb00: adrp       x8, #0x5ba4000
0x00000000043beb04: ldr        x8, [x8, #0x338]
0x00000000043beb08: ldr        x8, [x8]
0x00000000043beb0c: stur       x8, [x29, #-0x58]
0x00000000043beb10: ldr        x28, [x1, #0xb8]
0x00000000043beb14: mov        x1, #0
0x00000000043beb18: bl         #0x43b6604
0x00000000043beb1c: str        w0, [sp, #0x18]
0x00000000043beb20: cbnz       w0, #0x43bf6d4
0x00000000043beb24: str        wzr, [sp, #0x1c]
0x00000000043beb28: add        x2, sp, #0x1c
0x00000000043beb2c: mov        x0, x28
0x00000000043beb30: mov        w1, #0x58
0x00000000043beb34: bl         #0x43b01bc
0x00000000043beb38: mov        x23, x0
0x00000000043beb3c: ldr        w0, [sp, #0x1c]
0x00000000043beb40: cbz        w0, #0x43beb50
0x00000000043beb44: mov        x21, #0
0x00000000043beb48: cbnz       x23, #0x43bedc8
0x00000000043beb4c: b          #0x43bede8
0x00000000043beb50: mov        w8, #0x5000
0x00000000043beb54: str        x8, [x23]
0x00000000043beb58: mov        w8, #0x7fff
0x00000000043beb5c: strh       w8, [x23, #0x18]
0x00000000043beb60: ldr        x8, [x21, #8]
0x00000000043beb64: stp        x28, x8, [x23, #0x48]
0x00000000043beb68: adrp       x8, #0x43bf000
0x00000000043beb6c: add        x8, x8, #0xce8
0x00000000043beb70: str        x8, [sp, #0x40]
0x00000000043beb74: ldr        x24, [x21, #0x38]
0x00000000043beb78: str        wzr, [sp, #0x20]
0x00000000043beb7c: add        x2, sp, #0x20
0x00000000043beb80: mov        x0, x24
0x00000000043beb84: mov        w1, #0x400
0x00000000043beb88: bl         #0x43b2d3c
0x00000000043beb8c: mov        x25, x0
0x00000000043beb90: ldr        w8, [sp, #0x20]
0x00000000043beb94: stp        x28, x27, [sp, #8]
0x00000000043beb98: cbz        w8, #0x43bec5c
0x00000000043beb9c: mov        x0, x24
0x00000000043beba0: mov        x1, x25
0x00000000043beba4: bl         #0x43b0328
0x00000000043beba8: ldr        w8, [sp, #0x20]
0x00000000043bebac: str        w8, [sp, #0x1c]
0x00000000043bebb0: ldr        x21, [x23, #0x40]
0x00000000043bebb4: ldp        x28, x27, [sp, #8]
0x00000000043bebb8: cbnz       w8, #0x43bedac
0x00000000043bebbc: ldr        x8, [x23]
0x00000000043bebc0: cbz        x21, #0x43bed84
0x00000000043bebc4: tbz        w8, #0xc, #0x43bec54
0x00000000043bebc8: ldr        x9, [x21, #0x70]
0x00000000043bebcc: ldr        x10, [x21, #0x58]
0x00000000043bebd0: orr        x9, x10, x9
0x00000000043bebd4: cbz        x9, #0x43bec54
0x00000000043bebd8: ldrsh      w10, [x23, #0x1c]
0x00000000043bebdc: ldrsh      w11, [x23, #0x18]
0x00000000043bebe0: and        w9, w11, #0xffff
0x00000000043bebe4: sub        w10, w10, w11
0x00000000043bebe8: ldrh       w11, [x21, #8]
0x00000000043bebec: cmp        w10, w11
0x00000000043bebf0: b.eq       #0x43bebf8
0x00000000043bebf4: strh       w10, [x21, #8]
0x00000000043bebf8: ldrh       w10, [x21, #0xc]
0x00000000043bebfc: cmp        w10, w9
0x00000000043bec00: b.eq       #0x43bec08
0x00000000043bec04: strh       w9, [x21, #0xc]
0x00000000043bec08: ldrh       w10, [x21, #0x10]
0x00000000043bec0c: ldrsh      w9, [x23, #0x1e]
0x00000000043bec10: cmp        w10, w9, uxth
0x00000000043bec14: b.eq       #0x43bec20
0x00000000043bec18: and        w10, w9, #0xffff
0x00000000043bec1c: strh       w10, [x21, #0x10]
0x00000000043bec20: ldrh       w11, [x21, #0x12]
0x00000000043bec24: ldrsh      w10, [x23, #0x20]
0x00000000043bec28: cmp        w11, w10, uxth
0x00000000043bec2c: b.eq       #0x43bec40
0x00000000043bec30: and        w11, w10, #0xffff
0x00000000043bec34: strh       w11, [x21, #0x12]
0x00000000043bec38: neg        w11, w11
0x00000000043bec3c: strh       w11, [x21, #0xe]
0x00000000043bec40: add        w9, w10, w9
0x00000000043bec44: ldrh       w10, [x21, #0xa]
0x00000000043bec48: cmp        w9, w10
0x00000000043bec4c: b.eq       #0x43bec54
0x00000000043bec50: strh       w9, [x21, #0xa]
0x00000000043bec54: tbnz       w8, #0, #0x43bed98
0x00000000043bec58: b          #0x43bedc8
0x00000000043bec5c: mov        x0, x21
0x00000000043bec60: mov        x1, x25
0x00000000043bec64: mov        w2, #0x400
0x00000000043bec68: bl         #0x43b6fa0
0x00000000043bec6c: cbz        x0, #0x43beb9c
0x00000000043bec70: mov        x19, x0
0x00000000043bec74: mov        w28, #0x400
0x00000000043bec78: mov        w27, #1
0x00000000043bec7c: mov        x26, #0
0x00000000043bec80: cmp        x26, x19
0x00000000043bec84: b.hs       #0x43beca4
0x00000000043bec88: ldrsb      w8, [x25, x26]
0x00000000043bec8c: cmp        w8, #0x1f
0x00000000043bec90: b.gt       #0x43beca4
0x00000000043bec94: add        x26, x26, #1
0x00000000043bec98: cmp        x19, x26
0x00000000043bec9c: b.ne       #0x43bec88
0x00000000043beca0: mov        x26, x19
0x00000000043beca4: mov        x20, #0
0x00000000043beca8: add        x8, x25, x26
0x00000000043becac: add        x9, x26, x20
0x00000000043becb0: add        x9, x9, #1
0x00000000043becb4: cmp        x9, x19
0x00000000043becb8: b.hs       #0x43bed14
0x00000000043becbc: add        x9, x8, x20
0x00000000043becc0: ldrsb      w9, [x9, #1]
0x00000000043becc4: add        x20, x20, #1
0x00000000043becc8: cmp        w9, #0x1f
0x00000000043beccc: b.gt       #0x43becac
0x00000000043becd0: add        x0, x25, x26
0x00000000043becd4: strb       wzr, [x0, x20]
0x00000000043becd8: ldrb       w8, [x0]
0x00000000043becdc: cmp        w8, #0x23
0x00000000043bece0: b.eq       #0x43bed04
0x00000000043bece4: ldr        x8, [sp, #0x40]
0x00000000043bece8: add        x4, sp, #0x40
0x00000000043becec: mov        x1, x20
0x00000000043becf0: mov        x2, x27
0x00000000043becf4: mov        x3, x23
0x00000000043becf8: blr        x8
0x00000000043becfc: str        w0, [sp, #0x20]
0x00000000043bed00: cbnz       w0, #0x43beb9c
0x00000000043bed04: add        x27, x27, #1
0x00000000043bed08: add        x8, x26, x20
0x00000000043bed0c: add        x26, x8, #1
0x00000000043bed10: b          #0x43bec80
0x00000000043bed14: cbz        x26, #0x43bed30
0x00000000043bed18: sub        x19, x19, x26
0x00000000043bed1c: add        x1, x25, x26
0x00000000043bed20: mov        x0, x25
0x00000000043bed24: mov        x2, x19
0x00000000043bed28: bl         #0x4b98ef0
0x00000000043bed2c: b          #0x43bed68
0x00000000043bed30: cmp        x28, #0x10, lsl #12
0x00000000043bed34: b.hs       #0x43beeb0
0x00000000043bed38: lsl        x20, x28, #2
0x00000000043bed3c: add        x5, sp, #0x20
0x00000000043bed40: mov        x0, x24
0x00000000043bed44: mov        w1, #1
0x00000000043bed48: mov        x2, x28
0x00000000043bed4c: mov        x3, x20
0x00000000043bed50: mov        x4, x25
0x00000000043bed54: bl         #0x43b39b4
0x00000000043bed58: mov        x25, x0
0x00000000043bed5c: ldr        w8, [sp, #0x20]
0x00000000043bed60: mov        x28, x20
0x00000000043bed64: cbnz       w8, #0x43beb9c
0x00000000043bed68: sub        x2, x28, x19
0x00000000043bed6c: add        x1, x25, x19
0x00000000043bed70: mov        x0, x21
0x00000000043bed74: bl         #0x43b6fa0
0x00000000043bed78: add        x19, x0, x19
0x00000000043bed7c: cbnz       x0, #0x43bec7c
0x00000000043bed80: b          #0x43beb9c
0x00000000043bed84: tbnz       w8, #0, #0x43bed98
0x00000000043bed88: mov        x21, #0
0x00000000043bed8c: mov        w8, #3
0x00000000043bed90: str        w8, [sp, #0x1c]
0x00000000043bed94: b          #0x43bedc8
0x00000000043bed98: tbnz       w8, #5, #0x43beda4
0x00000000043bed9c: mov        w8, #0xb9
0x00000000043beda0: b          #0x43beda8
0x00000000043beda4: mov        w8, #0xba
0x00000000043beda8: str        w8, [sp, #0x1c]
0x00000000043bedac: mov        x0, x21
0x00000000043bedb0: bl         #0x43bfb28
0x00000000043bedb4: ldr        x1, [x23, #0x40]
0x00000000043bedb8: mov        x0, x28
0x00000000043bedbc: bl         #0x43b0328
0x00000000043bedc0: mov        x21, #0
0x00000000043bedc4: str        xzr, [x23, #0x40]
0x00000000043bedc8: ldr        x1, [x23, #0x28]
0x00000000043bedcc: mov        x0, x28
0x00000000043bedd0: bl         #0x43b0328
0x00000000043bedd4: str        xzr, [x23, #0x28]
0x00000000043bedd8: mov        x0, x28
0x00000000043beddc: mov        x1, x23
0x00000000043bede0: bl         #0x43b0328
0x00000000043bede4: ldr        w0, [sp, #0x1c]
0x00000000043bede8: str        w0, [sp, #0x18]
0x00000000043bedec: and        w8, w0, #0xff
0x00000000043bedf0: cmp        w8, #0xb0
0x00000000043bedf4: b.ne       #0x43bee08
0x00000000043bedf8: mov        x0, x27
0x00000000043bedfc: bl         #0x43bf748
0x00000000043bee00: mov        w0, #2
0x00000000043bee04: b          #0x43bf6d4
0x00000000043bee08: cbnz       w0, #0x43bf6d4
0x00000000043bee0c: str        x21, [x27, #0x108]
0x00000000043bee10: cmp        w22, #1
0x00000000043bee14: b.lt       #0x43bee30
0x00000000043bee18: and        w8, w22, #0xffff
0x00000000043bee1c: cbz        w8, #0x43bee30
0x00000000043bee20: mov        x0, x27
0x00000000043bee24: bl         #0x43bf748
0x00000000043bee28: mov        w0, #6
0x00000000043bee2c: b          #0x43bf6d4
0x00000000043bee30: adrp       x8, #0x4ba9000
0x00000000043bee34: ldr        q0, [x8, #0xb0]
0x00000000043bee38: str        q0, [x27]
0x00000000043bee3c: ldr        x8, [x27, #0x10]
0x00000000043bee40: mov        w9, #0x12
0x00000000043bee44: orr        x8, x8, x9
0x00000000043bee48: str        x8, [x27, #0x10]
0x00000000043bee4c: adrp       x1, #0x5501000
0x00000000043bee50: add        x1, x1, #0x691
0x00000000043bee54: mov        x0, x21
0x00000000043bee58: bl         #0x43bfac4
0x00000000043bee5c: cbz        x0, #0x43beecc
0x00000000043bee60: ldr        x8, [x0, #0x10]
0x00000000043bee64: cbz        x8, #0x43beecc
0x00000000043bee68: ldrb       w8, [x8]
0x00000000043bee6c: sub        w8, w8, #0x43
0x00000000043bee70: cmp        w8, #0x2d
0x00000000043bee74: b.hi       #0x43beecc
0x00000000043bee78: mov        w9, #1
0x00000000043bee7c: lsl        x9, x9, x8
0x00000000043bee80: tst        x9, #0x100000001
0x00000000043bee84: b.ne       #0x43beec4
0x00000000043bee88: mov        w9, #1
0x00000000043bee8c: lsl        x9, x9, x8
0x00000000043bee90: tst        x9, #0x40000000400
0x00000000043bee94: b.ne       #0x43beebc
0x00000000043bee98: mov        w9, #1
0x00000000043bee9c: lsl        x8, x9, x8
0x00000000043beea0: tst        x8, #0x200000002000
0x00000000043beea4: b.eq       #0x43beecc
0x00000000043beea8: mov        w8, #8
0x00000000043beeac: b          #0x43beec8
0x00000000043beeb0: mov        w8, #3
0x00000000043beeb4: str        w8, [sp, #0x20]
0x00000000043beeb8: b          #0x43beb9c
0x00000000043beebc: mov        w8, #0x10
0x00000000043beec0: b          #0x43beec8
0x00000000043beec4: mov        w8, #0x20
0x00000000043beec8: str        w8, [x21, #0x30]
0x00000000043beecc: ldr        w8, [x21, #0x30]
0x00000000043beed0: cmp        w8, #0x20
0x00000000043beed4: b.eq       #0x43beee0
0x00000000043beed8: cmp        w8, #0x10
0x00000000043beedc: b.ne       #0x43beeec
0x00000000043beee0: ldr        x8, [x27, #0x10]
0x00000000043beee4: orr        x8, x8, #4
0x00000000043beee8: str        x8, [x27, #0x10]
0x00000000043beeec: adrp       x1, #0x5501000
0x00000000043beef0: add        x1, x1, #0x699
0x00000000043beef4: mov        x0, x21
0x00000000043beef8: bl         #0x43bfac4
0x00000000043beefc: cbz        x0, #0x43bef24
0x00000000043bef00: ldr        x1, [x0, #0x10]
0x00000000043bef04: cbz        x1, #0x43bef24
0x00000000043bef08: add        x2, sp, #0x18
0x00000000043bef0c: mov        x0, x28
0x00000000043bef10: bl         #0x43b8428
0x00000000043bef14: str        x0, [x27, #0x28]
0x00000000043bef18: ldr        w0, [sp, #0x18]
0x00000000043bef1c: cbnz       w0, #0x43bf6d4
0x00000000043bef20: b          #0x43bef28
0x00000000043bef24: str        xzr, [x27, #0x28]
0x00000000043bef28: str        wzr, [sp, #0x1c]
0x00000000043bef2c: ldr        x22, [x27, #0xb8]
0x00000000043bef30: ldr        x23, [x27, #0x108]
0x00000000043bef34: movi       v0.16b, #0
0x00000000043bef38: stp        q0, q0, [sp, #0x40]
0x00000000043bef3c: str        xzr, [x27, #0x18]
0x00000000043bef40: adrp       x1, #0x5501000
0x00000000043bef44: add        x1, x1, #0xa94
0x00000000043bef48: mov        x0, x23
0x00000000043bef4c: bl         #0x43bfac4
0x00000000043bef50: cbz        x0, #0x43befc4
0x00000000043bef54: ldr        w8, [x0, #8]
0x00000000043bef58: cmp        w8, #1
0x00000000043bef5c: b.ne       #0x43befc4
0x00000000043bef60: ldr        x8, [x0, #0x10]
0x00000000043bef64: cbz        x8, #0x43befc4
0x00000000043bef68: ldrb       w8, [x8]
0x00000000043bef6c: sub        w8, w8, #0x49
0x00000000043bef70: cmp        w8, #0x26
0x00000000043bef74: b.hi       #0x43befc4
0x00000000043bef78: mov        w9, #1
0x00000000043bef7c: lsl        x8, x9, x8
0x00000000043bef80: mov        x9, #0x41
0x00000000043bef84: movk       x9, #0x41, lsl #32
0x00000000043bef88: tst        x8, x9
0x00000000043bef8c: b.eq       #0x43befc4
0x00000000043bef90: ldr        x8, [x27, #0x18]
0x00000000043bef94: orr        x8, x8, #1
0x00000000043bef98: str        x8, [x27, #0x18]
0x00000000043bef9c: ldr        x8, [x0, #0x10]
0x00000000043befa0: ldrb       w8, [x8]
0x00000000043befa4: adrp       x9, #0x54bb000
0x00000000043befa8: add        x9, x9, #0x583
0x00000000043befac: and        w8, w8, #0xffffffdf
0x00000000043befb0: adrp       x10, #0x5501000
0x00000000043befb4: add        x10, x10, #0xbf5
0x00000000043befb8: cmp        w8, #0x4f
0x00000000043befbc: csel       x8, x10, x9, eq
0x00000000043befc0: str        x8, [sp, #0x50]
0x00000000043befc4: adrp       x1, #0x5501000
0x00000000043befc8: add        x1, x1, #0xb4e
0x00000000043befcc: mov        x0, x23
0x00000000043befd0: bl         #0x43bfac4
0x00000000043befd4: cbz        x0, #0x43bf014
0x00000000043befd8: ldr        w8, [x0, #8]
0x00000000043befdc: cmp        w8, #1
0x00000000043befe0: b.ne       #0x43bf014
0x00000000043befe4: ldr        x8, [x0, #0x10]
0x00000000043befe8: cbz        x8, #0x43bf014
0x00000000043befec: ldrb       w8, [x8]
0x00000000043beff0: orr        w8, w8, #0x20
0x00000000043beff4: cmp        w8, #0x62
0x00000000043beff8: b.ne       #0x43bf014
0x00000000043beffc: ldr        x8, [x27, #0x18]
0x00000000043bf000: orr        x8, x8, #2
0x00000000043bf004: str        x8, [x27, #0x18]
0x00000000043bf008: adrp       x8, #0x5342000
0x00000000043bf00c: add        x8, x8, #0xb02
0x00000000043bf010: str        x8, [sp, #0x48]
0x00000000043bf014: adrp       x1, #0x5501000
0x00000000043bf018: add        x1, x1, #0xa86
0x00000000043bf01c: mov        x0, x23
0x00000000043bf020: bl         #0x43bfac4
0x00000000043bf024: cbz        x0, #0x43bf058
0x00000000043bf028: ldr        w8, [x0, #8]
0x00000000043bf02c: cmp        w8, #1
0x00000000043bf030: b.ne       #0x43bf058
0x00000000043bf034: ldr        x8, [x0, #0x10]
0x00000000043bf038: cbz        x8, #0x43bf058
0x00000000043bf03c: ldrb       w9, [x8]
0x00000000043bf040: cbz        w9, #0x43bf058
0x00000000043bf044: cmp        w9, #0x4e
0x00000000043bf048: b.eq       #0x43bf058
0x00000000043bf04c: cmp        w9, #0x6e
0x00000000043bf050: b.eq       #0x43bf058
0x00000000043bf054: str        x8, [sp, #0x58]
0x00000000043bf058: adrp       x1, #0x5501000
0x00000000043bf05c: add        x1, x1, #0x782
0x00000000043bf060: mov        x0, x23
0x00000000043bf064: bl         #0x43bfac4
0x00000000043bf068: cbz        x0, #0x43bf09c
0x00000000043bf06c: ldr        w8, [x0, #8]
0x00000000043bf070: cmp        w8, #1
0x00000000043bf074: b.ne       #0x43bf09c
0x00000000043bf078: ldr        x8, [x0, #0x10]
0x00000000043bf07c: cbz        x8, #0x43bf09c
0x00000000043bf080: ldrb       w9, [x8]
0x00000000043bf084: cbz        w9, #0x43bf09c
0x00000000043bf088: cmp        w9, #0x4e
0x00000000043bf08c: b.eq       #0x43bf09c
0x00000000043bf090: cmp        w9, #0x6e
0x00000000043bf094: b.eq       #0x43bf09c
0x00000000043bf098: str        x8, [sp, #0x40]
0x00000000043bf09c: mov        x19, #0
0x00000000043bf0a0: mov        x23, #0
0x00000000043bf0a4: add        x20, sp, #0x20
0x00000000043bf0a8: add        x24, sp, #0x40
0x00000000043bf0ac: str        xzr, [x20, x19]
0x00000000043bf0b0: ldr        x0, [x24, x19]
0x00000000043bf0b4: cbz        x0, #0x43bf0c8
0x00000000043bf0b8: bl         #0x4b99844
0x00000000043bf0bc: str        x0, [x20, x19]
0x00000000043bf0c0: add        x8, x23, x0
0x00000000043bf0c4: add        x23, x8, #1
0x00000000043bf0c8: add        x19, x19, #8
0x00000000043bf0cc: cmp        x19, #0x20
0x00000000043bf0d0: b.ne       #0x43bf0ac
0x00000000043bf0d4: cbnz       x23, #0x43bf0f0
0x00000000043bf0d8: adrp       x8, #0x5367000
0x00000000043bf0dc: add        x8, x8, #0xdf1
0x00000000043bf0e0: str        x8, [sp, #0x40]
0x00000000043bf0e4: mov        w8, #7
0x00000000043bf0e8: str        x8, [sp, #0x20]
0x00000000043bf0ec: mov        w23, #8
0x00000000043bf0f0: add        x2, sp, #0x1c
0x00000000043bf0f4: mov        x0, x22
0x00000000043bf0f8: mov        x1, x23
0x00000000043bf0fc: bl         #0x43b2d3c
0x00000000043bf100: mov        x22, x0
0x00000000043bf104: str        x0, [x27, #0x30]
0x00000000043bf108: ldr        w0, [sp, #0x1c]
0x00000000043bf10c: cbnz       w0, #0x43bf6d4
0x00000000043bf110: mov        x19, #0
0x00000000043bf114: add        x20, sp, #0x40
0x00000000043bf118: add        x24, sp, #0x20
0x00000000043bf11c: mov        w25, #0x2d
0x00000000043bf120: mov        w26, #0x20
0x00000000043bf124: ldr        x1, [x20, x19, lsl #3]
0x00000000043bf128: cbz        x1, #0x43bf184
0x00000000043bf12c: ldr        x23, [x24, x19, lsl #3]
0x00000000043bf130: ldr        x8, [x27, #0x30]
0x00000000043bf134: cmp        x22, x8
0x00000000043bf138: b.eq       #0x43bf140
0x00000000043bf13c: strb       w26, [x22], #1
0x00000000043bf140: mov        x0, x22
0x00000000043bf144: mov        x2, x23
0x00000000043bf148: bl         #0x4b98ee4
0x00000000043bf14c: cmp        x19, #3
0x00000000043bf150: b.eq       #0x43bf158
0x00000000043bf154: cbnz       x19, #0x43bf180
0x00000000043bf158: cbz        x23, #0x43bf180
0x00000000043bf15c: mov        x8, x22
0x00000000043bf160: mov        x9, x23
0x00000000043bf164: ldrb       w10, [x8]
0x00000000043bf168: cmp        w10, #0x20
0x00000000043bf16c: b.ne       #0x43bf174
0x00000000043bf170: strb       w25, [x8]
0x00000000043bf174: add        x8, x8, #1
0x00000000043bf178: subs       x9, x9, #1
0x00000000043bf17c: b.ne       #0x43bf164
0x00000000043bf180: add        x22, x22, x23
0x00000000043bf184: add        x19, x19, #1
0x00000000043bf188: cmp        x19, #4
0x00000000043bf18c: b.ne       #0x43bf124
0x00000000043bf190: strb       wzr, [x22]
0x00000000043bf194: ldr        w0, [sp, #0x1c]
0x00000000043bf198: str        w0, [sp, #0x18]
0x00000000043bf19c: cbnz       w0, #0x43bf6d4
0x00000000043bf1a0: ldr        x8, [x21, #0x50]
0x00000000043bf1a4: add        x8, x8, #1
0x00000000043bf1a8: str        x8, [x27, #0x20]
0x00000000043bf1ac: mov        w8, #1
0x00000000043bf1b0: str        w8, [x27, #0x38]
0x00000000043bf1b4: add        x2, sp, #0x18
0x00000000043bf1b8: mov        x0, x28
0x00000000043bf1bc: mov        w1, #0x20
0x00000000043bf1c0: bl         #0x43b01bc
0x00000000043bf1c4: mov        x22, x0
0x00000000043bf1c8: str        x0, [x27, #0x40]
0x00000000043bf1cc: ldr        w0, [sp, #0x18]
0x00000000043bf1d0: cbnz       w0, #0x43bf6d4
0x00000000043bf1d4: adrp       x1, #0x5501000
0x00000000043bf1d8: add        x1, x1, #0x6a5
0x00000000043bf1dc: mov        x0, x21
0x00000000043bf1e0: bl         #0x43bfac4
0x00000000043bf1e4: cbz        x0, #0x43bf208
0x00000000043bf1e8: ldr        x9, [x0, #0x10]
0x00000000043bf1ec: mov        x8, x21
0x00000000043bf1f0: str        x9, [x8, #0x40]!
0x00000000043bf1f4: cmp        x9, #8, lsl #12
0x00000000043bf1f8: b.lt       #0x43bf214
0x00000000043bf1fc: mov        w9, #0x7fff
0x00000000043bf200: str        x9, [x8]
0x00000000043bf204: b          #0x43bf21c
0x00000000043bf208: ldrsh      x9, [x21, #0x10]
0x00000000043bf20c: mov        x8, x21
0x00000000043bf210: str        x9, [x8, #0x40]!
0x00000000043bf214: tbz        x9, #0x3f, #0x43bf21c
0x00000000043bf218: str        xzr, [x8]
0x00000000043bf21c: adrp       x1, #0x5501000
0x00000000043bf220: add        x1, x1, #0x6b1
0x00000000043bf224: mov        x0, x21
0x00000000043bf228: bl         #0x43bfac4
0x00000000043bf22c: cbz        x0, #0x43bf250
0x00000000043bf230: ldr        x8, [x0, #0x10]
0x00000000043bf234: mov        x9, x21
0x00000000043bf238: str        x8, [x9, #0x48]!
0x00000000043bf23c: cmp        x8, #8, lsl #12
0x00000000043bf240: b.lt       #0x43bf25c
0x00000000043bf244: mov        w8, #0x7fff
0x00000000043bf248: str        x8, [x9]
0x00000000043bf24c: b          #0x43bf268
0x00000000043bf250: ldrsh      x8, [x21, #0x12]
0x00000000043bf254: mov        x9, x21
0x00000000043bf258: str        x8, [x9, #0x48]!
0x00000000043bf25c: tbz        x8, #0x3f, #0x43bf268
0x00000000043bf260: mov        x8, #0
0x00000000043bf264: str        xzr, [x9]
0x00000000043bf268: mov        x19, #-0x4c3
0x00000000043bf26c: movk       x19, #0xfffa, lsl #16
0x00000000043bf270: mov        x20, #-0x985
0x00000000043bf274: movk       x20, #0xfff5, lsl #16
0x00000000043bf278: ldr        w9, [x21, #0x40]
0x00000000043bf27c: add        w8, w8, w9
0x00000000043bf280: strh       w8, [x22]
0x00000000043bf284: adrp       x1, #0x5501000
0x00000000043bf288: add        x1, x1, #0x6be
0x00000000043bf28c: mov        x0, x21
0x00000000043bf290: bl         #0x43bfac4
0x00000000043bf294: cbz        x0, #0x43bf2b8
0x00000000043bf298: ldr        x8, [x0, #0x10]
0x00000000043bf29c: add        x9, x19, x8
0x00000000043bf2a0: add        x9, x9, #0x4d1
0x00000000043bf2a4: add        x10, x20, #0x9a2
0x00000000043bf2a8: cmp        x9, x10
0x00000000043bf2ac: b.hs       #0x43bf2e0
0x00000000043bf2b0: mov        w8, #0x7fff
0x00000000043bf2b4: b          #0x43bf300
0x00000000043bf2b8: ldrsh      w8, [x22]
0x00000000043bf2bc: mov        w9, #1
0x00000000043bf2c0: orr        w8, w9, w8, lsl #1
0x00000000043bf2c4: mov        w9, #0x5556
0x00000000043bf2c8: movk       w9, #0x5555, lsl #16
0x00000000043bf2cc: smull      x8, w8, w9
0x00000000043bf2d0: lsr        x9, x8, #0x3f
0x00000000043bf2d4: lsr        x8, x8, #0x20
0x00000000043bf2d8: add        w8, w8, w9
0x00000000043bf2dc: b          #0x43bf300
0x00000000043bf2e0: add        w8, w8, #5
0x00000000043bf2e4: mov        w9, #0x6667
0x00000000043bf2e8: movk       w9, #0x6666, lsl #16
0x00000000043bf2ec: smull      x8, w8, w9
0x00000000043bf2f0: lsr        x9, x8, #0x3f
0x00000000043bf2f4: asr        x8, x8, #0x22
0x00000000043bf2f8: adds       w8, w8, w9
0x00000000043bf2fc: cneg       w8, w8, mi
0x00000000043bf300: strh       w8, [x22, #2]
0x00000000043bf304: adrp       x1, #0x5501000
0x00000000043bf308: add        x1, x1, #0x6cc
0x00000000043bf30c: mov        x0, x21
0x00000000043bf310: bl         #0x43bfac4
0x00000000043bf314: cbz        x0, #0x43bf330
0x00000000043bf318: ldr        x8, [x0, #0x10]
0x00000000043bf31c: add        x9, x8, x19
0x00000000043bf320: cmp        x9, x20
0x00000000043bf324: b.hs       #0x43bf350
0x00000000043bf328: mov        w0, #0x7fff
0x00000000043bf32c: b          #0x43bf378
0x00000000043bf330: ldr        x8, [x21, #0x18]
0x00000000043bf334: cbz        x8, #0x43bf370
0x00000000043bf338: lsl        x9, x8, #6
0x00000000043bf33c: lsr        x8, x8, #0xf
0x00000000043bf340: cmp        x8, #0
0x00000000043bf344: mov        w8, #0x7fff
0x00000000043bf348: csel       x0, x8, x9, ne
0x00000000043bf34c: b          #0x43bf378
0x00000000043bf350: cmp        x8, #0
0x00000000043bf354: cneg       x0, x8, mi
0x00000000043bf358: mov        w1, #0x800
0x00000000043bf35c: movk       w1, #7, lsl #16
0x00000000043bf360: mov        w2, #0x1a4e
0x00000000043bf364: movk       w2, #1, lsl #16
0x00000000043bf368: bl         #0x43b1d64
0x00000000043bf36c: b          #0x43bf378
0x00000000043bf370: ldrsh      x8, [x22, #2]
0x00000000043bf374: lsl        x0, x8, #6
0x00000000043bf378: str        x0, [x22, #8]
0x00000000043bf37c: adrp       x1, #0x5501000
0x00000000043bf380: add        x1, x1, #0x6d7
0x00000000043bf384: mov        x0, x21
0x00000000043bf388: bl         #0x43bfac4
0x00000000043bf38c: cbz        x0, #0x43bf3b8
0x00000000043bf390: ldr        x8, [x0, #0x10]
0x00000000043bf394: sub        x9, x8, #8, lsl #12
0x00000000043bf398: cmp        w8, #0
0x00000000043bf39c: cneg       w8, w8, mi
0x00000000043bf3a0: lsl        w8, w8, #6
0x00000000043bf3a4: mov        x10, #-0xffff
0x00000000043bf3a8: cmp        x9, x10
0x00000000043bf3ac: mov        w9, #0x1fffc0
0x00000000043bf3b0: csel       x8, x9, x8, lo
0x00000000043bf3b4: str        x8, [x22, #0x18]
0x00000000043bf3b8: adrp       x1, #0x5501000
0x00000000043bf3bc: add        x1, x1, #0x6e2
0x00000000043bf3c0: mov        x0, x21
0x00000000043bf3c4: bl         #0x43bfac4
0x00000000043bf3c8: add        x8, x0, #0x10
0x00000000043bf3cc: add        x9, x21, #0x20
0x00000000043bf3d0: cmp        x0, #0
0x00000000043bf3d4: csel       x8, x9, x8, eq
0x00000000043bf3d8: ldr        x8, [x8]
0x00000000043bf3dc: cbz        x8, #0x43bf3f8
0x00000000043bf3e0: sub        x9, x8, #8, lsl #12
0x00000000043bf3e4: mov        x10, #-0xffff
0x00000000043bf3e8: cmp        x9, x10
0x00000000043bf3ec: b.hs       #0x43bf400
0x00000000043bf3f0: mov        w20, #0x7fff
0x00000000043bf3f4: b          #0x43bf40c
0x00000000043bf3f8: mov        w20, #0
0x00000000043bf3fc: b          #0x43bf40c
0x00000000043bf400: cmp        w8, #0
0x00000000043bf404: cneg       w8, w8, mi
0x00000000043bf408: and        w20, w8, #0xffff
0x00000000043bf40c: adrp       x1, #0x5501000
0x00000000043bf410: add        x1, x1, #0x6ef
0x00000000043bf414: mov        x0, x21
0x00000000043bf418: bl         #0x43bfac4
0x00000000043bf41c: add        x8, x0, #0x10
0x00000000043bf420: add        x9, x21, #0x28
0x00000000043bf424: cmp        x0, #0
0x00000000043bf428: csel       x8, x9, x8, eq
0x00000000043bf42c: ldr        x8, [x8]
0x00000000043bf430: cbz        x8, #0x43bf458
0x00000000043bf434: sub        x9, x8, #8, lsl #12
0x00000000043bf438: mov        x10, #-0xffff
0x00000000043bf43c: cmp        x9, x10
0x00000000043bf440: b.hs       #0x43bf46c
0x00000000043bf444: mov        x23, x22
0x00000000043bf448: ldr        x0, [x23, #0x18]!
0x00000000043bf44c: cbz        x0, #0x43bf494
0x00000000043bf450: mov        w19, #0x7fff
0x00000000043bf454: b          #0x43bf4b0
0x00000000043bf458: ldr        x0, [x22, #0x18]
0x00000000043bf45c: cbnz       x0, #0x43bf4c4
0x00000000043bf460: ldr        x0, [x22, #8]
0x00000000043bf464: str        x0, [x22, #0x18]
0x00000000043bf468: b          #0x43bf4c4
0x00000000043bf46c: cmp        w8, #0
0x00000000043bf470: cneg       w9, w8, mi
0x00000000043bf474: and        w19, w9, #0xffff
0x00000000043bf478: mov        x23, x22
0x00000000043bf47c: ldr        x0, [x23, #0x18]!
0x00000000043bf480: cbnz       x0, #0x43bf4b0
0x00000000043bf484: ldr        x0, [x22, #8]
0x00000000043bf488: str        x0, [x22, #0x18]
0x00000000043bf48c: cbnz       w8, #0x43bf4a0
0x00000000043bf490: b          #0x43bf4c4
0x00000000043bf494: ldr        x0, [x22, #8]
0x00000000043bf498: str        x0, [x22, #0x18]
0x00000000043bf49c: mov        w19, #0x7fff
0x00000000043bf4a0: mov        w1, w19
0x00000000043bf4a4: mov        w2, #0x48
0x00000000043bf4a8: bl         #0x43b1d64
0x00000000043bf4ac: str        x0, [x23]
0x00000000043bf4b0: cbz        w20, #0x43bf4c4
0x00000000043bf4b4: cbz        w19, #0x43bf4c4
0x00000000043bf4b8: mov        w1, w20
0x00000000043bf4bc: mov        w2, w19
0x00000000043bf4c0: bl         #0x43b1d64
0x00000000043bf4c4: str        x0, [x22, #0x10]
0x00000000043bf4c8: adrp       x1, #0x5501000
0x00000000043bf4cc: add        x1, x1, #0x6fc
0x00000000043bf4d0: mov        x0, x21
0x00000000043bf4d4: bl         #0x43bfac4
0x00000000043bf4d8: cbz        x0, #0x43bf4e4
0x00000000043bf4dc: ldr        x8, [x0, #0x10]
0x00000000043bf4e0: b          #0x43bf4e8
0x00000000043bf4e4: mov        x8, #-1
0x00000000043bf4e8: str        x8, [x21, #0x38]
0x00000000043bf4ec: ldr        x19, [x21, #0x60]
0x00000000043bf4f0: ldr        x3, [x21, #0x50]
0x00000000043bf4f4: add        x5, sp, #0x18
0x00000000043bf4f8: mov        x0, x28
0x00000000043bf4fc: mov        w1, #0x10
0x00000000043bf500: mov        x2, #0
0x00000000043bf504: mov        x4, #0
0x00000000043bf508: bl         #0x43b39b4
0x00000000043bf50c: mov        x8, x0
0x00000000043bf510: str        x0, [x27, #0x110]
0x00000000043bf514: ldr        w0, [sp, #0x18]
0x00000000043bf518: cbnz       w0, #0x43bf6d4
0x00000000043bf51c: str        wzr, [x27, #0x118]
0x00000000043bf520: ldr        x9, [x21, #0x50]
0x00000000043bf524: cbz        x9, #0x43bf568
0x00000000043bf528: mov        x10, #0
0x00000000043bf52c: ldr        x11, [x21, #0x38]
0x00000000043bf530: add        x8, x8, #8
0x00000000043bf534: add        x12, x19, #8
0x00000000043bf538: mov        w13, #-2
0x00000000043bf53c: ldr        x14, [x12], #0x38
0x00000000043bf540: stur       x14, [x8, #-8]
0x00000000043bf544: strh       w10, [x8]
0x00000000043bf548: cmp        x10, x13
0x00000000043bf54c: ccmp       x14, x11, #0, ls
0x00000000043bf550: b.ne       #0x43bf558
0x00000000043bf554: str        w10, [x27, #0x118]
0x00000000043bf558: add        x10, x10, #1
0x00000000043bf55c: add        x8, x8, #0x10
0x00000000043bf560: cmp        x9, x10
0x00000000043bf564: b.ne       #0x43bf53c
0x00000000043bf568: adrp       x1, #0x5501000
0x00000000043bf56c: add        x1, x1, #0x709
0x00000000043bf570: mov        x0, x21
0x00000000043bf574: bl         #0x43bfac4
0x00000000043bf578: mov        x22, x0
0x00000000043bf57c: adrp       x1, #0x5501000
0x00000000043bf580: add        x1, x1, #0x71a
0x00000000043bf584: mov        x0, x21
0x00000000043bf588: bl         #0x43bfac4
0x00000000043bf58c: cbz        x22, #0x43bf698
0x00000000043bf590: cbz        x0, #0x43bf698
0x00000000043bf594: ldr        w8, [x22, #8]
0x00000000043bf598: cmp        w8, #1
0x00000000043bf59c: b.ne       #0x43bf698
0x00000000043bf5a0: ldr        w8, [x0, #8]
0x00000000043bf5a4: cmp        w8, #1
0x00000000043bf5a8: b.ne       #0x43bf698
0x00000000043bf5ac: ldr        x8, [x22, #0x10]
0x00000000043bf5b0: cbz        x8, #0x43bf698
0x00000000043bf5b4: ldr        x1, [x0, #0x10]
0x00000000043bf5b8: cbz        x1, #0x43bf698
0x00000000043bf5bc: add        x2, sp, #0x18
0x00000000043bf5c0: mov        x0, x28
0x00000000043bf5c4: bl         #0x43b8428
0x00000000043bf5c8: str        x0, [x27, #0xf8]
0x00000000043bf5cc: ldr        w0, [sp, #0x18]
0x00000000043bf5d0: cbnz       w0, #0x43bf6d4
0x00000000043bf5d4: ldr        x1, [x22, #0x10]
0x00000000043bf5d8: add        x2, sp, #0x18
0x00000000043bf5dc: mov        x0, x28
0x00000000043bf5e0: bl         #0x43b8428
0x00000000043bf5e4: mov        x20, x0
0x00000000043bf5e8: str        x0, [x27, #0x100]
0x00000000043bf5ec: ldr        w0, [sp, #0x18]
0x00000000043bf5f0: cbnz       w0, #0x43bf6d4
0x00000000043bf5f4: ldrb       w8, [x20]
0x00000000043bf5f8: orr        w8, w8, #0x20
0x00000000043bf5fc: cmp        w8, #0x69
0x00000000043bf600: b.ne       #0x43bf678
0x00000000043bf604: ldrb       w8, [x20, #1]
0x00000000043bf608: orr        w8, w8, #0x20
0x00000000043bf60c: cmp        w8, #0x73
0x00000000043bf610: b.ne       #0x43bf678
0x00000000043bf614: ldrb       w8, [x20, #2]
0x00000000043bf618: orr        w8, w8, #0x20
0x00000000043bf61c: cmp        w8, #0x6f
0x00000000043bf620: b.ne       #0x43bf678
0x00000000043bf624: adrp       x1, #0x5501000
0x00000000043bf628: add        x1, x1, #0x72b
0x00000000043bf62c: add        x0, x20, #3
0x00000000043bf630: bl         #0x4b997f0
0x00000000043bf634: cbz        w0, #0x43bf710
0x00000000043bf638: adrp       x1, #0x5501000
0x00000000043bf63c: add        x1, x1, #0x731
0x00000000043bf640: add        x0, x20, #3
0x00000000043bf644: bl         #0x4b997f0
0x00000000043bf648: cbnz       w0, #0x43bf664
0x00000000043bf64c: ldr        x8, [x27, #0xf8]
0x00000000043bf650: ldrb       w9, [x8]
0x00000000043bf654: cmp        w9, #0x31
0x00000000043bf658: b.ne       #0x43bf664
0x00000000043bf65c: ldrb       w8, [x8, #1]
0x00000000043bf660: cbz        w8, #0x43bf710
0x00000000043bf664: adrp       x1, #0x5501000
0x00000000043bf668: add        x1, x1, #0x736
0x00000000043bf66c: add        x0, x20, #3
0x00000000043bf670: bl         #0x4b997f0
0x00000000043bf674: cbz        w0, #0x43bf72c
0x00000000043bf678: stp        x27, xzr, [sp, #0x40]
0x00000000043bf67c: adrp       x0, #0x602a000
0x00000000043bf680: add        x0, x0, #0xf08
0x00000000043bf684: add        x2, sp, #0x40
0x00000000043bf688: mov        x1, #0
0x00000000043bf68c: mov        x3, #0
0x00000000043bf690: bl         #0x43b3a80
0x00000000043bf694: b          #0x43bf6d4
0x00000000043bf698: mov        x8, #0x4f42
0x00000000043bf69c: movk       x8, #0x4144, lsl #16
0x00000000043bf6a0: movk       x8, #7, lsl #32
0x00000000043bf6a4: stp        x27, x8, [sp, #0x40]
0x00000000043bf6a8: adrp       x0, #0x602a000
0x00000000043bf6ac: add        x0, x0, #0xf08
0x00000000043bf6b0: add        x2, sp, #0x40
0x00000000043bf6b4: mov        x1, #0
0x00000000043bf6b8: mov        x3, #0
0x00000000043bf6bc: bl         #0x43b3a80
0x00000000043bf6c0: ldr        w8, [x27, #0x48]
0x00000000043bf6c4: cbz        w8, #0x43bf6d4
0x00000000043bf6c8: ldr        x8, [x27, #0x50]
0x00000000043bf6cc: ldr        x8, [x8]
0x00000000043bf6d0: str        x8, [x27, #0xa8]
0x00000000043bf6d4: ldur       x8, [x29, #-0x58]
0x00000000043bf6d8: adrp       x9, #0x5ba4000
0x00000000043bf6dc: ldr        x9, [x9, #0x338]
0x00000000043bf6e0: ldr        x9, [x9]
0x00000000043bf6e4: cmp        x9, x8
0x00000000043bf6e8: b.ne       #0x43bf70c
0x00000000043bf6ec: ldp        x29, x30, [sp, #0xc0]
0x00000000043bf6f0: ldp        x20, x19, [sp, #0xb0]
0x00000000043bf6f4: ldp        x22, x21, [sp, #0xa0]
0x00000000043bf6f8: ldp        x24, x23, [sp, #0x90]
0x00000000043bf6fc: ldp        x26, x25, [sp, #0x80]
0x00000000043bf700: ldp        x28, x27, [sp, #0x70]
0x00000000043bf704: add        sp, sp, #0xd0
0x00000000043bf708: ret        
0x00000000043bf70c: bl         #0x4b98620
0x00000000043bf710: stp        x27, xzr, [sp, #0x40]
0x00000000043bf714: mov        x8, #0x6963
0x00000000043bf718: movk       x8, #0x756e, lsl #16
0x00000000043bf71c: movk       x8, #3, lsl #32
0x00000000043bf720: movk       x8, #1, lsl #48
0x00000000043bf724: str        x8, [sp, #0x48]
0x00000000043bf728: b          #0x43bf67c
0x00000000043bf72c: ldr        x0, [x27, #0xf8]
0x00000000043bf730: adrp       x1, #0x5501000
0x00000000043bf734: add        x1, x1, #0x73f
0x00000000043bf738: bl         #0x4b997f0
0x00000000043bf73c: stp        x27, xzr, [sp, #0x40]
0x00000000043bf740: cbnz       w0, #0x43bf67c
0x00000000043bf744: b          #0x43bf714
