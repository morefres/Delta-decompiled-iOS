; instruction-faithful ARM64 fallback for RobloxLib::function_35dabd4
0x00000000035dabd4: sub        sp, sp, #0xd0
0x00000000035dabd8: stp        x28, x27, [sp, #0x70]
0x00000000035dabdc: stp        x26, x25, [sp, #0x80]
0x00000000035dabe0: stp        x24, x23, [sp, #0x90]
0x00000000035dabe4: stp        x22, x21, [sp, #0xa0]
0x00000000035dabe8: stp        x20, x19, [sp, #0xb0]
0x00000000035dabec: stp        x29, x30, [sp, #0xc0]
0x00000000035dabf0: add        x29, sp, #0xc0
0x00000000035dabf4: mov        x19, x2
0x00000000035dabf8: mov        x20, x1
0x00000000035dabfc: mov        x21, x0
0x00000000035dac00: ldp        x10, x11, [x0, #0x38]
0x00000000035dac04: cmp        x10, x11
0x00000000035dac08: b.eq       #0x35dac28
0x00000000035dac0c: mov        x22, x10
0x00000000035dac10: ldrb       w8, [x22]
0x00000000035dac14: cmp        w8, w20
0x00000000035dac18: b.eq       #0x35dac60
0x00000000035dac1c: add        x22, x22, #4
0x00000000035dac20: cmp        x22, x11
0x00000000035dac24: b.ne       #0x35dac10
0x00000000035dac28: ldr        x8, [x21, #0x18]
0x00000000035dac2c: cbz        x8, #0x35dac84
0x00000000035dac30: bl         #0x2e0c32c
0x00000000035dac34: tbnz       w0, #0, #0x35dae48
0x00000000035dac38: adrp       x8, #0x547a000
0x00000000035dac3c: add        x9, x8, #0x710
0x00000000035dac40: adrp       x8, #0x547a000
0x00000000035dac44: add        x8, x8, #0x6f4
0x00000000035dac48: stp        x20, x9, [sp, #0x18]
0x00000000035dac4c: str        x8, [sp, #0x10]
0x00000000035dac50: adrp       x8, #0x547a000
0x00000000035dac54: add        x8, x8, #0x5ee
0x00000000035dac58: mov        w9, #0x7eb
0x00000000035dac5c: b          #0x35dacb8
0x00000000035dac60: ldrb       w8, [x22, #1]
0x00000000035dac64: cmp        x8, x19
0x00000000035dac68: b.ne       #0x35dacc8
0x00000000035dac6c: ldrh       w20, [x22, #2]
0x00000000035dac70: add        x0, x21, #0x58
0x00000000035dac74: bl         #0x2deeba0
0x00000000035dac78: add        x8, x0, x20
0x00000000035dac7c: cmp        x19, #0
0x00000000035dac80: b          #0x35db034
0x00000000035dac84: ldrb       w8, [x21, #2]
0x00000000035dac88: cbz        w8, #0x35dad20
0x00000000035dac8c: bl         #0x2e0c32c
0x00000000035dac90: tbnz       w0, #0, #0x35dae48
0x00000000035dac94: adrp       x8, #0x547a000
0x00000000035dac98: add        x9, x8, #0x728
0x00000000035dac9c: adrp       x8, #0x547a000
0x00000000035daca0: add        x8, x8, #0x6f4
0x00000000035daca4: stp        x20, x9, [sp, #0x18]
0x00000000035daca8: str        x8, [sp, #0x10]
0x00000000035dacac: adrp       x8, #0x547a000
0x00000000035dacb0: add        x8, x8, #0x5ee
0x00000000035dacb4: mov        w9, #0x813
0x00000000035dacb8: stp        x8, x9, [sp]
0x00000000035dacbc: adrp       x0, #0x4f8b000
0x00000000035dacc0: add        x0, x0, #0x2ec
0x00000000035dacc4: b          #0x35dae44
0x00000000035dacc8: bl         #0x2e0c32c
0x00000000035daccc: tbnz       w0, #0, #0x35dae48
0x00000000035dacd0: adrp       x8, #0x547a000
0x00000000035dacd4: add        x8, x8, #0x5ee
0x00000000035dacd8: mov        w9, #0x7b3
0x00000000035dacdc: stp        x8, x9, [sp, #0x58]
0x00000000035dace0: add        x10, sp, #0x57
0x00000000035dace4: str        x10, [sp, #0x68]
0x00000000035dace8: ldrb       w10, [x22, #1]
0x00000000035dacec: adrp       x11, #0x547a000
0x00000000035dacf0: add        x11, x11, #0x6e8
0x00000000035dacf4: adrp       x12, #0x547a000
0x00000000035dacf8: add        x12, x12, #0x6dc
0x00000000035dacfc: stp        x11, x19, [sp, #0x30]
0x00000000035dad00: stp        x12, x10, [sp, #0x20]
0x00000000035dad04: adrp       x10, #0x547a000
0x00000000035dad08: add        x10, x10, #0x6ba
0x00000000035dad0c: stp        x10, x20, [sp, #0x10]
0x00000000035dad10: adrp       x0, #0x4f8d000
0x00000000035dad14: add        x0, x0, #0x8d0
0x00000000035dad18: stp        x8, x9, [sp]
0x00000000035dad1c: b          #0x35dae44
0x00000000035dad20: mov        x22, x21
0x00000000035dad24: ldp        x8, x12, [x22, #0x58]!
0x00000000035dad28: ldr        x9, [x8, #0x10]
0x00000000035dad2c: add        x14, x9, x12
0x00000000035dad30: ldrb       w9, [x14]
0x00000000035dad34: sub        x13, x19, #1
0x00000000035dad38: cmp        w20, #0xf
0x00000000035dad3c: ccmp       x13, #0x10, #2, lt
0x00000000035dad40: cset       w13, lo
0x00000000035dad44: b.lo       #0x35dad50
0x00000000035dad48: ldrb       w15, [x21, #0x36]
0x00000000035dad4c: tbz        w15, #0, #0x35db048
0x00000000035dad50: ubfiz      x9, x9, #2, #4
0x00000000035dad54: add        x25, x9, #0xc
0x00000000035dad58: add        x23, x9, #0x10
0x00000000035dad5c: ldr        x9, [x21, #0x50]
0x00000000035dad60: cbz        x9, #0x35dadcc
0x00000000035dad64: ldrb       w15, [x14, x25]
0x00000000035dad68: add        x14, x14, x23
0x00000000035dad6c: ldurb      w14, [x14, #-3]
0x00000000035dad70: orr        w28, w14, w15, lsl #8
0x00000000035dad74: mov        w14, #0xbede
0x00000000035dad78: cmp        w14, w28, uxth
0x00000000035dad7c: csinc      w13, w13, wzr, eq
0x00000000035dad80: tbnz       w13, #0, #0x35daddc
0x00000000035dad84: sub        x10, x11, x10
0x00000000035dad88: add        x11, x19, x23
0x00000000035dad8c: add        x9, x11, x9
0x00000000035dad90: add        x9, x9, x10, asr #2
0x00000000035dad94: add        x9, x9, #2
0x00000000035dad98: ldr        x8, [x8, #8]
0x00000000035dad9c: sub        x8, x8, x12
0x00000000035dada0: cmp        x9, x8
0x00000000035dada4: b.ls       #0x35daf8c
0x00000000035dada8: bl         #0x2e0c32c
0x00000000035dadac: tbnz       w0, #0, #0x35dae48
0x00000000035dadb0: adrp       x8, #0x547a000
0x00000000035dadb4: add        x8, x8, #0x77c
0x00000000035dadb8: str        x8, [sp, #0x10]
0x00000000035dadbc: adrp       x8, #0x547a000
0x00000000035dadc0: add        x8, x8, #0x5ee
0x00000000035dadc4: mov        w9, #0x8eb
0x00000000035dadc8: b          #0x35dae38
0x00000000035dadcc: cmp        w13, #0
0x00000000035dadd0: mov        w10, #0x1000
0x00000000035dadd4: mov        w11, #-0x4122
0x00000000035dadd8: csel       w28, w11, w10, ne
0x00000000035daddc: and        w10, w28, #0xffff
0x00000000035dade0: mov        w11, #0xbede
0x00000000035dade4: cmp        w10, w11
0x00000000035dade8: cset       w27, eq
0x00000000035dadec: mov        w10, #1
0x00000000035dadf0: cinc       x26, x10, ne
0x00000000035dadf4: add        x10, x9, x19
0x00000000035dadf8: add        x13, x10, x26
0x00000000035dadfc: add        x10, x13, x23
0x00000000035dae00: ubfx       w14, w28, #8, #8
0x00000000035dae04: ldr        x11, [x8, #8]
0x00000000035dae08: ldr        x12, [x21, #0x60]
0x00000000035dae0c: sub        x11, x11, x12
0x00000000035dae10: cmp        x10, x11
0x00000000035dae14: b.ls       #0x35dae74
0x00000000035dae18: bl         #0x2e0c32c
0x00000000035dae1c: tbnz       w0, #0, #0x35dae48
0x00000000035dae20: adrp       x8, #0x547a000
0x00000000035dae24: add        x8, x8, #0x7fa
0x00000000035dae28: str        x8, [sp, #0x10]
0x00000000035dae2c: adrp       x8, #0x547a000
0x00000000035dae30: add        x8, x8, #0x5ee
0x00000000035dae34: mov        w9, #0x9a3
0x00000000035dae38: stp        x8, x9, [sp]
0x00000000035dae3c: adrp       x0, #0x4f8c000
0x00000000035dae40: add        x0, x0, #0x840
0x00000000035dae44: bl         #0x37707cc
0x00000000035dae48: mov        x19, #0
0x00000000035dae4c: mov        x0, #0
0x00000000035dae50: mov        x1, x19
0x00000000035dae54: ldp        x29, x30, [sp, #0xc0]
0x00000000035dae58: ldp        x20, x19, [sp, #0xb0]
0x00000000035dae5c: ldp        x22, x21, [sp, #0xa0]
0x00000000035dae60: ldp        x24, x23, [sp, #0x90]
0x00000000035dae64: ldp        x26, x25, [sp, #0x80]
0x00000000035dae68: ldp        x28, x27, [sp, #0x70]
0x00000000035dae6c: add        sp, sp, #0xd0
0x00000000035dae70: ret        
0x00000000035dae74: str        x13, [sp, #0x48]
0x00000000035dae78: cbnz       x9, #0x35daeb4
0x00000000035dae7c: ldr        x8, [x8, #0x10]
0x00000000035dae80: ldr        x9, [x21, #0x60]
0x00000000035dae84: ldrb       w8, [x8, x9]
0x00000000035dae88: orr        w24, w8, #0x10
0x00000000035dae8c: mov        x0, x22
0x00000000035dae90: str        w14, [sp, #0x44]
0x00000000035dae94: bl         #0x2deeba0
0x00000000035dae98: strb       w24, [x0]
0x00000000035dae9c: mov        x0, x22
0x00000000035daea0: bl         #0x2deeba0
0x00000000035daea4: add        x8, x0, x25
0x00000000035daea8: ldr        w9, [sp, #0x44]
0x00000000035daeac: strb       w9, [x8]
0x00000000035daeb0: strb       w28, [x8, #1]
0x00000000035daeb4: cbz        w27, #0x35daed8
0x00000000035daeb8: sub        w8, w19, #1
0x00000000035daebc: orr        w24, w8, w20, lsl #4
0x00000000035daec0: ldr        x25, [x21, #0x50]
0x00000000035daec4: mov        x0, x22
0x00000000035daec8: bl         #0x2deeba0
0x00000000035daecc: add        x8, x0, x23
0x00000000035daed0: strb       w24, [x8, x25]
0x00000000035daed4: b          #0x35daf04
0x00000000035daed8: ldr        x24, [x21, #0x50]
0x00000000035daedc: mov        x0, x22
0x00000000035daee0: bl         #0x2deeba0
0x00000000035daee4: add        x8, x0, x23
0x00000000035daee8: strb       w20, [x8, x24]
0x00000000035daeec: ldr        x24, [x21, #0x50]
0x00000000035daef0: mov        x0, x22
0x00000000035daef4: bl         #0x2deeba0
0x00000000035daef8: add        x8, x0, x24
0x00000000035daefc: add        x8, x8, x23
0x00000000035daf00: strb       w19, [x8, #1]
0x00000000035daf04: mov        x0, x21
0x00000000035daf08: ldp        x8, x9, [x0, #0x48]!
0x00000000035daf0c: orr        x10, x26, x23
0x00000000035daf10: add        x25, x10, x9
0x00000000035daf14: ldur       x9, [x0, #-8]
0x00000000035daf18: cmp        x9, x8
0x00000000035daf1c: b.hs       #0x35daf34
0x00000000035daf20: strb       w20, [x9]
0x00000000035daf24: strb       w19, [x9, #1]
0x00000000035daf28: add        x24, x9, #4
0x00000000035daf2c: strh       w25, [x9, #2]
0x00000000035daf30: b          #0x35daffc
0x00000000035daf34: ldr        x1, [x21, #0x38]
0x00000000035daf38: sub        x2, x9, x1
0x00000000035daf3c: asr        x24, x2, #2
0x00000000035daf40: add        x9, x24, #1
0x00000000035daf44: lsr        x10, x9, #0x3e
0x00000000035daf48: cbnz       x10, #0x35db068
0x00000000035daf4c: sub        x8, x8, x1
0x00000000035daf50: asr        x10, x8, #1
0x00000000035daf54: cmp        x10, x9
0x00000000035daf58: csel       x9, x10, x9, hi
0x00000000035daf5c: mov        x10, #0x7ffffffffffffffc
0x00000000035daf60: cmp        x8, x10
0x00000000035daf64: mov        x8, #0x3fffffffffffffff
0x00000000035daf68: csel       x8, x9, x8, lo
0x00000000035daf6c: cbz        x8, #0x35dafbc
0x00000000035daf70: mov        x1, x8
0x00000000035daf74: bl         #0x263650
0x00000000035daf78: mov        x8, x1
0x00000000035daf7c: ldp        x1, x9, [x21, #0x38]
0x00000000035daf80: sub        x2, x9, x1
0x00000000035daf84: asr        x9, x2, #2
0x00000000035daf88: b          #0x35dafc4
0x00000000035daf8c: mov        x0, x21
0x00000000035daf90: bl         #0x35db06c
0x00000000035daf94: mov        w27, #0
0x00000000035daf98: ldp        x9, x8, [x21, #0x50]
0x00000000035daf9c: add        x10, x9, x19
0x00000000035dafa0: add        x13, x10, #2
0x00000000035dafa4: add        x10, x13, x23
0x00000000035dafa8: mov        w14, #0x10
0x00000000035dafac: mov        w26, #2
0x00000000035dafb0: cbz        x8, #0x35db03c
0x00000000035dafb4: mov        x28, x27
0x00000000035dafb8: b          #0x35dae04
0x00000000035dafbc: mov        x0, #0
0x00000000035dafc0: mov        x9, x24
0x00000000035dafc4: add        x10, x0, x24, lsl #2
0x00000000035dafc8: add        x26, x0, x8, lsl #2
0x00000000035dafcc: strb       w20, [x10]
0x00000000035dafd0: strb       w19, [x10, #1]
0x00000000035dafd4: strh       w25, [x10, #2]
0x00000000035dafd8: add        x24, x10, #4
0x00000000035dafdc: sub        x20, x10, x9, lsl #2
0x00000000035dafe0: mov        x0, x20
0x00000000035dafe4: bl         #0x4b98ee4
0x00000000035dafe8: ldr        x0, [x21, #0x38]
0x00000000035dafec: stp        x20, x24, [x21, #0x38]
0x00000000035daff0: str        x26, [x21, #0x48]
0x00000000035daff4: cbz        x0, #0x35daffc
0x00000000035daff8: bl         #0x47e93a8
0x00000000035daffc: ldr        x8, [sp, #0x48]
0x00000000035db000: str        x24, [x21, #0x40]
0x00000000035db004: str        x8, [x21, #0x50]
0x00000000035db008: mov        x0, x21
0x00000000035db00c: mov        x1, x23
0x00000000035db010: bl         #0x35db238
0x00000000035db014: add        x1, x23, w0, uxtw
0x00000000035db018: str        x1, [x21, #0x10]
0x00000000035db01c: mov        x0, x22
0x00000000035db020: bl         #0x3764248
0x00000000035db024: mov        x0, x22
0x00000000035db028: bl         #0x2deeba0
0x00000000035db02c: add        x8, x0, w25, uxth
0x00000000035db030: ands       x19, x19, #0xff
0x00000000035db034: csel       x0, xzr, x8, eq
0x00000000035db038: b          #0x35dae50
0x00000000035db03c: mov        x11, #0
0x00000000035db040: mov        x28, x27
0x00000000035db044: b          #0x35dae10
0x00000000035db048: adrp       x0, #0x547a000
0x00000000035db04c: add        x0, x0, #0x5ee
0x00000000035db050: adrp       x2, #0x547a000
0x00000000035db054: add        x2, x2, #0x740
0x00000000035db058: adrp       x3, #0x4f88000
0x00000000035db05c: add        x3, x3, #0xe48
0x00000000035db060: mov        w1, #0x10f
0x00000000035db064: bl         #0x3763e24
0x00000000035db068: bl         #0x2dc64
0x00000000035db06c: sub        sp, sp, #0x70
0x00000000035db070: stp        x28, x27, [sp, #0x10]
0x00000000035db074: stp        x26, x25, [sp, #0x20]
0x00000000035db078: stp        x24, x23, [sp, #0x30]
0x00000000035db07c: stp        x22, x21, [sp, #0x40]
0x00000000035db080: stp        x20, x19, [sp, #0x50]
0x00000000035db084: stp        x29, x30, [sp, #0x60]
0x00000000035db088: add        x29, sp, #0x60
0x00000000035db08c: mov        x20, x0
0x00000000035db090: ldr        x8, [x20, #0x58]!
0x00000000035db094: ldp        x9, x24, [x20, #-0x20]
0x00000000035db098: subs       x9, x24, x9
0x00000000035db09c: asr        x22, x9, #2
0x00000000035db0a0: b.eq       #0x35db1c8
0x00000000035db0a4: mov        x19, x0
0x00000000035db0a8: ldr        x9, [x0, #0x18]
0x00000000035db0ac: cbnz       x9, #0x35db1ec
0x00000000035db0b0: ldr        x8, [x8, #0x10]
0x00000000035db0b4: ldr        x9, [x20, #8]
0x00000000035db0b8: add        x8, x8, x9
0x00000000035db0bc: ldrb       w9, [x8]
0x00000000035db0c0: ubfiz      x9, x9, #2, #4
0x00000000035db0c4: add        x23, x9, #0xc
0x00000000035db0c8: add        x21, x9, #0x10
0x00000000035db0cc: add        x9, x8, x21
0x00000000035db0d0: ldrb       w8, [x8, x23]
0x00000000035db0d4: ldurb      w9, [x9, #-3]
0x00000000035db0d8: orr        w8, w9, w8, lsl #8
0x00000000035db0dc: mov        w9, #0xbede
0x00000000035db0e0: cmp        w8, w9
0x00000000035db0e4: b.ne       #0x35db210
0x00000000035db0e8: ldurh      w25, [x24, #-2]
0x00000000035db0ec: add        w8, w22, w25
0x00000000035db0f0: sturh      w8, [x24, #-2]
0x00000000035db0f4: mov        x0, x20
0x00000000035db0f8: bl         #0x2deeba0
0x00000000035db0fc: ldr        x8, [x20]
0x00000000035db100: cbz        x8, #0x35db110
0x00000000035db104: ldr        x8, [x8, #0x10]
0x00000000035db108: ldr        x9, [x19, #0x60]
0x00000000035db10c: add        x8, x8, x9
0x00000000035db110: sub        x26, x24, #4
0x00000000035db114: add        x9, x0, x22
0x00000000035db118: ldurb      w2, [x24, #-3]
0x00000000035db11c: add        x0, x9, x25
0x00000000035db120: add        x1, x8, x25
0x00000000035db124: bl         #0x4b98ef0
0x00000000035db128: ldurb      w27, [x24, #-3]
0x00000000035db12c: mov        x0, x20
0x00000000035db130: bl         #0x2deeba0
0x00000000035db134: add        x8, x0, x22
0x00000000035db138: add        x8, x8, x25
0x00000000035db13c: sturb      w27, [x8, #-1]
0x00000000035db140: ldurb      w24, [x24, #-4]
0x00000000035db144: mov        x0, x20
0x00000000035db148: bl         #0x2deeba0
0x00000000035db14c: add        x8, x0, x22
0x00000000035db150: add        x8, x8, x25
0x00000000035db154: sturb      w24, [x8, #-2]
0x00000000035db158: sub        x22, x22, #1
0x00000000035db15c: ldr        x8, [x19, #0x38]
0x00000000035db160: mov        x24, x26
0x00000000035db164: cmp        x26, x8
0x00000000035db168: b.ne       #0x35db0e8
0x00000000035db16c: mov        x0, x20
0x00000000035db170: bl         #0x2deeba0
0x00000000035db174: mov        w8, #0x10
0x00000000035db178: strh       w8, [x0, x23]
0x00000000035db17c: ldp        x9, x8, [x19, #0x38]
0x00000000035db180: sub        x8, x8, x9
0x00000000035db184: ldr        x9, [x19, #0x50]
0x00000000035db188: add        x8, x9, x8, asr #2
0x00000000035db18c: str        x8, [x19, #0x50]
0x00000000035db190: mov        x0, x19
0x00000000035db194: mov        x1, x21
0x00000000035db198: bl         #0x35db238
0x00000000035db19c: add        x1, x21, w0, uxtw
0x00000000035db1a0: str        x1, [x19, #0x10]
0x00000000035db1a4: mov        x0, x20
0x00000000035db1a8: ldp        x29, x30, [sp, #0x60]
0x00000000035db1ac: ldp        x20, x19, [sp, #0x50]
0x00000000035db1b0: ldp        x22, x21, [sp, #0x40]
0x00000000035db1b4: ldp        x24, x23, [sp, #0x30]
0x00000000035db1b8: ldp        x26, x25, [sp, #0x20]
0x00000000035db1bc: ldp        x28, x27, [sp, #0x10]
0x00000000035db1c0: add        sp, sp, #0x70
0x00000000035db1c4: b          #0x3764248
0x00000000035db1c8: stp        x22, xzr, [sp]
0x00000000035db1cc: adrp       x0, #0x547a000
0x00000000035db1d0: add        x0, x0, #0x5ee
0x00000000035db1d4: adrp       x2, #0x547a000
0x00000000035db1d8: add        x2, x2, #0x83b
0x00000000035db1dc: adrp       x3, #0x4f87000
0x00000000035db1e0: add        x3, x3, #0x14d
0x00000000035db1e4: mov        w1, #0x160
0x00000000035db1e8: bl         #0x3763e24
0x00000000035db1ec: stp        x9, xzr, [sp]
0x00000000035db1f0: adrp       x0, #0x547a000
0x00000000035db1f4: add        x0, x0, #0x5ee
0x00000000035db1f8: adrp       x2, #0x547a000
0x00000000035db1fc: add        x2, x2, #0x859
0x00000000035db200: adrp       x3, #0x4f87000
0x00000000035db204: add        x3, x3, #0x14d
0x00000000035db208: mov        w1, #0x161
0x00000000035db20c: bl         #0x3763e24
0x00000000035db210: mov        w9, #0xbede
0x00000000035db214: stp        x9, x8, [sp]
0x00000000035db218: adrp       x0, #0x547a000
0x00000000035db21c: add        x0, x0, #0x5ee
0x00000000035db220: adrp       x2, #0x547a000
0x00000000035db224: add        x2, x2, #0x86c
0x00000000035db228: adrp       x3, #0x4f8b000
0x00000000035db22c: add        x3, x3, #0x2e8
0x00000000035db230: mov        w1, #0x163
0x00000000035db234: bl         #0x3763e24
