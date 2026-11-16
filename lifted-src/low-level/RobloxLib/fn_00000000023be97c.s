; instruction-faithful ARM64 fallback for RobloxLib::function_23be97c
0x00000000023be97c: sub        sp, sp, #0x120
0x00000000023be980: stp        x28, x27, [sp, #0xd0]
0x00000000023be984: stp        x24, x23, [sp, #0xe0]
0x00000000023be988: stp        x22, x21, [sp, #0xf0]
0x00000000023be98c: stp        x20, x19, [sp, #0x100]
0x00000000023be990: stp        x29, x30, [sp, #0x110]
0x00000000023be994: add        x29, sp, #0x110
0x00000000023be998: mov        x19, x8
0x00000000023be99c: ldr        x8, [x1]
0x00000000023be9a0: cbz        x8, #0x23beed8
0x00000000023be9a4: ldr        x9, [x8, #0x18]
0x00000000023be9a8: cbz        x9, #0x23beed8
0x00000000023be9ac: mov        x22, x1
0x00000000023be9b0: mov        x20, x0
0x00000000023be9b4: add        x24, x8, #0x10
0x00000000023be9b8: adrp       x23, #0x5e49000
0x00000000023be9bc: add        x23, x23, #0xbf0
0x00000000023be9c0: ldr        x24, [x24]
0x00000000023be9c4: cbz        x24, #0x23bea00
0x00000000023be9c8: add        x21, x24, #0x10
0x00000000023be9cc: mov        x0, x23
0x00000000023be9d0: mov        x1, x21
0x00000000023be9d4: bl         #0x23c56c8
0x00000000023be9d8: add        x8, x23, #0x90
0x00000000023be9dc: cmp        x0, x8
0x00000000023be9e0: b.ne       #0x23be9c0
0x00000000023be9e4: ldrsb      w8, [x24, #0x27]
0x00000000023be9e8: tbz        w8, #0x1f, #0x23be9f0
0x00000000023be9ec: ldr        x21, [x21]
0x00000000023be9f0: str        x21, [sp]
0x00000000023be9f4: adrp       x0, #0x53b7000
0x00000000023be9f8: add        x0, x0, #0x107
0x00000000023be9fc: bl         #0x47ee168
0x00000000023bea00: ldp        x8, x21, [x22]
0x00000000023bea04: stp        x8, x21, [x29, #-0x60]
0x00000000023bea08: cbz        x21, #0x23bea20
0x00000000023bea0c: add        x8, x21, #8
0x00000000023bea10: ldxr       x9, [x8]
0x00000000023bea14: add        x9, x9, #1
0x00000000023bea18: stxr       w10, x9, [x8]
0x00000000023bea1c: cbnz       w10, #0x23bea10
0x00000000023bea20: stp        xzr, xzr, [x29, #-0x80]
0x00000000023bea24: adrp       x8, #0x5e4a000
0x00000000023bea28: add        x8, x8, #0x38
0x00000000023bea2c: orr        x8, x8, #2
0x00000000023bea30: stp        xzr, x8, [x29, #-0x70]
0x00000000023bea34: sub        x8, x29, #0x50
0x00000000023bea38: sub        x1, x29, #0x60
0x00000000023bea3c: sub        x2, x29, #0x80
0x00000000023bea40: mov        x0, x20
0x00000000023bea44: mov        w3, #0
0x00000000023bea48: mov        w4, #1
0x00000000023bea4c: bl         #0x23b8f10
0x00000000023bea50: sub        x0, x29, #0x80
0x00000000023bea54: bl         #0x18c70
0x00000000023bea58: cbz        x21, #0x23bea8c
0x00000000023bea5c: add        x8, x21, #8
0x00000000023bea60: ldaxr      x9, [x8]
0x00000000023bea64: sub        x10, x9, #1
0x00000000023bea68: stlxr      w11, x10, [x8]
0x00000000023bea6c: cbnz       w11, #0x23bea60
0x00000000023bea70: cbnz       x9, #0x23bea8c
0x00000000023bea74: ldr        x8, [x21]
0x00000000023bea78: ldr        x8, [x8, #0x10]
0x00000000023bea7c: mov        x0, x21
0x00000000023bea80: blr        x8
0x00000000023bea84: mov        x0, x21
0x00000000023bea88: bl         #0x4b9808c
0x00000000023bea8c: ldur       x8, [x29, #-0x50]
0x00000000023bea90: cbz        x8, #0x23beb40
0x00000000023bea94: bl         #0x23a2d0c
0x00000000023bea98: cbz        w0, #0x23beaa4
0x00000000023bea9c: ldur       x0, [x29, #-0x50]
0x00000000023beaa0: bl         #0x23a2efc
0x00000000023beaa4: mov        x0, x20
0x00000000023beaa8: bl         #0x3e79b80
0x00000000023beaac: mov        x21, x0
0x00000000023beab0: cbz        x0, #0x23beaf8
0x00000000023beab4: mov        x0, x21
0x00000000023beab8: bl         #0x3e795cc
0x00000000023beabc: tbnz       w0, #0, #0x23beaf8
0x00000000023beac0: ldur       x0, [x29, #-0x50]
0x00000000023beac4: bl         #0x2a65e3c
0x00000000023beac8: bl         #0x4418720
0x00000000023beacc: tbnz       w0, #0, #0x23beaf8
0x00000000023bead0: add        x0, x21, #0x1f0
0x00000000023bead4: bl         #0x6bf434
0x00000000023bead8: ldr        x23, [x0]
0x00000000023beadc: cbz        x23, #0x23beaf8
0x00000000023beae0: ldur       x0, [x29, #-0x50]
0x00000000023beae4: bl         #0x2a65e3c
0x00000000023beae8: mov        x1, x0
0x00000000023beaec: mov        x0, x23
0x00000000023beaf0: bl         #0x23a6734
0x00000000023beaf4: tbz        w0, #0, #0x23bef24
0x00000000023beaf8: ldur       x8, [x29, #-0x50]
0x00000000023beafc: strb       wzr, [x8, #0x1b8]
0x00000000023beb00: ldr        x0, [x22]
0x00000000023beb04: mov        w8, #8
0x00000000023beb08: strb       w8, [sp, #0x27]
0x00000000023beb0c: mov        x8, #0x7250
0x00000000023beb10: movk       x8, #0x6f69, lsl #16
0x00000000023beb14: movk       x8, #0x6972, lsl #32
0x00000000023beb18: movk       x8, #0x7974, lsl #48
0x00000000023beb1c: str        x8, [sp, #0x10]
0x00000000023beb20: strb       wzr, [sp, #0x18]
0x00000000023beb24: add        x1, sp, #0x10
0x00000000023beb28: bl         #0x20e9e4
0x00000000023beb2c: mov        x23, x0
0x00000000023beb30: ldrsb      w8, [sp, #0x27]
0x00000000023beb34: tbnz       w8, #0x1f, #0x23beb48
0x00000000023beb38: cbnz       x23, #0x23beb54
0x00000000023beb3c: b          #0x23beb70
0x00000000023beb40: stp        xzr, xzr, [x19]
0x00000000023beb44: b          #0x23bee3c
0x00000000023beb48: ldr        x0, [sp, #0x10]
0x00000000023beb4c: bl         #0x47e93a8
0x00000000023beb50: cbz        x23, #0x23beb70
0x00000000023beb54: ldr        x8, [x23, #0x28]!
0x00000000023beb58: ldrb       w8, [x8, #0x34]
0x00000000023beb5c: tbz        w8, #0, #0x23beee4
0x00000000023beb60: mov        x0, x23
0x00000000023beb64: bl         #0x2073c
0x00000000023beb68: ldur       x0, [x29, #-0x50]
0x00000000023beb6c: bl         #0x4445c4c
0x00000000023beb70: ldr        x0, [x22]
0x00000000023beb74: mov        w8, #7
0x00000000023beb78: strb       w8, [sp, #0x27]
0x00000000023beb7c: mov        w8, #0x6954
0x00000000023beb80: movk       w8, #0x656d, lsl #16
0x00000000023beb84: str        w8, [sp, #0x10]
0x00000000023beb88: mov        w8, #0x6f65
0x00000000023beb8c: movk       w8, #0x7475, lsl #16
0x00000000023beb90: stur       w8, [sp, #0x13]
0x00000000023beb94: strb       wzr, [sp, #0x17]
0x00000000023beb98: add        x1, sp, #0x10
0x00000000023beb9c: bl         #0x20e9e4
0x00000000023beba0: mov        x23, x0
0x00000000023beba4: ldrsb      w8, [sp, #0x27]
0x00000000023beba8: tbnz       w8, #0x1f, #0x23bebb4
0x00000000023bebac: cbnz       x23, #0x23bebc0
0x00000000023bebb0: b          #0x23bebe0
0x00000000023bebb4: ldr        x0, [sp, #0x10]
0x00000000023bebb8: bl         #0x47e93a8
0x00000000023bebbc: cbz        x23, #0x23bebe0
0x00000000023bebc0: ldr        x8, [x23, #0x28]!
0x00000000023bebc4: ldrb       w8, [x8, #0x35]
0x00000000023bebc8: tbz        w8, #0, #0x23beef0
0x00000000023bebcc: mov        x0, x23
0x00000000023bebd0: bl         #0x1e79c
0x00000000023bebd4: mov        x1, x0
0x00000000023bebd8: ldur       x0, [x29, #-0x50]
0x00000000023bebdc: bl         #0x44468a0
0x00000000023bebe0: ldr        x0, [x22]
0x00000000023bebe4: mov        w8, #0xb
0x00000000023bebe8: strb       w8, [sp, #0x27]
0x00000000023bebec: mov        w8, #0x696c
0x00000000023bebf0: movk       w8, #0x7963, lsl #16
0x00000000023bebf4: stur       w8, [sp, #0x17]
0x00000000023bebf8: adrp       x8, #0x535a000
0x00000000023bebfc: add        x8, x8, #0xc2f
0x00000000023bec00: ldr        x8, [x8]
0x00000000023bec04: str        x8, [sp, #0x10]
0x00000000023bec08: strb       wzr, [sp, #0x1b]
0x00000000023bec0c: add        x1, sp, #0x10
0x00000000023bec10: bl         #0x20e9e4
0x00000000023bec14: mov        x23, x0
0x00000000023bec18: ldrsb      w8, [sp, #0x27]
0x00000000023bec1c: tbnz       w8, #0x1f, #0x23bec28
0x00000000023bec20: cbnz       x23, #0x23bec34
0x00000000023bec24: b          #0x23bec58
0x00000000023bec28: ldr        x0, [sp, #0x10]
0x00000000023bec2c: bl         #0x47e93a8
0x00000000023bec30: cbz        x23, #0x23bec58
0x00000000023bec34: ldr        x24, [x23, #0x28]!
0x00000000023bec38: bl         #0x252f954
0x00000000023bec3c: cmp        x0, x24
0x00000000023bec40: b.ne       #0x23beefc
0x00000000023bec44: mov        x0, x23
0x00000000023bec48: bl         #0x23bf010
0x00000000023bec4c: mov        x1, x0
0x00000000023bec50: ldur       x0, [x29, #-0x50]
0x00000000023bec54: bl         #0x4445cb0
0x00000000023bec58: ldr        x0, [x22]
0x00000000023bec5c: mov        w8, #0xb
0x00000000023bec60: strb       w8, [sp, #0x27]
0x00000000023bec64: mov        w8, #0x7954
0x00000000023bec68: movk       w8, #0x6570, lsl #16
0x00000000023bec6c: stur       w8, [sp, #0x17]
0x00000000023bec70: adrp       x8, #0x535a000
0x00000000023bec74: add        x8, x8, #0xa6e
0x00000000023bec78: ldr        x8, [x8]
0x00000000023bec7c: str        x8, [sp, #0x10]
0x00000000023bec80: strb       wzr, [sp, #0x1b]
0x00000000023bec84: add        x1, sp, #0x10
0x00000000023bec88: bl         #0x20e9e4
0x00000000023bec8c: mov        x23, x0
0x00000000023bec90: ldrsb      w8, [sp, #0x27]
0x00000000023bec94: tbnz       w8, #0x1f, #0x23beca0
0x00000000023bec98: cbnz       x23, #0x23becac
0x00000000023bec9c: b          #0x23bece0
0x00000000023beca0: ldr        x0, [sp, #0x10]
0x00000000023beca4: bl         #0x47e93a8
0x00000000023beca8: cbz        x23, #0x23bece0
0x00000000023becac: ldr        x24, [x23, #0x28]!
0x00000000023becb0: bl         #0x23ab8d8
0x00000000023becb4: cmp        x0, x24
0x00000000023becb8: b.ne       #0x23bef08
0x00000000023becbc: mov        x0, x23
0x00000000023becc0: bl         #0x23be030
0x00000000023becc4: cmp        w0, #0x21
0x00000000023becc8: ccmp       w0, #3, #4, ne
0x00000000023beccc: csel       w8, wzr, w0, eq
0x00000000023becd0: ldur       x9, [x29, #-0x50]
0x00000000023becd4: cmp        w8, #0x25
0x00000000023becd8: csel       w8, w8, wzr, lt
0x00000000023becdc: str        w8, [x9, #0x1f8]
0x00000000023bece0: ldr        x0, [x22]
0x00000000023bece4: mov        w8, #9
0x00000000023bece8: strb       w8, [sp, #0x27]
0x00000000023becec: adrp       x8, #0x5372000
0x00000000023becf0: add        x8, x8, #0xa4b
0x00000000023becf4: ldr        x8, [x8]
0x00000000023becf8: str        x8, [sp, #0x10]
0x00000000023becfc: mov        w8, #0x65
0x00000000023bed00: strh       w8, [sp, #0x18]
0x00000000023bed04: add        x1, sp, #0x10
0x00000000023bed08: bl         #0x20e9e4
0x00000000023bed0c: mov        x22, x0
0x00000000023bed10: ldrsb      w8, [sp, #0x27]
0x00000000023bed14: tbnz       w8, #0x1f, #0x23bed20
0x00000000023bed18: cbnz       x22, #0x23bed2c
0x00000000023bed1c: b          #0x23bedec
0x00000000023bed20: ldr        x0, [sp, #0x10]
0x00000000023bed24: bl         #0x47e93a8
0x00000000023bed28: cbz        x22, #0x23bedec
0x00000000023bed2c: ldr        x23, [x22, #0x28]!
0x00000000023bed30: bl         #0x191a8f4
0x00000000023bed34: cmp        x0, x23
0x00000000023bed38: b.ne       #0x23bef14
0x00000000023bed3c: add        x8, sp, #0x70
0x00000000023bed40: mov        x0, x22
0x00000000023bed44: bl         #0x23bf128
0x00000000023bed48: mov        x0, x20
0x00000000023bed4c: bl         #0x3e79b80
0x00000000023bed50: add        x8, sp, #0x60
0x00000000023bed54: bl         #0x2067f8
0x00000000023bed58: ldur       x22, [x29, #-0x50]
0x00000000023bed5c: ldr        q0, [sp, #0x60]
0x00000000023bed60: str        q0, [sp, #0x10]
0x00000000023bed64: stp        xzr, xzr, [sp, #0x60]
0x00000000023bed68: add        x23, sp, #0x10
0x00000000023bed6c: add        x0, x23, #0x10
0x00000000023bed70: add        x1, sp, #0x70
0x00000000023bed74: bl         #0x1919a00
0x00000000023bed78: adrp       x8, #0x5bdb000
0x00000000023bed7c: add        x8, x8, #0x160
0x00000000023bed80: str        x8, [sp, #0x20]
0x00000000023bed84: str        xzr, [sp, #0x58]
0x00000000023bed88: adrp       x4, #0x5e4a000
0x00000000023bed8c: add        x4, x4, #0x40
0x00000000023bed90: adrp       x5, #0x23c8000
0x00000000023bed94: add        x5, x5, #0x664
0x00000000023bed98: add        x0, sp, #0x40
0x00000000023bed9c: add        x3, sp, #0x10
0x00000000023beda0: mov        w1, #0x30
0x00000000023beda4: mov        w2, #8
0x00000000023beda8: bl         #0x190f4
0x00000000023bedac: add        x1, sp, #0x40
0x00000000023bedb0: mov        x0, x22
0x00000000023bedb4: mov        w2, #1
0x00000000023bedb8: bl         #0x4445cd8
0x00000000023bedbc: add        x0, sp, #0x40
0x00000000023bedc0: bl         #0x18c70
0x00000000023bedc4: add        x0, x23, #0x10
0x00000000023bedc8: bl         #0x1919a84
0x00000000023bedcc: ldr        x0, [sp, #0x18]
0x00000000023bedd0: cbz        x0, #0x23bedd8
0x00000000023bedd4: bl         #0x4b9808c
0x00000000023bedd8: ldr        x0, [sp, #0x68]
0x00000000023beddc: cbz        x0, #0x23bede4
0x00000000023bede0: bl         #0x4b9808c
0x00000000023bede4: add        x0, sp, #0x70
0x00000000023bede8: bl         #0x1919a84
0x00000000023bedec: adrp       x8, #0x60f5000
0x00000000023bedf0: add        x8, x8, #0xa80
0x00000000023bedf4: ldrb       w8, [x8]
0x00000000023bedf8: cmp        w8, #1
0x00000000023bedfc: b.ne       #0x23bee90
0x00000000023bee00: ldr        x20, [x20, #0x50]
0x00000000023bee04: add        x8, sp, #0x10
0x00000000023bee08: mov        x0, x21
0x00000000023bee0c: bl         #0x2067f8
0x00000000023bee10: add        x8, sp, #0x70
0x00000000023bee14: and        x0, x20, #0xfffffffffffffff8
0x00000000023bee18: sub        x1, x29, #0x50
0x00000000023bee1c: add        x2, sp, #0x10
0x00000000023bee20: bl         #0xec9a90
0x00000000023bee24: ldr        q0, [sp, #0x70]
0x00000000023bee28: str        q0, [x19]
0x00000000023bee2c: stp        xzr, xzr, [sp, #0x70]
0x00000000023bee30: ldr        x0, [sp, #0x18]
0x00000000023bee34: cbz        x0, #0x23bee3c
0x00000000023bee38: bl         #0x4b9808c
0x00000000023bee3c: ldur       x19, [x29, #-0x48]
0x00000000023bee40: cbz        x19, #0x23bee74
0x00000000023bee44: add        x8, x19, #8
0x00000000023bee48: ldaxr      x9, [x8]
0x00000000023bee4c: sub        x10, x9, #1
0x00000000023bee50: stlxr      w11, x10, [x8]
0x00000000023bee54: cbnz       w11, #0x23bee48
0x00000000023bee58: cbnz       x9, #0x23bee74
0x00000000023bee5c: ldr        x8, [x19]
0x00000000023bee60: ldr        x8, [x8, #0x10]
0x00000000023bee64: mov        x0, x19
0x00000000023bee68: blr        x8
0x00000000023bee6c: mov        x0, x19
0x00000000023bee70: bl         #0x4b9808c
0x00000000023bee74: ldp        x29, x30, [sp, #0x110]
0x00000000023bee78: ldp        x20, x19, [sp, #0x100]
0x00000000023bee7c: ldp        x22, x21, [sp, #0xf0]
0x00000000023bee80: ldp        x24, x23, [sp, #0xe0]
0x00000000023bee84: ldp        x28, x27, [sp, #0xd0]
0x00000000023bee88: add        sp, sp, #0x120
0x00000000023bee8c: ret        
0x00000000023bee90: add        x8, sp, #0x60
0x00000000023bee94: mov        x0, x21
0x00000000023bee98: bl         #0x2067f8
0x00000000023bee9c: bl         #0x647f28
0x00000000023beea0: str        x0, [sp, #0x10]
0x00000000023beea4: mov        w8, #0x1f8c
0x00000000023beea8: str        w8, [sp, #0x18]
0x00000000023beeac: add        x8, sp, #0x70
0x00000000023beeb0: add        x0, sp, #0x10
0x00000000023beeb4: sub        x1, x29, #0x50
0x00000000023beeb8: add        x2, sp, #0x60
0x00000000023beebc: bl         #0xeca138
0x00000000023beec0: ldr        q0, [sp, #0x70]
0x00000000023beec4: str        q0, [x19]
0x00000000023beec8: stp        xzr, xzr, [sp, #0x70]
0x00000000023beecc: ldr        x0, [sp, #0x68]
0x00000000023beed0: cbnz       x0, #0x23bee38
0x00000000023beed4: b          #0x23bee3c
0x00000000023beed8: adrp       x0, #0x53b5000
0x00000000023beedc: add        x0, x0, #0x344
0x00000000023beee0: bl         #0x47ee168
0x00000000023beee4: adrp       x0, #0x53b7000
0x00000000023beee8: add        x0, x0, #0x147
0x00000000023beeec: b          #0x23bef1c
0x00000000023beef0: adrp       x0, #0x53b7000
0x00000000023beef4: add        x0, x0, #0x16c
0x00000000023beef8: b          #0x23bef1c
0x00000000023beefc: adrp       x0, #0x53b7000
0x00000000023bef00: add        x0, x0, #0x191
0x00000000023bef04: b          #0x23bef1c
0x00000000023bef08: adrp       x0, #0x53b6000
0x00000000023bef0c: add        x0, x0, #0xf9e
0x00000000023bef10: b          #0x23bef1c
0x00000000023bef14: adrp       x0, #0x53b7000
0x00000000023bef18: add        x0, x0, #0x1c9
0x00000000023bef1c: bl         #0x47ee168
0x00000000023bef20: b          #0x23bef30
0x00000000023bef24: adrp       x0, #0x53b7000
0x00000000023bef28: add        x0, x0, #0x128
0x00000000023bef2c: bl         #0x47ee168
0x00000000023bef30: brk        #1
0x00000000023bef34: b          #0x23beffc
0x00000000023bef38: mov        x19, x0
0x00000000023bef3c: ldr        x0, [sp, #0x18]
0x00000000023bef40: cbnz       x0, #0x23bef90
0x00000000023bef44: b          #0x23bf000
0x00000000023bef48: b          #0x23beffc
0x00000000023bef4c: b          #0x23beffc
0x00000000023bef50: mov        x19, x0
0x00000000023bef54: add        x0, sp, #0x40
0x00000000023bef58: bl         #0x18c70
0x00000000023bef5c: b          #0x23bef64
0x00000000023bef60: mov        x19, x0
0x00000000023bef64: add        x0, sp, #0x10
0x00000000023bef68: bl         #0x23bf27c
0x00000000023bef6c: ldr        x0, [sp, #0x68]
0x00000000023bef70: cbz        x0, #0x23befc4
0x00000000023bef74: bl         #0x4b9808c
0x00000000023bef78: b          #0x23befc4
0x00000000023bef7c: b          #0x23beffc
0x00000000023bef80: b          #0x23beffc
0x00000000023bef84: mov        x19, x0
0x00000000023bef88: ldr        x0, [sp, #0x68]
0x00000000023bef8c: cbz        x0, #0x23bf000
0x00000000023bef90: bl         #0x4b9808c
0x00000000023bef94: b          #0x23bf000
0x00000000023bef98: b          #0x23befa8
0x00000000023bef9c: b          #0x23befa8
0x00000000023befa0: b          #0x23befa8
0x00000000023befa4: b          #0x23befa8
0x00000000023befa8: mov        x19, x0
0x00000000023befac: ldrsb      w8, [sp, #0x27]
0x00000000023befb0: tbz        w8, #0x1f, #0x23bf000
0x00000000023befb4: ldr        x0, [sp, #0x10]
0x00000000023befb8: bl         #0x47e93a8
0x00000000023befbc: b          #0x23bf000
0x00000000023befc0: mov        x19, x0
0x00000000023befc4: add        x0, sp, #0x70
0x00000000023befc8: bl         #0x1919a84
0x00000000023befcc: b          #0x23bf000
0x00000000023befd0: b          #0x23beffc
0x00000000023befd4: b          #0x23beffc
0x00000000023befd8: b          #0x23beffc
0x00000000023befdc: b          #0x23beffc
0x00000000023befe0: mov        x19, x0
0x00000000023befe4: sub        x0, x29, #0x80
0x00000000023befe8: bl         #0x18c70
0x00000000023befec: sub        x0, x29, #0x60
0x00000000023beff0: bl         #0x1df28
0x00000000023beff4: b          #0x23bf008
0x00000000023beff8: b          #0x23beffc
0x00000000023beffc: mov        x19, x0
0x00000000023bf000: sub        x0, x29, #0x50
0x00000000023bf004: bl         #0x1df28
0x00000000023bf008: mov        x0, x19
0x00000000023bf00c: bl         #0x4b97984
