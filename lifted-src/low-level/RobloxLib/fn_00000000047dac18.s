; instruction-faithful ARM64 fallback for RobloxLib::function_47dac18
0x00000000047dac18: sub        sp, sp, #0x180
0x00000000047dac1c: stp        x28, x27, [sp, #0x130]
0x00000000047dac20: stp        x24, x23, [sp, #0x140]
0x00000000047dac24: stp        x22, x21, [sp, #0x150]
0x00000000047dac28: stp        x20, x19, [sp, #0x160]
0x00000000047dac2c: stp        x29, x30, [sp, #0x170]
0x00000000047dac30: add        x29, sp, #0x170
0x00000000047dac34: mov        x19, x8
0x00000000047dac38: stp        x1, x2, [x29, #-0x50]
0x00000000047dac3c: stp        xzr, xzr, [x29, #-0xb0]
0x00000000047dac40: stur       xzr, [x29, #-0xa0]
0x00000000047dac44: movi       v0.16b, #0
0x00000000047dac48: stp        q0, q0, [x29, #-0x90]
0x00000000047dac4c: stur       q0, [x29, #-0x70]
0x00000000047dac50: cbz        x2, #0x47dac78
0x00000000047dac54: mov        x8, #0
0x00000000047dac58: sub        x21, x29, #0xb0
0x00000000047dac5c: ldrb       w9, [x1], #1
0x00000000047dac60: cmp        w9, #0x3b
0x00000000047dac64: cinc       x8, x8, eq
0x00000000047dac68: subs       x2, x2, #1
0x00000000047dac6c: b.ne       #0x47dac5c
0x00000000047dac70: cmp        x8, #4
0x00000000047dac74: b.hi       #0x47dac84
0x00000000047dac78: strb       wzr, [x19]
0x00000000047dac7c: strb       wzr, [x19, #0x58]
0x00000000047dac80: b          #0x47dafc4
0x00000000047dac84: mov        w8, #0x3b
0x00000000047dac88: strb       w8, [sp, #0x80]
0x00000000047dac8c: sub        x0, x29, #0x50
0x00000000047dac90: add        x1, sp, #0x80
0x00000000047dac94: mov        w2, #1
0x00000000047dac98: bl         #0x47f85f4
0x00000000047dac9c: cmn        x0, #1
0x00000000047daca0: b.eq       #0x47dacd0
0x00000000047daca4: ldp        x9, x8, [x29, #-0x50]
0x00000000047daca8: cmp        x8, x0
0x00000000047dacac: csel       x10, x8, x0, lo
0x00000000047dacb0: add        x11, x0, #1
0x00000000047dacb4: cmp        x8, x11
0x00000000047dacb8: csinc      x11, x8, x0, lo
0x00000000047dacbc: add        x12, x9, x11
0x00000000047dacc0: sub        x8, x8, x11
0x00000000047dacc4: stp        x9, x10, [sp, #0xa0]
0x00000000047dacc8: stp        x12, x8, [sp, #0xb0]
0x00000000047daccc: b          #0x47dacdc
0x00000000047dacd0: ldur       q0, [x29, #-0x50]
0x00000000047dacd4: str        q0, [sp, #0xa0]
0x00000000047dacd8: stp        xzr, xzr, [sp, #0xb0]
0x00000000047dacdc: add        x20, sp, #0xa0
0x00000000047dace0: mov        w8, #0x3b
0x00000000047dace4: strb       w8, [sp, #0x60]
0x00000000047dace8: add        x0, sp, #0xa0
0x00000000047dacec: add        x1, sp, #0x60
0x00000000047dacf0: mov        w2, #1
0x00000000047dacf4: bl         #0x47f85f4
0x00000000047dacf8: cmn        x0, #1
0x00000000047dacfc: b.eq       #0x47dad2c
0x00000000047dad00: ldp        x9, x8, [sp, #0xa0]
0x00000000047dad04: cmp        x8, x0
0x00000000047dad08: csel       x10, x8, x0, lo
0x00000000047dad0c: add        x11, x0, #1
0x00000000047dad10: cmp        x8, x11
0x00000000047dad14: csinc      x11, x8, x0, lo
0x00000000047dad18: add        x12, x9, x11
0x00000000047dad1c: sub        x8, x8, x11
0x00000000047dad20: stp        x9, x10, [sp, #0x80]
0x00000000047dad24: stp        x12, x8, [sp, #0x90]
0x00000000047dad28: b          #0x47dad38
0x00000000047dad2c: ldr        q0, [sp, #0xa0]
0x00000000047dad30: str        q0, [sp, #0x80]
0x00000000047dad34: stp        xzr, xzr, [sp, #0x90]
0x00000000047dad38: add        x23, sp, #0x80
0x00000000047dad3c: mov        w8, #0x3b
0x00000000047dad40: strb       w8, [sp, #0x40]
0x00000000047dad44: add        x0, sp, #0x80
0x00000000047dad48: add        x1, sp, #0x40
0x00000000047dad4c: mov        w2, #1
0x00000000047dad50: bl         #0x47f85f4
0x00000000047dad54: cmn        x0, #1
0x00000000047dad58: b.eq       #0x47dad88
0x00000000047dad5c: ldp        x9, x8, [sp, #0x80]
0x00000000047dad60: cmp        x8, x0
0x00000000047dad64: csel       x10, x8, x0, lo
0x00000000047dad68: add        x11, x0, #1
0x00000000047dad6c: cmp        x8, x11
0x00000000047dad70: csinc      x11, x8, x0, lo
0x00000000047dad74: add        x12, x9, x11
0x00000000047dad78: sub        x8, x8, x11
0x00000000047dad7c: stp        x9, x10, [sp, #0x60]
0x00000000047dad80: stp        x12, x8, [sp, #0x70]
0x00000000047dad84: b          #0x47dad94
0x00000000047dad88: ldr        q0, [sp, #0x80]
0x00000000047dad8c: str        q0, [sp, #0x60]
0x00000000047dad90: stp        xzr, xzr, [sp, #0x70]
0x00000000047dad94: add        x22, sp, #0x60
0x00000000047dad98: mov        w8, #0x3b
0x00000000047dad9c: strb       w8, [sp, #0x20]
0x00000000047dada0: add        x0, sp, #0x60
0x00000000047dada4: add        x1, sp, #0x20
0x00000000047dada8: mov        w2, #1
0x00000000047dadac: bl         #0x47f85f4
0x00000000047dadb0: cmn        x0, #1
0x00000000047dadb4: b.eq       #0x47dade4
0x00000000047dadb8: ldp        x9, x8, [sp, #0x60]
0x00000000047dadbc: cmp        x8, x0
0x00000000047dadc0: csel       x10, x8, x0, lo
0x00000000047dadc4: add        x11, x0, #1
0x00000000047dadc8: cmp        x8, x11
0x00000000047dadcc: csinc      x11, x8, x0, lo
0x00000000047dadd0: add        x12, x9, x11
0x00000000047dadd4: sub        x8, x8, x11
0x00000000047dadd8: stp        x9, x10, [sp, #0x40]
0x00000000047daddc: stp        x12, x8, [sp, #0x50]
0x00000000047dade0: b          #0x47dadf0
0x00000000047dade4: ldr        q0, [sp, #0x60]
0x00000000047dade8: str        q0, [sp, #0x40]
0x00000000047dadec: stp        xzr, xzr, [sp, #0x50]
0x00000000047dadf0: add        x24, sp, #0x40
0x00000000047dadf4: mov        w8, #0x3b
0x00000000047dadf8: strb       w8, [sp]
0x00000000047dadfc: add        x0, sp, #0x40
0x00000000047dae00: mov        x1, sp
0x00000000047dae04: mov        w2, #1
0x00000000047dae08: bl         #0x47f85f4
0x00000000047dae0c: cmn        x0, #1
0x00000000047dae10: b.eq       #0x47dae40
0x00000000047dae14: ldp        x9, x8, [sp, #0x40]
0x00000000047dae18: cmp        x8, x0
0x00000000047dae1c: csel       x10, x8, x0, lo
0x00000000047dae20: add        x11, x0, #1
0x00000000047dae24: cmp        x8, x11
0x00000000047dae28: csinc      x11, x8, x0, lo
0x00000000047dae2c: add        x12, x9, x11
0x00000000047dae30: sub        x8, x8, x11
0x00000000047dae34: stp        x9, x10, [sp, #0x20]
0x00000000047dae38: stp        x12, x8, [sp, #0x30]
0x00000000047dae3c: b          #0x47dae4c
0x00000000047dae40: ldr        q0, [sp, #0x40]
0x00000000047dae44: str        q0, [sp, #0x20]
0x00000000047dae48: stp        xzr, xzr, [sp, #0x30]
0x00000000047dae4c: ldp        x0, x2, [sp, #0xb0]
0x00000000047dae50: cmp        x2, #4
0x00000000047dae54: b.eq       #0x47daea4
0x00000000047dae58: cmp        x2, #0xe
0x00000000047dae5c: b.eq       #0x47dae8c
0x00000000047dae60: cmp        x2, #8
0x00000000047dae64: b.ne       #0x47daeb4
0x00000000047dae68: ldr        x8, [x0]
0x00000000047dae6c: mov        x9, #0x6c66
0x00000000047dae70: movk       x9, #0x6761, lsl #16
0x00000000047dae74: movk       x9, #0x6162, lsl #32
0x00000000047dae78: movk       x9, #0x6b6e, lsl #48
0x00000000047dae7c: cmp        x8, x9
0x00000000047dae80: b.ne       #0x47daeb4
0x00000000047dae84: mov        w8, #0
0x00000000047dae88: b          #0x47daf10
0x00000000047dae8c: adrp       x1, #0x556c000
0x00000000047dae90: add        x1, x1, #0x9c9
0x00000000047dae94: bl         #0x4b98ed8
0x00000000047dae98: cbnz       w0, #0x47daeb4
0x00000000047dae9c: mov        w8, #1
0x00000000047daea0: b          #0x47daf10
0x00000000047daea4: adrp       x1, #0x5279000
0x00000000047daea8: add        x1, x1, #0x3a0
0x00000000047daeac: bl         #0x4b98ed8
0x00000000047daeb0: cbz        w0, #0x47daf0c
0x00000000047daeb4: adrp       x8, #0x61b3000
0x00000000047daeb8: ldr        x0, [x8, #0xaf8]
0x00000000047daebc: and        w8, w0, #0xff
0x00000000047daec0: cmp        w8, #6
0x00000000047daec4: b.lo       #0x47dafa8
0x00000000047daec8: and        x8, x0, #0xfe00
0x00000000047daecc: cbz        x8, #0x47dafa8
0x00000000047daed0: add        x8, x20, #0x10
0x00000000047daed4: adrp       x9, #0x61b3000
0x00000000047daed8: ldr        x1, [x9, #0xb00]
0x00000000047daedc: adrp       x9, #0x20f000
0x00000000047daee0: add        x9, x9, #0x54c
0x00000000047daee4: stp        x8, x9, [sp]
0x00000000047daee8: adrp       x3, #0x556c000
0x00000000047daeec: add        x3, x3, #0xb96
0x00000000047daef0: mov        x6, sp
0x00000000047daef4: mov        w2, #2
0x00000000047daef8: mov        w4, #0x63
0x00000000047daefc: mov        w5, #0xf
0x00000000047daf00: mov        w7, #1
0x00000000047daf04: bl         #0x47eec38
0x00000000047daf08: b          #0x47dafa8
0x00000000047daf0c: mov        w8, #2
0x00000000047daf10: add        x20, x23, #0x10
0x00000000047daf14: stur       w8, [x29, #-0x5c]
0x00000000047daf18: mov        x2, sp
0x00000000047daf1c: mov        x0, x20
0x00000000047daf20: mov        w1, #0xa
0x00000000047daf24: bl         #0x47f8cec
0x00000000047daf28: cbz        w0, #0x47daf58
0x00000000047daf2c: ldr        x8, [sp]
0x00000000047daf30: cmp        x8, w8, sxtw
0x00000000047daf34: b.ne       #0x47daf58
0x00000000047daf38: stur       w8, [x29, #-0x60]
0x00000000047daf3c: ldr        x2, [sp, #0x78]
0x00000000047daf40: cbz        x2, #0x47daff0
0x00000000047daf44: ldr        x1, [sp, #0x70]
0x00000000047daf48: cbz        x1, #0x47db048
0x00000000047daf4c: mov        x0, sp
0x00000000047daf50: bl         #0x207c60
0x00000000047daf54: b          #0x47db050
0x00000000047daf58: adrp       x8, #0x61b3000
0x00000000047daf5c: ldr        x0, [x8, #0xaf8]
0x00000000047daf60: and        w8, w0, #0xff
0x00000000047daf64: cmp        w8, #6
0x00000000047daf68: b.lo       #0x47dafa8
0x00000000047daf6c: and        x8, x0, #0xfe00
0x00000000047daf70: cbz        x8, #0x47dafa8
0x00000000047daf74: adrp       x8, #0x61b3000
0x00000000047daf78: ldr        x1, [x8, #0xb00]
0x00000000047daf7c: adrp       x8, #0x20f000
0x00000000047daf80: add        x8, x8, #0x54c
0x00000000047daf84: stp        x20, x8, [sp]
0x00000000047daf88: adrp       x3, #0x556c000
0x00000000047daf8c: add        x3, x3, #0xbfa
0x00000000047daf90: mov        x6, sp
0x00000000047daf94: mov        w2, #2
0x00000000047daf98: mov        w4, #0x54
0x00000000047daf9c: mov        w5, #0xf
0x00000000047dafa0: mov        w7, #1
0x00000000047dafa4: bl         #0x47eec38
0x00000000047dafa8: mov        w8, #0
0x00000000047dafac: strb       wzr, [x19]
0x00000000047dafb0: strb       w8, [x19, #0x58]
0x00000000047dafb4: ldursb     w8, [x29, #-0x61]
0x00000000047dafb8: tbz        w8, #0x1f, #0x47dafc4
0x00000000047dafbc: ldur       x0, [x29, #-0x78]
0x00000000047dafc0: bl         #0x47e93a8
0x00000000047dafc4: ldursb     w8, [x29, #-0x79]
0x00000000047dafc8: tbz        w8, #0x1f, #0x47dafd4
0x00000000047dafcc: ldur       x0, [x29, #-0x90]
0x00000000047dafd0: bl         #0x47e93a8
0x00000000047dafd4: ldp        x29, x30, [sp, #0x170]
0x00000000047dafd8: ldp        x20, x19, [sp, #0x160]
0x00000000047dafdc: ldp        x22, x21, [sp, #0x150]
0x00000000047dafe0: ldp        x24, x23, [sp, #0x140]
0x00000000047dafe4: ldp        x28, x27, [sp, #0x130]
0x00000000047dafe8: add        sp, sp, #0x180
0x00000000047dafec: ret        
0x00000000047daff0: adrp       x8, #0x61b3000
0x00000000047daff4: ldr        x0, [x8, #0xaf8]
0x00000000047daff8: and        w8, w0, #0xff
0x00000000047daffc: cmp        w8, #6
0x00000000047db000: b.lo       #0x47dafa8
0x00000000047db004: and        x8, x0, #0xfe00
0x00000000047db008: cbz        x8, #0x47dafa8
0x00000000047db00c: add        x8, x22, #0x10
0x00000000047db010: adrp       x9, #0x61b3000
0x00000000047db014: ldr        x1, [x9, #0xb00]
0x00000000047db018: adrp       x9, #0x20f000
0x00000000047db01c: add        x9, x9, #0x54c
0x00000000047db020: stp        x8, x9, [sp]
0x00000000047db024: adrp       x3, #0x556c000
0x00000000047db028: add        x3, x3, #0xc4f
0x00000000047db02c: mov        x6, sp
0x00000000047db030: mov        w2, #2
0x00000000047db034: mov        w4, #0x5b
0x00000000047db038: mov        w5, #0xf
0x00000000047db03c: mov        w7, #1
0x00000000047db040: bl         #0x47eec38
0x00000000047db044: b          #0x47dafa8
0x00000000047db048: stp        xzr, xzr, [sp]
0x00000000047db04c: str        xzr, [sp, #0x10]
0x00000000047db050: ldr        x2, [sp, #0x58]
0x00000000047db054: ldr        q0, [sp]
0x00000000047db058: stur       q0, [x29, #-0x78]
0x00000000047db05c: ldr        x8, [sp, #0x10]
0x00000000047db060: stur       x8, [x29, #-0x68]
0x00000000047db064: cbz        x2, #0x47db07c
0x00000000047db068: ldr        x1, [sp, #0x50]
0x00000000047db06c: cbz        x1, #0x47db0d4
0x00000000047db070: mov        x0, sp
0x00000000047db074: bl         #0x207c60
0x00000000047db078: b          #0x47db0dc
0x00000000047db07c: adrp       x8, #0x61b3000
0x00000000047db080: ldr        x0, [x8, #0xaf8]
0x00000000047db084: and        w8, w0, #0xff
0x00000000047db088: cmp        w8, #6
0x00000000047db08c: b.lo       #0x47dafa8
0x00000000047db090: and        x8, x0, #0xfe00
0x00000000047db094: cbz        x8, #0x47dafa8
0x00000000047db098: add        x8, x24, #0x10
0x00000000047db09c: adrp       x9, #0x61b3000
0x00000000047db0a0: ldr        x1, [x9, #0xb00]
0x00000000047db0a4: adrp       x9, #0x20f000
0x00000000047db0a8: add        x9, x9, #0x54c
0x00000000047db0ac: stp        x8, x9, [sp]
0x00000000047db0b0: adrp       x3, #0x556c000
0x00000000047db0b4: add        x3, x3, #0xcab
0x00000000047db0b8: mov        x6, sp
0x00000000047db0bc: mov        w2, #2
0x00000000047db0c0: mov        w4, #0x56
0x00000000047db0c4: mov        w5, #0xf
0x00000000047db0c8: mov        w7, #1
0x00000000047db0cc: bl         #0x47eec38
0x00000000047db0d0: b          #0x47dafa8
0x00000000047db0d4: stp        xzr, xzr, [sp]
0x00000000047db0d8: str        xzr, [sp, #0x10]
0x00000000047db0dc: add        x8, sp, #0x20
0x00000000047db0e0: add        x20, x8, #0x10
0x00000000047db0e4: ldr        q0, [sp]
0x00000000047db0e8: stur       q0, [x21, #0x20]
0x00000000047db0ec: ldr        x8, [sp, #0x10]
0x00000000047db0f0: stur       x8, [x21, #0x30]
0x00000000047db0f4: mov        x2, sp
0x00000000047db0f8: mov        x0, x20
0x00000000047db0fc: mov        w1, #0xa
0x00000000047db100: bl         #0x47f8cec
0x00000000047db104: cbz        w0, #0x47db130
0x00000000047db108: ldr        x22, [sp]
0x00000000047db10c: cmp        x22, w22, sxtw
0x00000000047db110: b.ne       #0x47db130
0x00000000047db114: stur       w22, [x29, #-0x98]
0x00000000047db118: ldr        x1, [sp, #0x20]
0x00000000047db11c: cbz        x1, #0x47db184
0x00000000047db120: ldr        x2, [sp, #0x28]
0x00000000047db124: mov        x0, sp
0x00000000047db128: bl         #0x207c60
0x00000000047db12c: b          #0x47db18c
0x00000000047db130: adrp       x8, #0x61b3000
0x00000000047db134: ldr        x0, [x8, #0xaf8]
0x00000000047db138: and        w8, w0, #0xff
0x00000000047db13c: cmp        w8, #6
0x00000000047db140: b.lo       #0x47dafa8
0x00000000047db144: and        x8, x0, #0xfe00
0x00000000047db148: cbz        x8, #0x47dafa8
0x00000000047db14c: adrp       x8, #0x61b3000
0x00000000047db150: ldr        x1, [x8, #0xb00]
0x00000000047db154: adrp       x8, #0x20f000
0x00000000047db158: add        x8, x8, #0x54c
0x00000000047db15c: stp        x20, x8, [sp]
0x00000000047db160: adrp       x3, #0x556c000
0x00000000047db164: add        x3, x3, #0xd02
0x00000000047db168: mov        x6, sp
0x00000000047db16c: mov        w2, #2
0x00000000047db170: mov        w4, #0x56
0x00000000047db174: mov        w5, #0xf
0x00000000047db178: mov        w7, #1
0x00000000047db17c: bl         #0x47eec38
0x00000000047db180: b          #0x47dafa8
0x00000000047db184: stp        xzr, xzr, [sp]
0x00000000047db188: str        xzr, [sp, #0x10]
0x00000000047db18c: sub        x8, x29, #0xb0
0x00000000047db190: ldr        q0, [sp]
0x00000000047db194: stur       q0, [x29, #-0xb0]
0x00000000047db198: ldr        x9, [sp, #0x10]
0x00000000047db19c: stur       x9, [x29, #-0xa0]
0x00000000047db1a0: str        q0, [x19]
0x00000000047db1a4: str        x9, [x19, #0x10]
0x00000000047db1a8: str        w22, [x19, #0x18]
0x00000000047db1ac: ldur       q0, [x21, #0x20]
0x00000000047db1b0: str        q0, [x19, #0x20]
0x00000000047db1b4: ldur       x9, [x21, #0x30]
0x00000000047db1b8: str        x9, [x19, #0x30]
0x00000000047db1bc: stp        xzr, xzr, [x21, #0x20]
0x00000000047db1c0: stur       xzr, [x21, #0x30]
0x00000000047db1c4: ldur       q0, [x8, #0x38]
0x00000000047db1c8: stur       q0, [x19, #0x38]
0x00000000047db1cc: ldur       x9, [x8, #0x48]
0x00000000047db1d0: stp        xzr, xzr, [x8, #0x40]
0x00000000047db1d4: stur       xzr, [x8, #0x38]
0x00000000047db1d8: ldur       x10, [x29, #-0x60]
0x00000000047db1dc: mov        w8, #1
0x00000000047db1e0: stp        x9, x10, [x19, #0x48]
0x00000000047db1e4: b          #0x47dafb0
0x00000000047db1e8: b          #0x47db210
0x00000000047db1ec: b          #0x47db210
0x00000000047db1f0: b          #0x47db210
0x00000000047db1f4: b          #0x47db210
0x00000000047db1f8: b          #0x47db210
0x00000000047db1fc: b          #0x47db210
0x00000000047db200: b          #0x47db210
0x00000000047db204: b          #0x47db210
0x00000000047db208: b          #0x47db210
0x00000000047db20c: b          #0x47db210
0x00000000047db210: mov        x19, x0
0x00000000047db214: sub        x0, x29, #0xb0
0x00000000047db218: bl         #0x248c798
0x00000000047db21c: mov        x0, x19
0x00000000047db220: bl         #0x4b97984
