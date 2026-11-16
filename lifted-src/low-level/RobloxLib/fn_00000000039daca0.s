; instruction-faithful ARM64 fallback for RobloxLib::function_39daca0
0x00000000039daca0: sub        sp, sp, #0x140
0x00000000039daca4: stp        d13, d12, [sp, #0xc0]
0x00000000039daca8: stp        d11, d10, [sp, #0xd0]
0x00000000039dacac: stp        d9, d8, [sp, #0xe0]
0x00000000039dacb0: stp        x26, x25, [sp, #0xf0]
0x00000000039dacb4: stp        x24, x23, [sp, #0x100]
0x00000000039dacb8: stp        x22, x21, [sp, #0x110]
0x00000000039dacbc: stp        x20, x19, [sp, #0x120]
0x00000000039dacc0: stp        x29, x30, [sp, #0x130]
0x00000000039dacc4: add        x29, sp, #0x130
0x00000000039dacc8: mov        x21, x3
0x00000000039daccc: mov        x22, x2
0x00000000039dacd0: mov        x20, x1
0x00000000039dacd4: fmov       d8, d5
0x00000000039dacd8: fmov       d11, d4
0x00000000039dacdc: fmov       d12, d3
0x00000000039dace0: fmov       d9, d2
0x00000000039dace4: fmov       d10, d1
0x00000000039dace8: fmov       d13, d0
0x00000000039dacec: mov        x19, x0
0x00000000039dacf0: adrp       x8, #0x648d000
0x00000000039dacf4: add        x8, x8, #0x750
0x00000000039dacf8: ldarb      w8, [x8]
0x00000000039dacfc: adrp       x24, #0x648d000
0x00000000039dad00: tbz        w8, #0, #0x39db2f4
0x00000000039dad04: ldr        x1, [x24, #0x748]
0x00000000039dad08: movi       v0.16b, #0
0x00000000039dad0c: stp        q0, q0, [sp, #0x30]
0x00000000039dad10: mov        x8, #-1
0x00000000039dad14: stp        xzr, x8, [sp, #0x50]
0x00000000039dad18: stp        q0, q0, [sp, #0x60]
0x00000000039dad1c: str        q0, [sp, #0x80]
0x00000000039dad20: str        wzr, [sp, #0x90]
0x00000000039dad24: stp        xzr, xzr, [sp, #0x98]
0x00000000039dad28: add        x9, sp, #0x30
0x00000000039dad2c: str        x8, [sp, #0xa8]
0x00000000039dad30: mov        w8, #1
0x00000000039dad34: strb       w8, [sp, #0xb0]
0x00000000039dad38: add        x0, sp, #0x30
0x00000000039dad3c: add        x2, x9, #0x78
0x00000000039dad40: bl         #0x475a774
0x00000000039dad44: stp        w22, w21, [x19, #0xf0]
0x00000000039dad48: adrp       x23, #0x618e000
0x00000000039dad4c: ldrb       w8, [x23, #0xd60]
0x00000000039dad50: tbnz       w8, #0, #0x39dae20
0x00000000039dad54: ldrb       w8, [x19, #0xb41]
0x00000000039dad58: cmp        w8, #1
0x00000000039dad5c: b.ne       #0x39dae20
0x00000000039dad60: ldr        s0, [x19, #0xb28]
0x00000000039dad64: fcmp       s0, #0.0
0x00000000039dad68: b.le       #0x39dadd0
0x00000000039dad6c: ldr        s1, [x19, #0xb20]
0x00000000039dad70: fdiv       s0, s1, s0
0x00000000039dad74: fmov       s1, #1.00000000
0x00000000039dad78: fcmp       s0, s1
0x00000000039dad7c: b.pl       #0x39dadd0
0x00000000039dad80: ldr        d2, [x19, #0xb78]
0x00000000039dad84: fadd       d2, d2, d10
0x00000000039dad88: str        d2, [x19, #0xb78]
0x00000000039dad8c: fcmp       s0, s1
0x00000000039dad90: b.ge       #0x39daddc
0x00000000039dad94: adrp       x8, #0x4fdf000
0x00000000039dad98: ldr        s1, [x8, #0x8c4]
0x00000000039dad9c: fcmp       s0, s1
0x00000000039dada0: b.ge       #0x39db2a0
0x00000000039dada4: adrp       x8, #0x4fdf000
0x00000000039dada8: ldr        s1, [x8, #0x8c8]
0x00000000039dadac: fcmp       s0, s1
0x00000000039dadb0: b.ge       #0x39db2ec
0x00000000039dadb4: adrp       x8, #0x4fdf000
0x00000000039dadb8: ldr        s1, [x8, #0x8cc]
0x00000000039dadbc: fcmp       s0, s1
0x00000000039dadc0: mov        w8, #0xb68
0x00000000039dadc4: mov        w9, #0xb70
0x00000000039dadc8: csel       x8, x9, x8, lt
0x00000000039dadcc: b          #0x39dade0
0x00000000039dadd0: ldr        d0, [x19, #0xb78]
0x00000000039dadd4: fadd       d0, d0, d10
0x00000000039dadd8: str        d0, [x19, #0xb78]
0x00000000039daddc: mov        w8, #0xb50
0x00000000039dade0: ldr        d0, [x19, x8]
0x00000000039dade4: fadd       d0, d0, d10
0x00000000039dade8: str        d0, [x19, x8]
0x00000000039dadec: adrp       x8, #0x618e000
0x00000000039dadf0: ldrb       w8, [x8, #0x7c0]
0x00000000039dadf4: cmp        w8, #1
0x00000000039dadf8: b.ne       #0x39dae20
0x00000000039dadfc: ldr        x8, [x19, #0xb80]
0x00000000039dae00: add        x8, x8, #1
0x00000000039dae04: str        x8, [x19, #0xb80]
0x00000000039dae08: ldrb       w8, [x19, #0xb42]
0x00000000039dae0c: cmp        w8, #1
0x00000000039dae10: b.ne       #0x39dae20
0x00000000039dae14: ldr        x8, [x19, #0xb88]
0x00000000039dae18: add        x8, x8, #1
0x00000000039dae1c: str        x8, [x19, #0xb88]
0x00000000039dae20: ldr        w8, [x19, #0xb90]
0x00000000039dae24: cmp        w8, #1
0x00000000039dae28: b.lt       #0x39dae48
0x00000000039dae2c: add        x9, x19, #0xb98
0x00000000039dae30: ldr        q0, [x9]
0x00000000039dae34: mov        w10, #1
0x00000000039dae38: dup        v1.2d, x10
0x00000000039dae3c: mov        v1.d[0], x8
0x00000000039dae40: add        v0.2d, v0.2d, v1.2d
0x00000000039dae44: str        q0, [x9]
0x00000000039dae48: mov        x0, x19
0x00000000039dae4c: fmov       d0, d13
0x00000000039dae50: fmov       d1, d10
0x00000000039dae54: fmov       d2, d9
0x00000000039dae58: fmov       d3, d12
0x00000000039dae5c: mov        x1, x20
0x00000000039dae60: fmov       d4, d11
0x00000000039dae64: bl         #0x39db408
0x00000000039dae68: bl         #0x2ed008
0x00000000039dae6c: mov        x20, x0
0x00000000039dae70: cbz        x0, #0x39daed0
0x00000000039dae74: ldr        x21, [x19, #0x378]
0x00000000039dae78: adrp       x8, #0x6191000
0x00000000039dae7c: add        x8, x8, #0x940
0x00000000039dae80: ldrb       w8, [x8]
0x00000000039dae84: ldr        x22, [x20, #0x18]
0x00000000039dae88: cmp        w8, #1
0x00000000039dae8c: b.ne       #0x39daeb0
0x00000000039dae90: adrp       x8, #0x6191000
0x00000000039dae94: add        x8, x8, #0x958
0x00000000039dae98: ldr        s0, [x8]
0x00000000039dae9c: scvtf      s0, s0
0x00000000039daea0: mov        x0, x22
0x00000000039daea4: mov        x1, x21
0x00000000039daea8: bl         #0x3b28eb0
0x00000000039daeac: b          #0x39daed0
0x00000000039daeb0: add        x8, sp, #0x18
0x00000000039daeb4: add        x0, x19, #0x170
0x00000000039daeb8: bl         #0x3a0f268
0x00000000039daebc: ldr        d0, [sp, #0x20]
0x00000000039daec0: fcvt       s0, d0
0x00000000039daec4: mov        x0, x22
0x00000000039daec8: mov        x1, x21
0x00000000039daecc: bl         #0x3b28eb0
0x00000000039daed0: ldr        s0, [x19, #0x110]
0x00000000039daed4: str        s0, [x19, #0x114]
0x00000000039daed8: ldr        x8, [x19, #0x30]
0x00000000039daedc: ldrb       w22, [x8, #0x5d0]
0x00000000039daee0: ldr        x0, [x19, #0x40]
0x00000000039daee4: ldrb       w9, [x0, #0x2a]
0x00000000039daee8: adrp       x25, #0x610b000
0x00000000039daeec: add        x25, x25, #0x1b8
0x00000000039daef0: cmp        w9, #1
0x00000000039daef4: b.ne       #0x39daf64
0x00000000039daef8: mov        x0, x8
0x00000000039daefc: bl         #0x3e794f8
0x00000000039daf00: eor        w24, w0, #1
0x00000000039daf04: ldr        x0, [x19, #0x40]
0x00000000039daf08: tbnz       w24, #0, #0x39db120
0x00000000039daf0c: cbnz       w22, #0x39db120
0x00000000039daf10: str        wzr, [x19, #0x68]
0x00000000039daf14: strb       wzr, [x19, #0x12]
0x00000000039daf18: bl         #0x3033bb8
0x00000000039daf1c: adrp       x8, #0x61b2000
0x00000000039daf20: add        x8, x8, #0x940
0x00000000039daf24: ldrb       w8, [x8]
0x00000000039daf28: cmp        w8, #1
0x00000000039daf2c: b.ne       #0x39db184
0x00000000039daf30: cbz        w0, #0x39daf40
0x00000000039daf34: mov        x0, x19
0x00000000039daf38: bl         #0x39db6ec
0x00000000039daf3c: tbz        w0, #0, #0x39db188
0x00000000039daf40: mov        w24, #0
0x00000000039daf44: ldr        x8, [x19, #0x40]
0x00000000039daf48: ldr        w8, [x8, #0x20]
0x00000000039daf4c: cmp        w8, #0x15
0x00000000039daf50: mov        w9, #0x15
0x00000000039daf54: csel       w8, w8, w9, lt
0x00000000039daf58: cmp        w8, #1
0x00000000039daf5c: csinc      w8, w8, wzr, gt
0x00000000039daf60: b          #0x39daf78
0x00000000039daf64: mov        w24, #1
0x00000000039daf68: mov        w8, #3
0x00000000039daf6c: str        w8, [x19, #0x68]
0x00000000039daf70: strb       wzr, [x19, #0x12]
0x00000000039daf74: ldr        w8, [x0, #0x14]
0x00000000039daf78: str        w8, [x19, #0x54]
0x00000000039daf7c: mov        x0, x19
0x00000000039daf80: bl         #0x39da584
0x00000000039daf84: ldr        w8, [x19, #0x33c]
0x00000000039daf88: str        w8, [x19, #0x344]
0x00000000039daf8c: ldrb       w8, [x19, #0x339]
0x00000000039daf90: cmp        w8, #1
0x00000000039daf94: b.ne       #0x39daf9c
0x00000000039daf98: str        wzr, [x19, #0x33c]
0x00000000039daf9c: adrp       x8, #0x618e000
0x00000000039dafa0: ldr        w8, [x8, #0x7d8]
0x00000000039dafa4: sub        w9, w8, #1
0x00000000039dafa8: cmp        w9, #0x14
0x00000000039dafac: b.hi       #0x39dafc0
0x00000000039dafb0: mov        w9, #4
0x00000000039dafb4: str        w9, [x19, #0x68]
0x00000000039dafb8: strb       wzr, [x19, #0x12]
0x00000000039dafbc: str        w8, [x19, #0x54]
0x00000000039dafc0: ldrb       w8, [x25]
0x00000000039dafc4: cmp        w8, #1
0x00000000039dafc8: b.ne       #0x39daff4
0x00000000039dafcc: ldr        w8, [x19, #0x5c]
0x00000000039dafd0: subs       w8, w8, #1
0x00000000039dafd4: b.lt       #0x39daff4
0x00000000039dafd8: str        w8, [x19, #0x5c]
0x00000000039dafdc: ldp        w10, w9, [x19, #0x54]
0x00000000039dafe0: cmp        w9, w10
0x00000000039dafe4: csel       w9, w9, w10, lt
0x00000000039dafe8: str        w9, [x19, #0x54]
0x00000000039dafec: cbnz       w8, #0x39daff4
0x00000000039daff0: str        wzr, [x19, #0x58]
0x00000000039daff4: ldp        w8, w1, [x19, #0x50]
0x00000000039daff8: cmp        w8, w1
0x00000000039daffc: b.eq       #0x39db008
0x00000000039db000: mov        x0, x19
0x00000000039db004: bl         #0x39dc124
0x00000000039db008: ldrb       w8, [x23, #0xd60]
0x00000000039db00c: tbnz       w8, #0, #0x39db078
0x00000000039db010: ldrb       w8, [x19, #0xb41]
0x00000000039db014: cmp        w8, #1
0x00000000039db018: b.ne       #0x39db078
0x00000000039db01c: ldr        s1, [x19, #0xb28]
0x00000000039db020: fmov       s0, #1.00000000
0x00000000039db024: fcmp       s1, #0.0
0x00000000039db028: b.le       #0x39db03c
0x00000000039db02c: ldr        s0, [x19, #0xb20]
0x00000000039db030: fdiv       s0, s0, s1
0x00000000039db034: fmov       s1, #1.00000000
0x00000000039db038: fminnm     s0, s0, s1
0x00000000039db03c: ldrb       w8, [x19, #0xb48]
0x00000000039db040: tbnz       w8, #0, #0x39db04c
0x00000000039db044: mov        w8, #1
0x00000000039db048: strb       w8, [x19, #0xb48]
0x00000000039db04c: fmov       s1, #1.00000000
0x00000000039db050: fcmp       s0, s1
0x00000000039db054: b.pl       #0x39db068
0x00000000039db058: ldrb       w8, [x19, #0xb49]
0x00000000039db05c: tbnz       w8, #0, #0x39db068
0x00000000039db060: mov        w8, #1
0x00000000039db064: strb       w8, [x19, #0xb49]
0x00000000039db068: ldr        s1, [x19, #0xb4c]
0x00000000039db06c: fcmp       s0, s1
0x00000000039db070: b.pl       #0x39db078
0x00000000039db074: str        s0, [x19, #0xb4c]
0x00000000039db078: orn        w8, w24, w22
0x00000000039db07c: tbz        w8, #0, #0x39db088
0x00000000039db080: mov        w1, #0
0x00000000039db084: b          #0x39db098
0x00000000039db088: ldr        w8, [x19, #0x68]
0x00000000039db08c: sub        w8, w8, #1
0x00000000039db090: cmp        w8, #2
0x00000000039db094: cset       w1, lo
0x00000000039db098: mov        x0, x19
0x00000000039db09c: bl         #0x39d8f58
0x00000000039db0a0: adrp       x8, #0x648d000
0x00000000039db0a4: add        x8, x8, #0x760
0x00000000039db0a8: ldarb      w8, [x8]
0x00000000039db0ac: adrp       x21, #0x648d000
0x00000000039db0b0: tbz        w8, #0, #0x39db33c
0x00000000039db0b4: ldr        x0, [x21, #0x758]
0x00000000039db0b8: ldr        w8, [x19, #0x68]
0x00000000039db0bc: adrp       x9, #0x618e000
0x00000000039db0c0: add        x9, x9, #0xf58
0x00000000039db0c4: ldr        x8, [x9, x8, lsl #3]
0x00000000039db0c8: ldr        w9, [x19, #0x54]
0x00000000039db0cc: stp        x9, x8, [sp]
0x00000000039db0d0: adrp       x1, #0x54b6000
0x00000000039db0d4: add        x1, x1, #0x4c2
0x00000000039db0d8: bl         #0x477d614
0x00000000039db0dc: cbz        x20, #0x39db0f0
0x00000000039db0e0: ldr        x8, [x20]
0x00000000039db0e4: ldr        x8, [x8, #0x10]
0x00000000039db0e8: mov        x0, x20
0x00000000039db0ec: blr        x8
0x00000000039db0f0: add        x0, sp, #0x30
0x00000000039db0f4: bl         #0x8c3474
0x00000000039db0f8: ldp        x29, x30, [sp, #0x130]
0x00000000039db0fc: ldp        x20, x19, [sp, #0x120]
0x00000000039db100: ldp        x22, x21, [sp, #0x110]
0x00000000039db104: ldp        x24, x23, [sp, #0x100]
0x00000000039db108: ldp        x26, x25, [sp, #0xf0]
0x00000000039db10c: ldp        d9, d8, [sp, #0xe0]
0x00000000039db110: ldp        d11, d10, [sp, #0xd0]
0x00000000039db114: ldp        d13, d12, [sp, #0xc0]
0x00000000039db118: add        sp, sp, #0x140
0x00000000039db11c: ret        
0x00000000039db120: ldrb       w8, [x0, #0x2a]
0x00000000039db124: tbz        w8, #0, #0x39daf68
0x00000000039db128: ldr        w8, [x19, #0xcc]
0x00000000039db12c: subs       w8, w8, #1
0x00000000039db130: b.lt       #0x39db138
0x00000000039db134: str        w8, [x19, #0xcc]
0x00000000039db138: bl         #0x3033bb8
0x00000000039db13c: mov        x21, x0
0x00000000039db140: cmp        w0, #0
0x00000000039db144: mov        w8, #1
0x00000000039db148: cinc       w9, w8, ne
0x00000000039db14c: str        w9, [x19, #0x68]
0x00000000039db150: ldrb       w9, [x19, #0x12]
0x00000000039db154: tbz        w9, #0, #0x39db190
0x00000000039db158: adrp       x8, #0x61b2000
0x00000000039db15c: add        x8, x8, #0x940
0x00000000039db160: ldrb       w8, [x8]
0x00000000039db164: cmp        w8, #1
0x00000000039db168: b.ne       #0x39db1c0
0x00000000039db16c: cbz        w21, #0x39db17c
0x00000000039db170: mov        x0, x19
0x00000000039db174: bl         #0x39db6ec
0x00000000039db178: cbz        w0, #0x39db1c4
0x00000000039db17c: ldrb       w21, [x19, #0x10]
0x00000000039db180: b          #0x39db1f8
0x00000000039db184: cbz        w0, #0x39daf40
0x00000000039db188: mov        w24, #0
0x00000000039db18c: b          #0x39daf7c
0x00000000039db190: strb       w8, [x19, #0x12]
0x00000000039db194: adrp       x8, #0x61b2000
0x00000000039db198: add        x8, x8, #0x940
0x00000000039db19c: ldrb       w8, [x8]
0x00000000039db1a0: cmp        w8, #1
0x00000000039db1a4: b.ne       #0x39db20c
0x00000000039db1a8: cbz        w21, #0x39db214
0x00000000039db1ac: mov        x0, x19
0x00000000039db1b0: bl         #0x39db6ec
0x00000000039db1b4: mov        x8, x21
0x00000000039db1b8: tbnz       w0, #0, #0x39db214
0x00000000039db1bc: b          #0x39db230
0x00000000039db1c0: cbz        w21, #0x39db17c
0x00000000039db1c4: ldrb       w8, [x25]
0x00000000039db1c8: cmp        w8, #1
0x00000000039db1cc: b.ne       #0x39db1dc
0x00000000039db1d0: ldr        w8, [x19, #0x5c]
0x00000000039db1d4: cmp        w8, #0
0x00000000039db1d8: b.gt       #0x39db1f4
0x00000000039db1dc: ldr        w8, [x19, #0x54]
0x00000000039db1e0: cmp        w21, w8
0x00000000039db1e4: b.eq       #0x39db1f4
0x00000000039db1e8: str        w21, [x19, #0x54]
0x00000000039db1ec: mov        x0, x19
0x00000000039db1f0: bl         #0x39da584
0x00000000039db1f4: mov        w21, #0
0x00000000039db1f8: ldr        x8, [x19, #0x398]
0x00000000039db1fc: cbz        x8, #0x39db27c
0x00000000039db200: ldr        x0, [x8, #0x18]
0x00000000039db204: bl         #0x3b29e9c
0x00000000039db208: b          #0x39db280
0x00000000039db20c: mov        x8, x21
0x00000000039db210: cbnz       w21, #0x39db230
0x00000000039db214: ldr        x8, [x19, #0x40]
0x00000000039db218: ldr        w8, [x8, #0x20]
0x00000000039db21c: cmp        w8, #0x15
0x00000000039db220: mov        w9, #0x15
0x00000000039db224: csel       w8, w8, w9, lt
0x00000000039db228: cmp        w8, #1
0x00000000039db22c: csinc      w8, w8, wzr, gt
0x00000000039db230: str        w8, [x19, #0x54]
0x00000000039db234: adrp       x9, #0x614f000
0x00000000039db238: add        x9, x9, #0x300
0x00000000039db23c: ldr        x0, [x9]
0x00000000039db240: and        w10, w0, #0xff
0x00000000039db244: cmp        w10, #6
0x00000000039db248: b.lo       #0x39daf7c
0x00000000039db24c: lsr        x10, x0, #8
0x00000000039db250: and        w10, w10, #0xff
0x00000000039db254: cmp        w10, #3
0x00000000039db258: b.lo       #0x39daf7c
0x00000000039db25c: ldr        x1, [x9, #8]
0x00000000039db260: sxtw       x3, w21
0x00000000039db264: sxtw       x4, w8
0x00000000039db268: adrp       x2, #0x54b6000
0x00000000039db26c: add        x2, x2, #0x480
0x00000000039db270: mov        x5, #0
0x00000000039db274: bl         #0x47eea14
0x00000000039db278: b          #0x39daf7c
0x00000000039db27c: mov        w0, #0
0x00000000039db280: adrp       x8, #0x618e000
0x00000000039db284: ldrb       w8, [x8, #0xdc0]
0x00000000039db288: tbnz       w8, #0, #0x39db290
0x00000000039db28c: cbz        w0, #0x39db2b4
0x00000000039db290: ldr        x8, [x19, #0x390]
0x00000000039db294: cbz        x8, #0x39db2a8
0x00000000039db298: ldr        x0, [x8, #0x18]
0x00000000039db29c: b          #0x39db2ac
0x00000000039db2a0: mov        w8, #0xb58
0x00000000039db2a4: b          #0x39dade0
0x00000000039db2a8: mov        x0, #0
0x00000000039db2ac: bl         #0x3b298f0
0x00000000039db2b0: tbz        w0, #0, #0x39db2d0
0x00000000039db2b4: and        w1, w21, #1
0x00000000039db2b8: mov        x0, x19
0x00000000039db2bc: fmov       d0, d10
0x00000000039db2c0: fmov       d1, d9
0x00000000039db2c4: fmov       d2, d8
0x00000000039db2c8: bl         #0x39dbd90
0x00000000039db2cc: b          #0x39daf84
0x00000000039db2d0: and        w1, w21, #1
0x00000000039db2d4: mov        x0, x19
0x00000000039db2d8: fmov       d0, d10
0x00000000039db2dc: fmov       d1, d9
0x00000000039db2e0: fmov       d2, d8
0x00000000039db2e4: bl         #0x39db87c
0x00000000039db2e8: b          #0x39daf84
0x00000000039db2ec: mov        w8, #0xb60
0x00000000039db2f0: b          #0x39dade0
0x00000000039db2f4: adrp       x0, #0x648d000
0x00000000039db2f8: add        x0, x0, #0x750
0x00000000039db2fc: bl         #0x428c
0x00000000039db300: cbz        w0, #0x39dad04
0x00000000039db304: adrp       x0, #0x5230000
0x00000000039db308: add        x0, x0, #0x715
0x00000000039db30c: adrp       x1, #0x54b6000
0x00000000039db310: add        x1, x1, #0x45b
0x00000000039db314: mov        w2, #-1
0x00000000039db318: mov        w3, #0xff
0x00000000039db31c: bl         #0x477d018
0x00000000039db320: mov        x23, x0
0x00000000039db324: bl         #0x475a7f4
0x00000000039db328: str        x23, [x24, #0x748]
0x00000000039db32c: adrp       x0, #0x648d000
0x00000000039db330: add        x0, x0, #0x750
0x00000000039db334: bl         #0x43e8
0x00000000039db338: b          #0x39dad04
0x00000000039db33c: adrp       x0, #0x648d000
0x00000000039db340: add        x0, x0, #0x760
0x00000000039db344: bl         #0x428c
0x00000000039db348: cbz        w0, #0x39db0b4
0x00000000039db34c: adrp       x8, #0x5230000
0x00000000039db350: add        x8, x8, #0x715
0x00000000039db354: add        x8, x8, #0xc1, lsl #12
0x00000000039db358: add        x8, x8, #0xf6f
0x00000000039db35c: str        x8, [sp, #0x18]
0x00000000039db360: ldr        x8, [sp, #0x18]
0x00000000039db364: sub        x8, x8, #0xc1, lsl #12
0x00000000039db368: sub        x0, x8, #0xf6f
0x00000000039db36c: bl         #0x477d06c
0x00000000039db370: str        x0, [x21, #0x758]
0x00000000039db374: adrp       x0, #0x648d000
0x00000000039db378: add        x0, x0, #0x760
0x00000000039db37c: bl         #0x43e8
0x00000000039db380: b          #0x39db0b4
0x00000000039db384: mov        x19, x0
0x00000000039db388: adrp       x0, #0x648d000
0x00000000039db38c: add        x0, x0, #0x760
0x00000000039db390: bl         #0x4450
0x00000000039db394: b          #0x39db3d4
0x00000000039db398: mov        x19, x0
0x00000000039db39c: adrp       x0, #0x648d000
0x00000000039db3a0: add        x0, x0, #0x750
0x00000000039db3a4: bl         #0x4450
0x00000000039db3a8: b          #0x39db3fc
0x00000000039db3ac: b          #0x39db3d0
0x00000000039db3b0: b          #0x39db3d0
0x00000000039db3b4: b          #0x39db3d0
0x00000000039db3b8: b          #0x39db3c4
0x00000000039db3bc: b          #0x39db3d0
0x00000000039db3c0: bl         #0x18bd8
0x00000000039db3c4: mov        x19, x0
0x00000000039db3c8: b          #0x39db3d8
0x00000000039db3cc: b          #0x39db3d0
0x00000000039db3d0: mov        x19, x0
0x00000000039db3d4: cbz        x20, #0x39db3f4
0x00000000039db3d8: ldr        x8, [x20]
0x00000000039db3dc: ldr        x8, [x8, #0x10]
0x00000000039db3e0: mov        x0, x20
0x00000000039db3e4: blr        x8
0x00000000039db3e8: b          #0x39db3f4
0x00000000039db3ec: b          #0x39db3f0
0x00000000039db3f0: mov        x19, x0
0x00000000039db3f4: add        x0, sp, #0x30
0x00000000039db3f8: bl         #0x8c3474
0x00000000039db3fc: mov        x0, x19
0x00000000039db400: bl         #0x4b97984
0x00000000039db404: bl         #0x18bd8
