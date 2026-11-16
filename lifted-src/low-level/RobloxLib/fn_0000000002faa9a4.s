; instruction-faithful ARM64 fallback for RobloxLib::function_2faa9a4
0x0000000002faa9a4: stp        d13, d12, [sp, #-0x90]!
0x0000000002faa9a8: stp        d11, d10, [sp, #0x10]
0x0000000002faa9ac: stp        d9, d8, [sp, #0x20]
0x0000000002faa9b0: stp        x28, x27, [sp, #0x30]
0x0000000002faa9b4: stp        x26, x25, [sp, #0x40]
0x0000000002faa9b8: stp        x24, x23, [sp, #0x50]
0x0000000002faa9bc: stp        x22, x21, [sp, #0x60]
0x0000000002faa9c0: stp        x20, x19, [sp, #0x70]
0x0000000002faa9c4: stp        x29, x30, [sp, #0x80]
0x0000000002faa9c8: add        x29, sp, #0x80
0x0000000002faa9cc: sub        sp, sp, #0x790
0x0000000002faa9d0: mov        x20, x0
0x0000000002faa9d4: mov        x19, x8
0x0000000002faa9d8: adrp       x8, #0x5ba4000
0x0000000002faa9dc: ldr        x8, [x8, #0x338]
0x0000000002faa9e0: ldr        x8, [x8]
0x0000000002faa9e4: stur       x8, [x29, #-0x88]
0x0000000002faa9e8: add        x22, sp, #0x690
0x0000000002faa9ec: add        x8, sp, #0x1e8
0x0000000002faa9f0: strb       wzr, [sp, #0x3a0]
0x0000000002faa9f4: strb       wzr, [sp, #0x490]
0x0000000002faa9f8: cmp        w1, #7
0x0000000002faa9fc: b.eq       #0x2faae78
0x0000000002faaa00: cmp        w1, #6
0x0000000002faaa04: b.eq       #0x2faad00
0x0000000002faaa08: cmp        w1, #5
0x0000000002faaa0c: b.ne       #0x2fab040
0x0000000002faaa10: adrp       x9, #0x5f16000
0x0000000002faaa14: add        x9, x9, #0xed0
0x0000000002faaa18: add        x9, x9, #0x10
0x0000000002faaa1c: str        x9, [sp, #0x268]
0x0000000002faaa20: add        x21, sp, #0x268
0x0000000002faaa24: ldur       q0, [x2, #8]
0x0000000002faaa28: stur       q0, [x8, #0x88]
0x0000000002faaa2c: ldur       q0, [x2, #0x18]
0x0000000002faaa30: stur       q0, [x8, #0x98]
0x0000000002faaa34: ldur       q0, [x2, #0x28]
0x0000000002faaa38: stur       q0, [x8, #0xa8]
0x0000000002faaa3c: ldur       x9, [x2, #0x35]
0x0000000002faaa40: stur       x9, [x8, #0xb5]
0x0000000002faaa44: adrp       x8, #0x5f16000
0x0000000002faaa48: add        x8, x8, #0xb70
0x0000000002faaa4c: ldp        q0, q1, [x8]
0x0000000002faaa50: str        q0, [sp, #0x690]
0x0000000002faaa54: str        q1, [sp, #0x6a0]
0x0000000002faaa58: ldp        q0, q1, [x8, #0x20]
0x0000000002faaa5c: str        q0, [sp, #0x6b0]
0x0000000002faaa60: str        q1, [sp, #0x6c0]
0x0000000002faaa64: add        x0, sp, #0x268
0x0000000002faaa68: add        x1, sp, #0x690
0x0000000002faaa6c: mov        w2, #4
0x0000000002faaa70: bl         #0x2fbff60
0x0000000002faaa74: tbz        w0, #0, #0x2faaf1c
0x0000000002faaa78: ldrb       w8, [sp, #0x274]
0x0000000002faaa7c: tbnz       w8, #0, #0x2faaaac
0x0000000002faaa80: ldrb       w8, [sp, #0x284]
0x0000000002faaa84: ldr        s0, [sp, #0x280]
0x0000000002faaa88: fmov       s1, #0.25000000
0x0000000002faaa8c: fmul       s0, s0, s1
0x0000000002faaa90: cmp        w8, #0
0x0000000002faaa94: fmov       s1, #1.00000000
0x0000000002faaa98: fcsel      s0, s0, s1, ne
0x0000000002faaa9c: fminnm     s0, s0, s1
0x0000000002faaaa0: str        s0, [sp, #0x270]
0x0000000002faaaa4: mov        w8, #1
0x0000000002faaaa8: strb       w8, [sp, #0x274]
0x0000000002faaaac: ldrb       w8, [sp, #0x27c]
0x0000000002faaab0: tbnz       w8, #0, #0x2faaac8
0x0000000002faaab4: add        x8, sp, #0x268
0x0000000002faaab8: ldur       w9, [x21, #8]
0x0000000002faaabc: stur       w9, [x8, #0x10]
0x0000000002faaac0: ldurb      w9, [x21, #0xc]
0x0000000002faaac4: sturb      w9, [x8, #0x14]
0x0000000002faaac8: ldrb       w8, [sp, #0x284]
0x0000000002faaacc: tbnz       w8, #0, #0x2faaaec
0x0000000002faaad0: ldr        s0, [sp, #0x270]
0x0000000002faaad4: ldr        s1, [sp, #0x278]
0x0000000002faaad8: fadd       s0, s0, s1
0x0000000002faaadc: fadd       s0, s0, s0
0x0000000002faaae0: str        s0, [sp, #0x280]
0x0000000002faaae4: mov        w8, #1
0x0000000002faaae8: strb       w8, [sp, #0x284]
0x0000000002faaaec: ldrb       w8, [sp, #0x2a4]
0x0000000002faaaf0: tbnz       w8, #0, #0x2faab00
0x0000000002faaaf4: mov        w8, #1
0x0000000002faaaf8: str        w8, [sp, #0x2a0]
0x0000000002faaafc: strb       w8, [sp, #0x2a4]
0x0000000002faab00: ldr        s0, [sp, #0x270]
0x0000000002faab04: fcmp       s0, #0.0
0x0000000002faab08: b.ls       #0x2faaf1c
0x0000000002faab0c: ldr        s1, [sp, #0x278]
0x0000000002faab10: fcmp       s1, #0.0
0x0000000002faab14: b.mi       #0x2faaf1c
0x0000000002faab18: ldr        s8, [sp, #0x280]
0x0000000002faab1c: fcmp       s0, s1
0x0000000002faab20: fcsel      s0, s1, s0, mi
0x0000000002faab24: fadd       s0, s0, s0
0x0000000002faab28: fcmp       s8, s0
0x0000000002faab2c: b.mi       #0x2faaf1c
0x0000000002faab30: ldr        w8, [sp, #0x2a0]
0x0000000002faab34: cmp        w8, #3
0x0000000002faab38: b.hs       #0x2faaf1c
0x0000000002faab3c: add        x8, sp, #0x5a0
0x0000000002faab40: fmov       s0, #1.00000000
0x0000000002faab44: fmov       s1, #1.00000000
0x0000000002faab48: fmov       s2, #1.00000000
0x0000000002faab4c: fmov       s3, #1.00000000
0x0000000002faab50: mov        w0, #3
0x0000000002faab54: bl         #0x4045c78
0x0000000002faab58: add        x8, sp, #0x498
0x0000000002faab5c: fmov       s0, #1.00000000
0x0000000002faab60: fmov       s1, #1.00000000
0x0000000002faab64: fmov       s2, #1.00000000
0x0000000002faab68: fmov       s3, #1.00000000
0x0000000002faab6c: mov        w0, #3
0x0000000002faab70: bl         #0x4045c78
0x0000000002faab74: fmov       s0, #0.50000000
0x0000000002faab78: fmul       s0, s8, s0
0x0000000002faab7c: ldr        x8, [sp, #0x5a0]
0x0000000002faab80: ldr        x9, [sp, #0x5a8]
0x0000000002faab84: cmp        x8, x9
0x0000000002faab88: b.eq       #0x2faabd4
0x0000000002faab8c: mov        x10, x8
0x0000000002faab90: ldr        s1, [sp, #0x270]
0x0000000002faab94: ldr        s2, [x10, #8]
0x0000000002faab98: fmul       s2, s1, s2
0x0000000002faab9c: fadd       s2, s2, s2
0x0000000002faaba0: ldr        d3, [x10]
0x0000000002faaba4: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000002faaba8: fadd       v1.2s, v1.2s, v1.2s
0x0000000002faabac: str        d1, [x10]
0x0000000002faabb0: str        s2, [x10, #8]
0x0000000002faabb4: ldr        s2, [sp, #0x270]
0x0000000002faabb8: fsub       s2, s0, s2
0x0000000002faabbc: mov        s1, v1.s[1]
0x0000000002faabc0: fsub       s1, s1, s2
0x0000000002faabc4: str        s1, [x10, #4]
0x0000000002faabc8: add        x10, x10, #0xc
0x0000000002faabcc: cmp        x10, x9
0x0000000002faabd0: b.ne       #0x2faab90
0x0000000002faabd4: ldr        x10, [sp, #0x498]
0x0000000002faabd8: ldr        x11, [sp, #0x4a0]
0x0000000002faabdc: cmp        x10, x11
0x0000000002faabe0: b.eq       #0x2faac2c
0x0000000002faabe4: mov        x12, x10
0x0000000002faabe8: ldr        s1, [sp, #0x278]
0x0000000002faabec: ldr        s2, [x12, #8]
0x0000000002faabf0: fmul       s2, s1, s2
0x0000000002faabf4: fadd       s2, s2, s2
0x0000000002faabf8: ldr        d3, [x12]
0x0000000002faabfc: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000002faac00: fadd       v1.2s, v1.2s, v1.2s
0x0000000002faac04: str        d1, [x12]
0x0000000002faac08: str        s2, [x12, #8]
0x0000000002faac0c: ldr        s2, [sp, #0x278]
0x0000000002faac10: fsub       s2, s0, s2
0x0000000002faac14: mov        s1, v1.s[1]
0x0000000002faac18: fadd       s1, s1, s2
0x0000000002faac1c: str        s1, [x12, #4]
0x0000000002faac20: add        x12, x12, #0xc
0x0000000002faac24: cmp        x12, x11
0x0000000002faac28: b.ne       #0x2faabe8
0x0000000002faac2c: str        x8, [sp, #0x588]
0x0000000002faac30: str        x9, [sp, #0x590]
0x0000000002faac34: ldr        x12, [sp, #0x5b0]
0x0000000002faac38: str        x12, [sp, #0x598]
0x0000000002faac3c: str        xzr, [sp, #0x5b0]
0x0000000002faac40: str        xzr, [sp, #0x5a8]
0x0000000002faac44: str        xzr, [sp, #0x5a0]
0x0000000002faac48: sub        x8, x9, x8
0x0000000002faac4c: asr        x8, x8, #2
0x0000000002faac50: mov        x21, #-0x5555555555555556
0x0000000002faac54: movk       x21, #0xaaab
0x0000000002faac58: mul        x8, x8, x21
0x0000000002faac5c: sub        x9, x11, x10
0x0000000002faac60: asr        x9, x9, #2
0x0000000002faac64: madd       x1, x9, x21, x8
0x0000000002faac68: add        x0, sp, #0x588
0x0000000002faac6c: bl         #0x47372c
0x0000000002faac70: ldr        x1, [sp, #0x590]
0x0000000002faac74: ldr        x2, [sp, #0x498]
0x0000000002faac78: ldr        x3, [sp, #0x4a0]
0x0000000002faac7c: sub        x8, x3, x2
0x0000000002faac80: asr        x8, x8, #2
0x0000000002faac84: mul        x4, x8, x21
0x0000000002faac88: add        x0, sp, #0x588
0x0000000002faac8c: bl         #0x2fabb44
0x0000000002faac90: add        x8, sp, #0x690
0x0000000002faac94: add        x0, sp, #0x588
0x0000000002faac98: mov        w1, #0xb717
0x0000000002faac9c: movk       w1, #0x38d1, lsl #16
0x0000000002faaca0: mov        x2, #0
0x0000000002faaca4: bl         #0x4047b84
0x0000000002faaca8: ldrb       w8, [sp, #0x780]
0x0000000002faacac: tbz        w8, #0, #0x2fab5e0
0x0000000002faacb0: add        x0, sp, #0x690
0x0000000002faacb4: bl         #0x42df2fc
0x0000000002faacb8: ldr        w1, [sp, #0x2a0]
0x0000000002faacbc: add        x0, sp, #0x690
0x0000000002faacc0: bl         #0x2faba90
0x0000000002faacc4: strb       wzr, [sp, #0x2a8]
0x0000000002faacc8: strb       wzr, [sp, #0x398]
0x0000000002faaccc: ldrb       w8, [sp, #0x780]
0x0000000002faacd0: cmp        w8, #1
0x0000000002faacd4: b.ne       #0x2fab5e8
0x0000000002faacd8: add        x0, sp, #0x2a8
0x0000000002faacdc: add        x1, sp, #0x690
0x0000000002faace0: bl         #0x2f8b5d4
0x0000000002faace4: mov        w8, #1
0x0000000002faace8: strb       w8, [sp, #0x398]
0x0000000002faacec: ldrb       w8, [sp, #0x780]
0x0000000002faacf0: tbz        w8, #0, #0x2fab5e8
0x0000000002faacf4: add        x0, sp, #0x690
0x0000000002faacf8: bl         #0x8d63b8
0x0000000002faacfc: b          #0x2fab5e8
0x0000000002faad00: adrp       x9, #0x5f16000
0x0000000002faad04: add        x9, x9, #0xed0
0x0000000002faad08: add        x9, x9, #0x10
0x0000000002faad0c: str        x9, [sp, #0x228]
0x0000000002faad10: ldur       q0, [x2, #8]
0x0000000002faad14: stur       q0, [x8, #0x48]
0x0000000002faad18: ldur       q0, [x2, #0x18]
0x0000000002faad1c: stur       q0, [x8, #0x58]
0x0000000002faad20: ldur       q0, [x2, #0x28]
0x0000000002faad24: stur       q0, [x8, #0x68]
0x0000000002faad28: ldur       x9, [x2, #0x35]
0x0000000002faad2c: stur       x9, [x8, #0x75]
0x0000000002faad30: adrp       x8, #0x6171000
0x0000000002faad34: ldr        w23, [x8, #0x940]
0x0000000002faad38: adrp       x8, #0x6171000
0x0000000002faad3c: ldr        s8, [x8, #0x958]
0x0000000002faad40: adrp       x8, #0x5f16000
0x0000000002faad44: add        x8, x8, #0xb70
0x0000000002faad48: ldp        q0, q1, [x8]
0x0000000002faad4c: str        q0, [sp, #0x690]
0x0000000002faad50: str        q1, [sp, #0x6a0]
0x0000000002faad54: ldp        q0, q1, [x8, #0x20]
0x0000000002faad58: str        q0, [sp, #0x6b0]
0x0000000002faad5c: str        q1, [sp, #0x6c0]
0x0000000002faad60: add        x0, sp, #0x228
0x0000000002faad64: add        x1, sp, #0x690
0x0000000002faad68: mov        w2, #4
0x0000000002faad6c: bl         #0x2fbff60
0x0000000002faad70: tbz        w0, #0, #0x2faaf04
0x0000000002faad74: ldrb       w8, [sp, #0x234]
0x0000000002faad78: tbnz       w8, #0, #0x2faad8c
0x0000000002faad7c: mov        w8, #0x3f800000
0x0000000002faad80: str        w8, [sp, #0x230]
0x0000000002faad84: mov        w8, #1
0x0000000002faad88: strb       w8, [sp, #0x234]
0x0000000002faad8c: ldrb       w8, [sp, #0x23c]
0x0000000002faad90: tbnz       w8, #0, #0x2faada0
0x0000000002faad94: str        wzr, [sp, #0x238]
0x0000000002faad98: mov        w8, #1
0x0000000002faad9c: strb       w8, [sp, #0x23c]
0x0000000002faada0: ldrb       w8, [sp, #0x244]
0x0000000002faada4: tbnz       w8, #0, #0x2faadb8
0x0000000002faada8: mov        w8, #0x40000000
0x0000000002faadac: str        w8, [sp, #0x240]
0x0000000002faadb0: mov        w8, #1
0x0000000002faadb4: strb       w8, [sp, #0x244]
0x0000000002faadb8: ldrb       w8, [sp, #0x264]
0x0000000002faadbc: tbnz       w8, #0, #0x2faadcc
0x0000000002faadc0: mov        w8, #1
0x0000000002faadc4: str        w8, [sp, #0x260]
0x0000000002faadc8: strb       w8, [sp, #0x264]
0x0000000002faadcc: ldr        s0, [sp, #0x230]
0x0000000002faadd0: fcmp       s0, #0.0
0x0000000002faadd4: b.ls       #0x2faaf04
0x0000000002faadd8: ldr        s0, [sp, #0x238]
0x0000000002faaddc: fcmp       s0, #0.0
0x0000000002faade0: b.mi       #0x2faaf04
0x0000000002faade4: ldr        s0, [sp, #0x240]
0x0000000002faade8: fabs       s0, s0
0x0000000002faadec: adrp       x8, #0x4bce000
0x0000000002faadf0: ldr        s1, [x8, #0x94c]
0x0000000002faadf4: fcmp       s0, s1
0x0000000002faadf8: b.mi       #0x2faaf04
0x0000000002faadfc: ldr        w8, [sp, #0x260]
0x0000000002faae00: cmp        w8, #3
0x0000000002faae04: b.hs       #0x2faaf04
0x0000000002faae08: add        x8, sp, #0x5a0
0x0000000002faae0c: fmov       s0, #1.00000000
0x0000000002faae10: fmov       s1, #1.00000000
0x0000000002faae14: fmov       s2, #1.00000000
0x0000000002faae18: fmov       s3, #1.00000000
0x0000000002faae1c: mov        w0, #4
0x0000000002faae20: bl         #0x4045c78
0x0000000002faae24: str        xzr, [sp, #0x4a0]
0x0000000002faae28: str        xzr, [sp, #0x498]
0x0000000002faae2c: str        xzr, [sp, #0x4a8]
0x0000000002faae30: add        x0, sp, #0x498
0x0000000002faae34: mov        w1, #0x18
0x0000000002faae38: bl         #0x47372c
0x0000000002faae3c: str        xzr, [sp, #0x590]
0x0000000002faae40: str        xzr, [sp, #0x588]
0x0000000002faae44: str        xzr, [sp, #0x598]
0x0000000002faae48: ldr        x21, [sp, #0x5a0]
0x0000000002faae4c: ldr        x24, [sp, #0x5a8]
0x0000000002faae50: cmp        x21, x24
0x0000000002faae54: b.eq       #0x2fab52c
0x0000000002faae58: ldr        s0, [x21]
0x0000000002faae5c: fcmp       s0, #0.0
0x0000000002faae60: b.le       #0x2faae70
0x0000000002faae64: add        x0, sp, #0x498
0x0000000002faae68: mov        x1, x21
0x0000000002faae6c: bl         #0x4423ac
0x0000000002faae70: add        x21, x21, #0xc
0x0000000002faae74: b          #0x2faae50
0x0000000002faae78: adrp       x9, #0x5f16000
0x0000000002faae7c: add        x9, x9, #0xed0
0x0000000002faae80: add        x9, x9, #0x10
0x0000000002faae84: str        x9, [sp, #0x1e8]
0x0000000002faae88: ldur       q0, [x2, #8]
0x0000000002faae8c: stur       q0, [x8, #8]
0x0000000002faae90: ldur       q0, [x2, #0x18]
0x0000000002faae94: stur       q0, [x8, #0x18]
0x0000000002faae98: ldur       q0, [x2, #0x28]
0x0000000002faae9c: stur       q0, [x8, #0x28]
0x0000000002faaea0: ldur       x9, [x2, #0x35]
0x0000000002faaea4: stur       x9, [x8, #0x35]
0x0000000002faaea8: adrp       x8, #0x6171000
0x0000000002faaeac: ldrb       w8, [x8, #0x910]
0x0000000002faaeb0: tbz        w8, #0, #0x2fab018
0x0000000002faaeb4: adrp       x8, #0x5f16000
0x0000000002faaeb8: add        x8, x8, #0xbb0
0x0000000002faaebc: ldp        q0, q1, [x8]
0x0000000002faaec0: str        q0, [sp, #0x690]
0x0000000002faaec4: str        q1, [sp, #0x6a0]
0x0000000002faaec8: ldp        q0, q1, [x8, #0x20]
0x0000000002faaecc: str        q0, [sp, #0x6b0]
0x0000000002faaed0: str        q1, [sp, #0x6c0]
0x0000000002faaed4: add        x0, sp, #0x1e8
0x0000000002faaed8: add        x1, sp, #0x690
0x0000000002faaedc: mov        w2, #4
0x0000000002faaee0: bl         #0x2fbff60
0x0000000002faaee4: tbz        w0, #0, #0x2fab018
0x0000000002faaee8: ldrb       w9, [sp, #0x1f4]
0x0000000002faaeec: ldrb       w8, [sp, #0x20c]
0x0000000002faaef0: cmp        w9, #1
0x0000000002faaef4: b.ne       #0x2faaf34
0x0000000002faaef8: ldr        s0, [sp, #0x1f0]
0x0000000002faaefc: tbz        w8, #0, #0x2faaf98
0x0000000002faaf00: b          #0x2faafb0
0x0000000002faaf04: strb       wzr, [sp, #0x2a8]
0x0000000002faaf08: strb       wzr, [sp, #0x398]
0x0000000002faaf0c: add        x0, sp, #0x3a0
0x0000000002faaf10: add        x1, sp, #0x2a8
0x0000000002faaf14: bl         #0x2faa074
0x0000000002faaf18: b          #0x2fab02c
0x0000000002faaf1c: strb       wzr, [sp, #0x2a8]
0x0000000002faaf20: strb       wzr, [sp, #0x398]
0x0000000002faaf24: add        x0, sp, #0x3a0
0x0000000002faaf28: add        x1, sp, #0x2a8
0x0000000002faaf2c: bl         #0x2faa074
0x0000000002faaf30: b          #0x2fab02c
0x0000000002faaf34: ands       w8, w8, #1
0x0000000002faaf38: fmov       s0, #2.00000000
0x0000000002faaf3c: ldr        s1, [sp, #0x208]
0x0000000002faaf40: ldr        s2, [sp, #0x210]
0x0000000002faaf44: fcsel      s1, s1, s0, ne
0x0000000002faaf48: ldrb       w9, [sp, #0x214]
0x0000000002faaf4c: cmp        w9, #0
0x0000000002faaf50: fcsel      s2, s2, s0, ne
0x0000000002faaf54: fcmp       s2, s1
0x0000000002faaf58: fcsel      s1, s2, s1, mi
0x0000000002faaf5c: ldrb       w9, [sp, #0x21c]
0x0000000002faaf60: ldr        s2, [sp, #0x218]
0x0000000002faaf64: cmp        w9, #0
0x0000000002faaf68: fcsel      s0, s2, s0, ne
0x0000000002faaf6c: fcmp       s0, s1
0x0000000002faaf70: fcsel      s0, s0, s1, mi
0x0000000002faaf74: fmov       s1, #0.25000000
0x0000000002faaf78: fmul       s0, s0, s1
0x0000000002faaf7c: fmov       s1, #0.50000000
0x0000000002faaf80: fcmp       s0, s1
0x0000000002faaf84: fcsel      s0, s1, s0, gt
0x0000000002faaf88: str        s0, [sp, #0x1f0]
0x0000000002faaf8c: mov        w9, #1
0x0000000002faaf90: strb       w9, [sp, #0x1f4]
0x0000000002faaf94: cbnz       w8, #0x2faafb0
0x0000000002faaf98: fadd       s1, s0, s0
0x0000000002faaf9c: fmov       s2, #2.00000000
0x0000000002faafa0: fmaxnm     s1, s1, s2
0x0000000002faafa4: str        s1, [sp, #0x208]
0x0000000002faafa8: mov        w8, #1
0x0000000002faafac: strb       w8, [sp, #0x20c]
0x0000000002faafb0: ldrb       w8, [sp, #0x214]
0x0000000002faafb4: tbnz       w8, #0, #0x2faafd0
0x0000000002faafb8: fadd       s1, s0, s0
0x0000000002faafbc: fmov       s2, #2.00000000
0x0000000002faafc0: fmaxnm     s1, s1, s2
0x0000000002faafc4: str        s1, [sp, #0x210]
0x0000000002faafc8: mov        w8, #1
0x0000000002faafcc: strb       w8, [sp, #0x214]
0x0000000002faafd0: ldrb       w8, [sp, #0x21c]
0x0000000002faafd4: tbnz       w8, #0, #0x2faaff0
0x0000000002faafd8: fadd       s1, s0, s0
0x0000000002faafdc: fmov       s2, #2.00000000
0x0000000002faafe0: fmaxnm     s1, s1, s2
0x0000000002faafe4: str        s1, [sp, #0x218]
0x0000000002faafe8: mov        w8, #1
0x0000000002faafec: strb       w8, [sp, #0x21c]
0x0000000002faaff0: fcmp       s0, #0.0
0x0000000002faaff4: b.mi       #0x2fab018
0x0000000002faaff8: fadd       s0, s0, s0
0x0000000002faaffc: ldr        s1, [sp, #0x208]
0x0000000002fab000: ldr        s2, [sp, #0x210]
0x0000000002fab004: ldr        s3, [sp, #0x218]
0x0000000002fab008: fcmp       s1, s0
0x0000000002fab00c: fccmp      s2, s0, #8, pl
0x0000000002fab010: fccmp      s3, s0, #8, pl
0x0000000002fab014: b.pl       #0x2fab344
0x0000000002fab018: strb       wzr, [sp, #0x2a8]
0x0000000002fab01c: strb       wzr, [sp, #0x398]
0x0000000002fab020: add        x0, sp, #0x3a0
0x0000000002fab024: add        x1, sp, #0x2a8
0x0000000002fab028: bl         #0x2faa074
0x0000000002fab02c: ldrb       w8, [sp, #0x398]
0x0000000002fab030: cmp        w8, #1
0x0000000002fab034: b.ne       #0x2fab040
0x0000000002fab038: add        x0, sp, #0x2a8
0x0000000002fab03c: bl         #0x8d63b8
0x0000000002fab040: ldrb       w8, [sp, #0x490]
0x0000000002fab044: tbz        w8, #0, #0x2fab7e0
0x0000000002fab048: fmov       v0.2s, #1.00000000
0x0000000002fab04c: str        d0, [sp, #0x690]
0x0000000002fab050: mov        w8, #0x3f800000
0x0000000002fab054: str        w8, [sp, #0x698]
0x0000000002fab058: add        x0, sp, #0x3a0
0x0000000002fab05c: add        x1, sp, #0x690
0x0000000002fab060: bl         #0x42df5c0
0x0000000002fab064: ldr        x8, [x20]
0x0000000002fab068: cbz        x8, #0x2fab078
0x0000000002fab06c: ldr        x8, [x8, #0x240]
0x0000000002fab070: and        x0, x8, #0xfffffffffffffff8
0x0000000002fab074: b          #0x2fab07c
0x0000000002fab078: mov        x0, #0
0x0000000002fab07c: mov        x8, x19
0x0000000002fab080: bl         #0x13402c8
0x0000000002fab084: add        x8, sp, #0x690
0x0000000002fab088: add        x0, sp, #0x3a0
0x0000000002fab08c: bl         #0x42dd168
0x0000000002fab090: ldr        x0, [x19]
0x0000000002fab094: ldr        s0, [sp, #0x6a4]
0x0000000002fab098: ldr        s1, [sp, #0x698]
0x0000000002fab09c: fsub       s0, s0, s1
0x0000000002fab0a0: ldur       d1, [x22, #0xc]
0x0000000002fab0a4: ldr        d2, [sp, #0x690]
0x0000000002fab0a8: fsub       v1.2s, v1.2s, v2.2s
0x0000000002fab0ac: str        d1, [sp, #0x2a8]
0x0000000002fab0b0: str        s0, [sp, #0x2b0]
0x0000000002fab0b4: ldr        x8, [x0]
0x0000000002fab0b8: ldr        x8, [x8, #0x598]
0x0000000002fab0bc: add        x1, sp, #0x2a8
0x0000000002fab0c0: blr        x8
0x0000000002fab0c4: ldr        x8, [x19]
0x0000000002fab0c8: ldur       d0, [x22, #0xc]
0x0000000002fab0cc: ldr        d1, [sp, #0x690]
0x0000000002fab0d0: fsub       v0.2s, v0.2s, v1.2s
0x0000000002fab0d4: ldr        s1, [sp, #0x6a4]
0x0000000002fab0d8: ldr        s2, [sp, #0x698]
0x0000000002fab0dc: fsub       s2, s1, s2
0x0000000002fab0e0: mov        s1, v0.s[1]
0x0000000002fab0e4: add        x0, x8, #0x288
0x0000000002fab0e8: bl         #0x3ef3a34
0x0000000002fab0ec: ldr        x8, [x19]
0x0000000002fab0f0: add        x0, x8, #0x288
0x0000000002fab0f4: mov        w1, #0
0x0000000002fab0f8: bl         #0x3ef3944
0x0000000002fab0fc: ldr        x0, [x19]
0x0000000002fab100: add        x2, sp, #0x3a0
0x0000000002fab104: mov        w1, #0
0x0000000002fab108: bl         #0x2fb644c
0x0000000002fab10c: cbnz       w0, #0x2fab7f0
0x0000000002fab110: add        x8, sp, #0x3a0
0x0000000002fab114: ldr        x0, [x19]
0x0000000002fab118: add        x9, sp, #0xf0
0x0000000002fab11c: ldr        q0, [sp, #0x3a0]
0x0000000002fab120: str        q0, [sp, #0xf0]
0x0000000002fab124: str        xzr, [sp, #0x3a8]
0x0000000002fab128: str        xzr, [sp, #0x3a0]
0x0000000002fab12c: ldur       q0, [x8, #0x18]
0x0000000002fab130: stur       q0, [x9, #0x18]
0x0000000002fab134: ldr        x10, [sp, #0x3b0]
0x0000000002fab138: ldr        x11, [sp, #0x3c8]
0x0000000002fab13c: str        x10, [sp, #0x100]
0x0000000002fab140: str        x11, [sp, #0x118]
0x0000000002fab144: str        xzr, [sp, #0x3b0]
0x0000000002fab148: str        xzr, [sp, #0x3b8]
0x0000000002fab14c: str        xzr, [sp, #0x3c0]
0x0000000002fab150: str        xzr, [sp, #0x3c8]
0x0000000002fab154: ldr        q0, [sp, #0x3d0]
0x0000000002fab158: str        q0, [sp, #0x120]
0x0000000002fab15c: str        xzr, [sp, #0x3d8]
0x0000000002fab160: str        xzr, [sp, #0x3d0]
0x0000000002fab164: ldur       q0, [x8, #0x48]
0x0000000002fab168: stur       q0, [x9, #0x48]
0x0000000002fab16c: ldr        x10, [sp, #0x3e0]
0x0000000002fab170: ldr        x11, [sp, #0x3f8]
0x0000000002fab174: str        x10, [sp, #0x130]
0x0000000002fab178: str        x11, [sp, #0x148]
0x0000000002fab17c: str        xzr, [sp, #0x3e0]
0x0000000002fab180: str        xzr, [sp, #0x3e8]
0x0000000002fab184: str        xzr, [sp, #0x3f0]
0x0000000002fab188: str        xzr, [sp, #0x3f8]
0x0000000002fab18c: ldr        q0, [sp, #0x400]
0x0000000002fab190: str        q0, [sp, #0x150]
0x0000000002fab194: str        xzr, [sp, #0x408]
0x0000000002fab198: str        xzr, [sp, #0x400]
0x0000000002fab19c: ldur       q0, [x8, #0x78]
0x0000000002fab1a0: stur       q0, [x9, #0x78]
0x0000000002fab1a4: ldr        x10, [sp, #0x410]
0x0000000002fab1a8: ldr        x11, [sp, #0x428]
0x0000000002fab1ac: str        x10, [sp, #0x160]
0x0000000002fab1b0: str        x11, [sp, #0x178]
0x0000000002fab1b4: str        xzr, [sp, #0x410]
0x0000000002fab1b8: str        xzr, [sp, #0x418]
0x0000000002fab1bc: str        xzr, [sp, #0x420]
0x0000000002fab1c0: str        xzr, [sp, #0x428]
0x0000000002fab1c4: ldr        q0, [sp, #0x430]
0x0000000002fab1c8: str        q0, [sp, #0x180]
0x0000000002fab1cc: str        xzr, [sp, #0x438]
0x0000000002fab1d0: str        xzr, [sp, #0x430]
0x0000000002fab1d4: ldur       q0, [x8, #0xa8]
0x0000000002fab1d8: stur       q0, [x9, #0xa8]
0x0000000002fab1dc: ldr        x10, [sp, #0x440]
0x0000000002fab1e0: ldr        x11, [sp, #0x458]
0x0000000002fab1e4: str        x10, [sp, #0x190]
0x0000000002fab1e8: str        x11, [sp, #0x1a8]
0x0000000002fab1ec: str        xzr, [sp, #0x440]
0x0000000002fab1f0: str        xzr, [sp, #0x448]
0x0000000002fab1f4: str        xzr, [sp, #0x450]
0x0000000002fab1f8: str        xzr, [sp, #0x458]
0x0000000002fab1fc: ldr        q0, [sp, #0x460]
0x0000000002fab200: str        q0, [sp, #0x1b0]
0x0000000002fab204: str        xzr, [sp, #0x468]
0x0000000002fab208: str        xzr, [sp, #0x460]
0x0000000002fab20c: ldur       q0, [x8, #0xd8]
0x0000000002fab210: stur       q0, [x9, #0xd8]
0x0000000002fab214: ldr        x8, [sp, #0x470]
0x0000000002fab218: ldr        x9, [sp, #0x488]
0x0000000002fab21c: str        x8, [sp, #0x1c0]
0x0000000002fab220: str        x9, [sp, #0x1d8]
0x0000000002fab224: str        xzr, [sp, #0x470]
0x0000000002fab228: str        xzr, [sp, #0x478]
0x0000000002fab22c: str        xzr, [sp, #0x480]
0x0000000002fab230: str        xzr, [sp, #0x488]
0x0000000002fab234: strb       wzr, [sp, #0x10]
0x0000000002fab238: strb       wzr, [sp, #0xe8]
0x0000000002fab23c: ldr        x4, [x20]
0x0000000002fab240: add        x1, sp, #0xf0
0x0000000002fab244: add        x2, sp, #0x10
0x0000000002fab248: mov        w3, #1
0x0000000002fab24c: bl         #0x3fb4498
0x0000000002fab250: ldrb       w8, [sp, #0xe8]
0x0000000002fab254: cmp        w8, #1
0x0000000002fab258: b.ne       #0x2fab264
0x0000000002fab25c: add        x0, sp, #0x10
0x0000000002fab260: bl         #0x8d74ac
0x0000000002fab264: add        x0, sp, #0xf0
0x0000000002fab268: bl         #0x8d63b8
0x0000000002fab26c: ldr        x8, [x20]
0x0000000002fab270: ldr        x8, [x8, #0x860]
0x0000000002fab274: tst        x8, #1
0x0000000002fab278: mov        w8, #5
0x0000000002fab27c: cinc       w8, w8, eq
0x0000000002fab280: strb       w8, [sp, #0x498]
0x0000000002fab284: mov        w8, #0xa
0x0000000002fab288: str        w8, [sp, #0x5a0]
0x0000000002fab28c: strb       wzr, [sp, #0x588]
0x0000000002fab290: add        x8, sp, #0x2a8
0x0000000002fab294: add        x0, sp, #0x498
0x0000000002fab298: add        x2, sp, #0x5a0
0x0000000002fab29c: add        x3, sp, #0x588
0x0000000002fab2a0: mov        x1, x20
0x0000000002fab2a4: bl         #0x2fab96c
0x0000000002fab2a8: ldr        x0, [sp, #0x2a8]
0x0000000002fab2ac: mov        w1, #0
0x0000000002fab2b0: bl         #0x2fa330c
0x0000000002fab2b4: ldr        x19, [sp, #0x2b0]
0x0000000002fab2b8: cbz        x19, #0x2fab2ec
0x0000000002fab2bc: add        x8, x19, #8
0x0000000002fab2c0: ldaxr      x9, [x8]
0x0000000002fab2c4: sub        x10, x9, #1
0x0000000002fab2c8: stlxr      w11, x10, [x8]
0x0000000002fab2cc: cbnz       w11, #0x2fab2c0
0x0000000002fab2d0: cbnz       x9, #0x2fab2ec
0x0000000002fab2d4: ldr        x8, [x19]
0x0000000002fab2d8: ldr        x8, [x8, #0x10]
0x0000000002fab2dc: mov        x0, x19
0x0000000002fab2e0: blr        x8
0x0000000002fab2e4: mov        x0, x19
0x0000000002fab2e8: bl         #0x4b9808c
0x0000000002fab2ec: ldrb       w8, [sp, #0x490]
0x0000000002fab2f0: cmp        w8, #1
0x0000000002fab2f4: b.ne       #0x2fab300
0x0000000002fab2f8: add        x0, sp, #0x3a0
0x0000000002fab2fc: bl         #0x8d63b8
0x0000000002fab300: ldur       x8, [x29, #-0x88]
0x0000000002fab304: adrp       x9, #0x5ba4000
0x0000000002fab308: ldr        x9, [x9, #0x338]
0x0000000002fab30c: ldr        x9, [x9]
0x0000000002fab310: cmp        x9, x8
0x0000000002fab314: b.ne       #0x2fab800
0x0000000002fab318: add        sp, sp, #0x790
0x0000000002fab31c: ldp        x29, x30, [sp, #0x80]
0x0000000002fab320: ldp        x20, x19, [sp, #0x70]
0x0000000002fab324: ldp        x22, x21, [sp, #0x60]
0x0000000002fab328: ldp        x24, x23, [sp, #0x50]
0x0000000002fab32c: ldp        x26, x25, [sp, #0x40]
0x0000000002fab330: ldp        x28, x27, [sp, #0x30]
0x0000000002fab334: ldp        d9, d8, [sp, #0x20]
0x0000000002fab338: ldp        d11, d10, [sp, #0x10]
0x0000000002fab33c: ldp        d13, d12, [sp], #0x90
0x0000000002fab340: ret        
0x0000000002fab344: add        x8, sp, #0x5a0
0x0000000002fab348: fmov       s0, #1.00000000
0x0000000002fab34c: fmov       s1, #1.00000000
0x0000000002fab350: fmov       s2, #1.00000000
0x0000000002fab354: fmov       s3, #1.00000000
0x0000000002fab358: mov        w0, #3
0x0000000002fab35c: bl         #0x4045c78
0x0000000002fab360: str        xzr, [sp, #0x4a0]
0x0000000002fab364: str        xzr, [sp, #0x498]
0x0000000002fab368: str        xzr, [sp, #0x4a8]
0x0000000002fab36c: ldr        x8, [sp, #0x5a8]
0x0000000002fab370: ldr        x9, [sp, #0x5a0]
0x0000000002fab374: sub        x8, x8, x9
0x0000000002fab378: lsr        x8, x8, #2
0x0000000002fab37c: mov        x9, #0x5555555555555555
0x0000000002fab380: movk       x9, #0x5558
0x0000000002fab384: mul        x1, x8, x9
0x0000000002fab388: add        x0, sp, #0x498
0x0000000002fab38c: bl         #0xb4e348
0x0000000002fab390: mov        x21, #0
0x0000000002fab394: ldr        x1, [sp, #0x5a0]
0x0000000002fab398: ldr        x8, [sp, #0x5a8]
0x0000000002fab39c: subs       x2, x8, x1
0x0000000002fab3a0: b.eq       #0x2fab3b0
0x0000000002fab3a4: ldr        x8, [sp, #0x498]
0x0000000002fab3a8: madd       x0, x2, x21, x8
0x0000000002fab3ac: bl         #0x4b98ef0
0x0000000002fab3b0: add        x21, x21, #1
0x0000000002fab3b4: cmp        x21, #8
0x0000000002fab3b8: b.ne       #0x2fab394
0x0000000002fab3bc: mov        x8, #0
0x0000000002fab3c0: ldr        x9, [sp, #0x5a8]
0x0000000002fab3c4: ldr        x10, [sp, #0x5a0]
0x0000000002fab3c8: sub        x11, x9, x10
0x0000000002fab3cc: asr        x12, x11, #2
0x0000000002fab3d0: mov        x13, #-0x5555555555555556
0x0000000002fab3d4: movk       x13, #0xaaab
0x0000000002fab3d8: mul        x12, x12, x13
0x0000000002fab3dc: cmp        x12, #1
0x0000000002fab3e0: csinc      x12, x12, xzr, hi
0x0000000002fab3e4: fmov       s1, #-1.00000000
0x0000000002fab3e8: mov        w14, #1
0x0000000002fab3ec: fmov       s0, #0.50000000
0x0000000002fab3f0: mov        x13, x14
0x0000000002fab3f4: ldr        s2, [sp, #0x218]
0x0000000002fab3f8: ldr        s3, [sp, #0x1f0]
0x0000000002fab3fc: fmul       s2, s2, s0
0x0000000002fab400: fsub       s2, s2, s3
0x0000000002fab404: fmul       s1, s1, s2
0x0000000002fab408: mov        w15, #1
0x0000000002fab40c: fmov       s2, #-1.00000000
0x0000000002fab410: mov        x14, x15
0x0000000002fab414: ldr        s3, [sp, #0x210]
0x0000000002fab418: ldr        s4, [sp, #0x1f0]
0x0000000002fab41c: fmul       s3, s3, s0
0x0000000002fab420: fsub       s3, s3, s4
0x0000000002fab424: fmul       s2, s2, s3
0x0000000002fab428: ldr        x15, [sp, #0x498]
0x0000000002fab42c: sxtw       x8, w8
0x0000000002fab430: madd       x15, x11, x8, x15
0x0000000002fab434: add        x15, x15, #8
0x0000000002fab438: fmov       s3, #-1.00000000
0x0000000002fab43c: mov        w17, #1
0x0000000002fab440: mov        x16, x17
0x0000000002fab444: cmp        x9, x10
0x0000000002fab448: b.eq       #0x2fab4a0
0x0000000002fab44c: ldr        s4, [sp, #0x208]
0x0000000002fab450: ldr        s5, [sp, #0x1f0]
0x0000000002fab454: fmul       s4, s4, s0
0x0000000002fab458: fsub       s4, s4, s5
0x0000000002fab45c: fmul       s3, s3, s4
0x0000000002fab460: mov        v3.s[1], v2.s[0]
0x0000000002fab464: mov        x17, x15
0x0000000002fab468: mov        x0, x12
0x0000000002fab46c: ldr        s4, [sp, #0x1f0]
0x0000000002fab470: ldr        s5, [x17]
0x0000000002fab474: fmul       s5, s4, s5
0x0000000002fab478: fadd       s5, s5, s5
0x0000000002fab47c: fadd       s5, s1, s5
0x0000000002fab480: ldur       d6, [x17, #-8]
0x0000000002fab484: fmul       v4.2s, v6.2s, v4.s[0]
0x0000000002fab488: fadd       v4.2s, v4.2s, v4.2s
0x0000000002fab48c: fadd       v4.2s, v3.2s, v4.2s
0x0000000002fab490: stur       d4, [x17, #-8]
0x0000000002fab494: str        s5, [x17], #0xc
0x0000000002fab498: subs       x0, x0, #1
0x0000000002fab49c: b.ne       #0x2fab46c
0x0000000002fab4a0: mov        w17, #0
0x0000000002fab4a4: add        x8, x8, #1
0x0000000002fab4a8: add        x15, x15, x11
0x0000000002fab4ac: fmov       s3, #1.00000000
0x0000000002fab4b0: tbnz       w16, #0, #0x2fab440
0x0000000002fab4b4: mov        w15, #0
0x0000000002fab4b8: fmov       s2, #1.00000000
0x0000000002fab4bc: tbnz       w14, #0, #0x2fab410
0x0000000002fab4c0: mov        w14, #0
0x0000000002fab4c4: fmov       s1, #1.00000000
0x0000000002fab4c8: tbnz       w13, #0, #0x2fab3f0
0x0000000002fab4cc: add        x8, sp, #0x690
0x0000000002fab4d0: add        x0, sp, #0x498
0x0000000002fab4d4: mov        w1, #0xb717
0x0000000002fab4d8: movk       w1, #0x38d1, lsl #16
0x0000000002fab4dc: mov        x2, #0
0x0000000002fab4e0: bl         #0x4047b84
0x0000000002fab4e4: ldrb       w8, [sp, #0x780]
0x0000000002fab4e8: tbz        w8, #0, #0x2fab520
0x0000000002fab4ec: ldr        x8, [sp, #0x6f8]
0x0000000002fab4f0: ldr        x9, [sp, #0x6f0]
0x0000000002fab4f4: sub        x8, x8, x9
0x0000000002fab4f8: asr        x8, x8, #2
0x0000000002fab4fc: mov        x9, #-0x5555555555555556
0x0000000002fab500: movk       x9, #0xaaab
0x0000000002fab504: umulh      x8, x8, x9
0x0000000002fab508: lsr        x8, x8, #1
0x0000000002fab50c: cmp        w8, #0xc
0x0000000002fab510: b.ne       #0x2fab584
0x0000000002fab514: add        x0, sp, #0x690
0x0000000002fab518: bl         #0x42df4e4
0x0000000002fab51c: b          #0x2fab58c
0x0000000002fab520: strb       wzr, [sp, #0x2a8]
0x0000000002fab524: strb       wzr, [sp, #0x398]
0x0000000002fab528: b          #0x2fab5c4
0x0000000002fab52c: scvtf      s1, s8
0x0000000002fab530: fmov       s2, #1.00000000
0x0000000002fab534: ldr        s0, [sp, #0x238]
0x0000000002fab538: fcmp       s0, #0.0
0x0000000002fab53c: fdiv       s8, s2, s1
0x0000000002fab540: b.ls       #0x2fab60c
0x0000000002fab544: ldr        s1, [sp, #0x230]
0x0000000002fab548: fdiv       s0, s1, s0
0x0000000002fab54c: bl         #0x4b98df4
0x0000000002fab550: fmov       s9, s0
0x0000000002fab554: fmov       s0, #1.00000000
0x0000000002fab558: fdiv       s0, s0, s8
0x0000000002fab55c: bl         #0x4b98df4
0x0000000002fab560: fdiv       s0, s9, s0
0x0000000002fab564: fcvtps     w8, s0
0x0000000002fab568: add        w9, w8, #1
0x0000000002fab56c: cmp        w9, w23
0x0000000002fab570: csinc      w8, w23, w8, ge
0x0000000002fab574: cmp        w8, #2
0x0000000002fab578: mov        w9, #2
0x0000000002fab57c: csel       w23, w8, w9, gt
0x0000000002fab580: b          #0x2fab614
0x0000000002fab584: add        x0, sp, #0x690
0x0000000002fab588: bl         #0x42df2fc
0x0000000002fab58c: strb       wzr, [sp, #0x2a8]
0x0000000002fab590: strb       wzr, [sp, #0x398]
0x0000000002fab594: ldrb       w8, [sp, #0x780]
0x0000000002fab598: cmp        w8, #1
0x0000000002fab59c: b.ne       #0x2fab5c4
0x0000000002fab5a0: add        x0, sp, #0x2a8
0x0000000002fab5a4: add        x1, sp, #0x690
0x0000000002fab5a8: bl         #0x2f8b5d4
0x0000000002fab5ac: mov        w8, #1
0x0000000002fab5b0: strb       w8, [sp, #0x398]
0x0000000002fab5b4: ldrb       w8, [sp, #0x780]
0x0000000002fab5b8: tbz        w8, #0, #0x2fab5c4
0x0000000002fab5bc: add        x0, sp, #0x690
0x0000000002fab5c0: bl         #0x8d63b8
0x0000000002fab5c4: ldr        x0, [sp, #0x498]
0x0000000002fab5c8: cbz        x0, #0x2fab5d4
0x0000000002fab5cc: str        x0, [sp, #0x4a0]
0x0000000002fab5d0: bl         #0x47e93a8
0x0000000002fab5d4: add        x0, sp, #0x5a0
0x0000000002fab5d8: bl         #0x8d63b8
0x0000000002fab5dc: b          #0x2fab020
0x0000000002fab5e0: strb       wzr, [sp, #0x2a8]
0x0000000002fab5e4: strb       wzr, [sp, #0x398]
0x0000000002fab5e8: ldr        x0, [sp, #0x588]
0x0000000002fab5ec: cbz        x0, #0x2fab5f8
0x0000000002fab5f0: str        x0, [sp, #0x590]
0x0000000002fab5f4: bl         #0x47e93a8
0x0000000002fab5f8: add        x0, sp, #0x498
0x0000000002fab5fc: bl         #0x8d63b8
0x0000000002fab600: add        x0, sp, #0x5a0
0x0000000002fab604: bl         #0x8d63b8
0x0000000002fab608: b          #0x2faaf24
0x0000000002fab60c: cmp        w23, #1
0x0000000002fab610: b.lt       #0x2fab728
0x0000000002fab614: mov        w21, #0
0x0000000002fab618: sub        w24, w23, #1
0x0000000002fab61c: add        w8, w24, w23, lsl #1
0x0000000002fab620: ucvtf      s9, w8
0x0000000002fab624: fmov       s10, #1.00000000
0x0000000002fab628: adrp       x25, #0x6171000
0x0000000002fab62c: adrp       x8, #0x4bcd000
0x0000000002fab630: ldr        s11, [x8, #0xd74]
0x0000000002fab634: fmov       s12, #-0.50000000
0x0000000002fab638: subs       w26, w24, w21
0x0000000002fab63c: b.ne       #0x2fab65c
0x0000000002fab640: fmov       s0, wzr
0x0000000002fab644: ldr        s1, [sp, #0x230]
0x0000000002fab648: ldr        s2, [sp, #0x238]
0x0000000002fab64c: fmul       s1, s1, s0
0x0000000002fab650: fadd       s1, s1, s2
0x0000000002fab654: fmov       s2, #0.50000000
0x0000000002fab658: b          #0x2fab6ac
0x0000000002fab65c: ucvtf      s1, w21
0x0000000002fab660: fmov       s0, s8
0x0000000002fab664: bl         #0x4b992a4
0x0000000002fab668: fsub       s2, s10, s0
0x0000000002fab66c: fsub       s1, s10, s2
0x0000000002fab670: ldr        s3, [sp, #0x230]
0x0000000002fab674: ldr        s4, [sp, #0x238]
0x0000000002fab678: fmul       s1, s1, s3
0x0000000002fab67c: fmul       s3, s2, s4
0x0000000002fab680: fadd       s1, s1, s3
0x0000000002fab684: ldr        s3, [x25, #0x928]
0x0000000002fab688: scvtf      s3, s3
0x0000000002fab68c: fmul       s3, s3, s11
0x0000000002fab690: add        w8, w26, w26, lsl #1
0x0000000002fab694: add        w8, w8, #2
0x0000000002fab698: scvtf      s4, w8
0x0000000002fab69c: fmul       s0, s0, s9
0x0000000002fab6a0: fsub       s0, s4, s0
0x0000000002fab6a4: fmul       s0, s0, s3
0x0000000002fab6a8: fadd       s2, s2, s12
0x0000000002fab6ac: ldr        x8, [sp, #0x498]
0x0000000002fab6b0: ldr        x26, [sp, #0x4a0]
0x0000000002fab6b4: cmp        x8, x26
0x0000000002fab6b8: b.eq       #0x2fab71c
0x0000000002fab6bc: fadd       s13, s1, s0
0x0000000002fab6c0: movi       v0.2s, #0x40, lsl #24
0x0000000002fab6c4: mov        v0.s[0], v2.s[0]
0x0000000002fab6c8: str        q0, [sp]
0x0000000002fab6cc: add        x27, x8, #0xc
0x0000000002fab6d0: str        wzr, [sp, #0x698]
0x0000000002fab6d4: ldr        d0, [sp, #0x240]
0x0000000002fab6d8: ldur       s1, [x27, #-4]
0x0000000002fab6dc: fmul       s1, s13, s1
0x0000000002fab6e0: mov        v0.s[1], v1.s[0]
0x0000000002fab6e4: ldr        q1, [sp]
0x0000000002fab6e8: fmul       v0.2s, v1.2s, v0.2s
0x0000000002fab6ec: stur       d0, [x22, #4]
0x0000000002fab6f0: ldur       s0, [x27, #-8]
0x0000000002fab6f4: fmul       s0, s13, s0
0x0000000002fab6f8: fadd       s0, s0, s0
0x0000000002fab6fc: str        s0, [sp, #0x690]
0x0000000002fab700: add        x0, sp, #0x588
0x0000000002fab704: add        x1, sp, #0x690
0x0000000002fab708: bl         #0x4423ac
0x0000000002fab70c: fcmp       s13, #0.0
0x0000000002fab710: ccmp       x27, x26, #4, ne
0x0000000002fab714: add        x27, x27, #0xc
0x0000000002fab718: b.ne       #0x2fab6d0
0x0000000002fab71c: add        w21, w21, #1
0x0000000002fab720: cmp        w21, w23
0x0000000002fab724: b.ne       #0x2fab638
0x0000000002fab728: add        x8, sp, #0x690
0x0000000002fab72c: add        x0, sp, #0x588
0x0000000002fab730: mov        w1, #0xbf95
0x0000000002fab734: movk       w1, #0x33d6, lsl #16
0x0000000002fab738: mov        x2, #0
0x0000000002fab73c: bl         #0x4047b84
0x0000000002fab740: ldrb       w8, [sp, #0x780]
0x0000000002fab744: tbz        w8, #0, #0x2fab7ac
0x0000000002fab748: add        x0, sp, #0x690
0x0000000002fab74c: bl         #0x42df4e4
0x0000000002fab750: mov        w8, #0x42340000
0x0000000002fab754: fmov       s0, w8
0x0000000002fab758: add        x0, sp, #0x690
0x0000000002fab75c: mov        w1, #1
0x0000000002fab760: bl         #0x42decb0
0x0000000002fab764: ldr        w1, [sp, #0x260]
0x0000000002fab768: add        x0, sp, #0x690
0x0000000002fab76c: bl         #0x2faba90
0x0000000002fab770: strb       wzr, [sp, #0x2a8]
0x0000000002fab774: strb       wzr, [sp, #0x398]
0x0000000002fab778: ldrb       w8, [sp, #0x780]
0x0000000002fab77c: cmp        w8, #1
0x0000000002fab780: b.ne       #0x2fab7b4
0x0000000002fab784: add        x0, sp, #0x2a8
0x0000000002fab788: add        x1, sp, #0x690
0x0000000002fab78c: bl         #0x2f8b5d4
0x0000000002fab790: mov        w8, #1
0x0000000002fab794: strb       w8, [sp, #0x398]
0x0000000002fab798: ldrb       w8, [sp, #0x780]
0x0000000002fab79c: tbz        w8, #0, #0x2fab7b4
0x0000000002fab7a0: add        x0, sp, #0x690
0x0000000002fab7a4: bl         #0x8d63b8
0x0000000002fab7a8: b          #0x2fab7b4
0x0000000002fab7ac: strb       wzr, [sp, #0x2a8]
0x0000000002fab7b0: strb       wzr, [sp, #0x398]
0x0000000002fab7b4: ldr        x0, [sp, #0x588]
0x0000000002fab7b8: cbz        x0, #0x2fab7c4
0x0000000002fab7bc: str        x0, [sp, #0x590]
0x0000000002fab7c0: bl         #0x47e93a8
0x0000000002fab7c4: ldr        x0, [sp, #0x498]
0x0000000002fab7c8: cbz        x0, #0x2fab7d4
0x0000000002fab7cc: str        x0, [sp, #0x4a0]
0x0000000002fab7d0: bl         #0x47e93a8
0x0000000002fab7d4: add        x0, sp, #0x5a0
0x0000000002fab7d8: bl         #0x8d63b8
0x0000000002fab7dc: b          #0x2faaf0c
0x0000000002fab7e0: adrp       x0, #0x5437000
0x0000000002fab7e4: add        x0, x0, #0xbae
0x0000000002fab7e8: bl         #0x47ee168
0x0000000002fab7ec: b          #0x2fab7fc
0x0000000002fab7f0: adrp       x0, #0x5437000
0x0000000002fab7f4: add        x0, x0, #0xc17
0x0000000002fab7f8: bl         #0x47ee168
0x0000000002fab7fc: brk        #1
0x0000000002fab800: bl         #0x4b98620
0x0000000002fab804: mov        x20, x0
0x0000000002fab808: ldrb       w8, [sp, #0x780]
0x0000000002fab80c: cmp        w8, #1
0x0000000002fab810: b.ne       #0x2fab86c
0x0000000002fab814: add        x0, sp, #0x690
0x0000000002fab818: bl         #0x8d63b8
0x0000000002fab81c: b          #0x2fab86c
0x0000000002fab820: mov        x20, x0
0x0000000002fab824: ldrb       w8, [sp, #0x780]
0x0000000002fab828: cmp        w8, #1
0x0000000002fab82c: b.ne       #0x2fab928
0x0000000002fab830: add        x0, sp, #0x690
0x0000000002fab834: bl         #0x8d63b8
0x0000000002fab838: b          #0x2fab928
0x0000000002fab83c: b          #0x2fab924
0x0000000002fab840: mov        x20, x0
0x0000000002fab844: ldrb       w8, [sp, #0x780]
0x0000000002fab848: cmp        w8, #1
0x0000000002fab84c: b.ne       #0x2fab938
0x0000000002fab850: add        x0, sp, #0x690
0x0000000002fab854: bl         #0x8d63b8
0x0000000002fab858: b          #0x2fab938
0x0000000002fab85c: b          #0x2fab894
0x0000000002fab860: b          #0x2fab868
0x0000000002fab864: b          #0x2fab868
0x0000000002fab868: mov        x20, x0
0x0000000002fab86c: ldr        x0, [sp, #0x588]
0x0000000002fab870: cbz        x0, #0x2fab87c
0x0000000002fab874: str        x0, [sp, #0x590]
0x0000000002fab878: bl         #0x47e93a8
0x0000000002fab87c: add        x0, sp, #0x498
0x0000000002fab880: bl         #0x8d63b8
0x0000000002fab884: b          #0x2fab948
0x0000000002fab888: mov        x20, x0
0x0000000002fab88c: b          #0x2fab948
0x0000000002fab890: b          #0x2fab894
0x0000000002fab894: mov        x20, x0
0x0000000002fab898: b          #0x2fab938
0x0000000002fab89c: b          #0x2fab924
0x0000000002fab8a0: b          #0x2fab908
0x0000000002fab8a4: b          #0x2fab8ac
0x0000000002fab8a8: b          #0x2fab8ac
0x0000000002fab8ac: mov        x20, x0
0x0000000002fab8b0: cbz        w1, #0x2fab964
0x0000000002fab8b4: mov        x0, x20
0x0000000002fab8b8: bl         #0x18bd8
0x0000000002fab8bc: b          #0x2fab908
0x0000000002fab8c0: b          #0x2fab908
0x0000000002fab8c4: mov        x20, x0
0x0000000002fab8c8: add        x0, sp, #0x2a8
0x0000000002fab8cc: bl         #0x1df28
0x0000000002fab8d0: b          #0x2fab918
0x0000000002fab8d4: b          #0x2fab914
0x0000000002fab8d8: mov        x20, x0
0x0000000002fab8dc: ldrb       w8, [sp, #0xe8]
0x0000000002fab8e0: cmp        w8, #1
0x0000000002fab8e4: b.ne       #0x2fab8f0
0x0000000002fab8e8: add        x0, sp, #0x10
0x0000000002fab8ec: bl         #0x8d74ac
0x0000000002fab8f0: add        x0, sp, #0xf0
0x0000000002fab8f4: bl         #0x8d63b8
0x0000000002fab8f8: b          #0x2fab918
0x0000000002fab8fc: b          #0x2fab914
0x0000000002fab900: b          #0x2fab908
0x0000000002fab904: b          #0x2fab908
0x0000000002fab908: mov        x20, x0
0x0000000002fab90c: b          #0x2fab950
0x0000000002fab910: b          #0x2fab914
0x0000000002fab914: mov        x20, x0
0x0000000002fab918: mov        x0, x19
0x0000000002fab91c: bl         #0x1df28
0x0000000002fab920: b          #0x2fab950
0x0000000002fab924: mov        x20, x0
0x0000000002fab928: ldr        x0, [sp, #0x588]
0x0000000002fab92c: cbz        x0, #0x2fab938
0x0000000002fab930: str        x0, [sp, #0x590]
0x0000000002fab934: bl         #0x47e93a8
0x0000000002fab938: ldr        x0, [sp, #0x498]
0x0000000002fab93c: cbz        x0, #0x2fab948
0x0000000002fab940: str        x0, [sp, #0x4a0]
0x0000000002fab944: bl         #0x47e93a8
0x0000000002fab948: add        x0, sp, #0x5a0
0x0000000002fab94c: bl         #0x8d63b8
0x0000000002fab950: ldrb       w8, [sp, #0x490]
0x0000000002fab954: cmp        w8, #1
0x0000000002fab958: b.ne       #0x2fab964
0x0000000002fab95c: add        x0, sp, #0x3a0
0x0000000002fab960: bl         #0x8d63b8
0x0000000002fab964: mov        x0, x20
0x0000000002fab968: bl         #0x4b97984
