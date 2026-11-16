; instruction-faithful ARM64 fallback for RobloxLib::function_37daccc
0x00000000037daccc: stp        d9, d8, [sp, #-0x60]!
0x00000000037dacd0: stp        x28, x27, [sp, #0x10]
0x00000000037dacd4: stp        x24, x23, [sp, #0x20]
0x00000000037dacd8: stp        x22, x21, [sp, #0x30]
0x00000000037dacdc: stp        x20, x19, [sp, #0x40]
0x00000000037dace0: stp        x29, x30, [sp, #0x50]
0x00000000037dace4: add        x29, sp, #0x50
0x00000000037dace8: sub        sp, sp, #0x870
0x00000000037dacec: adrp       x8, #0x5ba4000
0x00000000037dacf0: ldr        x8, [x8, #0x338]
0x00000000037dacf4: ldr        x8, [x8]
0x00000000037dacf8: stur       x8, [x29, #-0x58]
0x00000000037dacfc: ldr        x8, [x0, #8]
0x00000000037dad00: cbz        x8, #0x37db630
0x00000000037dad04: mov        x20, x1
0x00000000037dad08: mov        x19, x0
0x00000000037dad0c: add        x0, sp, #0x48
0x00000000037dad10: add        x1, sp, #0x68
0x00000000037dad14: mov        w2, #0x800
0x00000000037dad18: bl         #0x3786d70
0x00000000037dad1c: ldr        x8, [x19]
0x00000000037dad20: ldr        x9, [x19, #0x28]
0x00000000037dad24: cmp        x8, x9
0x00000000037dad28: b.le       #0x37dad38
0x00000000037dad2c: sub        w1, w8, w9
0x00000000037dad30: add        x0, x19, #0xa0
0x00000000037dad34: bl         #0x3778344
0x00000000037dad38: adrp       x8, #0x5499000
0x00000000037dad3c: add        x8, x8, #0x8dd
0x00000000037dad40: adrp       x9, #0x5499000
0x00000000037dad44: add        x9, x9, #0x8c4
0x00000000037dad48: cmp        w20, #0
0x00000000037dad4c: csel       x1, x9, x8, ne
0x00000000037dad50: add        x0, sp, #0x30
0x00000000037dad54: bl         #0x18aac
0x00000000037dad58: add        x0, x19, #0xa0
0x00000000037dad5c: mov        w1, #1
0x00000000037dad60: bl         #0x37783a8
0x00000000037dad64: mov        x21, x0
0x00000000037dad68: tbz        x0, #0x20, #0x37dae90
0x00000000037dad6c: ldrb       w8, [sp, #0x47]
0x00000000037dad70: sxtb       w9, w8
0x00000000037dad74: ldr        x10, [sp, #0x38]
0x00000000037dad78: cmp        w9, #0
0x00000000037dad7c: csel       x22, x10, x8, lt
0x00000000037dad80: add        x23, sp, #0x18
0x00000000037dad84: add        x0, sp, #0x18
0x00000000037dad88: add        x1, x22, #0x19
0x00000000037dad8c: add        x2, sp, #0x67
0x00000000037dad90: bl         #0x20f4d4
0x00000000037dad94: ldrsb      w8, [sp, #0x2f]
0x00000000037dad98: ldr        x9, [sp, #0x18]
0x00000000037dad9c: cmp        w8, #0
0x00000000037dada0: csel       x23, x9, x23, lt
0x00000000037dada4: cbz        x22, #0x37dadc8
0x00000000037dada8: ldrsb      w8, [sp, #0x47]
0x00000000037dadac: ldr        x9, [sp, #0x30]
0x00000000037dadb0: cmp        w8, #0
0x00000000037dadb4: add        x8, sp, #0x30
0x00000000037dadb8: csel       x1, x9, x8, lt
0x00000000037dadbc: mov        x0, x23
0x00000000037dadc0: mov        x2, x22
0x00000000037dadc4: bl         #0x4b98ef0
0x00000000037dadc8: add        x8, x23, x22
0x00000000037dadcc: adrp       x9, #0x549a000
0x00000000037dadd0: add        x9, x9, #0xc5c
0x00000000037dadd4: ldr        q0, [x9]
0x00000000037dadd8: str        q0, [x8]
0x00000000037daddc: ldur       q0, [x9, #9]
0x00000000037dade0: stur       q0, [x8, #9]
0x00000000037dade4: strb       wzr, [x8, #0x19]
0x00000000037dade8: ldrb       w8, [sp, #0x2f]
0x00000000037dadec: sxtb       w9, w8
0x00000000037dadf0: ldp        x10, x11, [sp, #0x18]
0x00000000037dadf4: cmp        w9, #0
0x00000000037dadf8: add        x9, sp, #0x18
0x00000000037dadfc: csel       x0, x10, x9, lt
0x00000000037dae00: csel       x1, x11, x8, lt
0x00000000037dae04: mov        w2, #1
0x00000000037dae08: mov        w3, #0x86a0
0x00000000037dae0c: movk       w3, #1, lsl #16
0x00000000037dae10: mov        w4, #0x32
0x00000000037dae14: bl         #0x37a8c98
0x00000000037dae18: mov        x22, x0
0x00000000037dae1c: ldrsb      w8, [sp, #0x2f]
0x00000000037dae20: tbnz       w8, #0x1f, #0x37dae2c
0x00000000037dae24: cbnz       x22, #0x37dae38
0x00000000037dae28: b          #0x37dae44
0x00000000037dae2c: ldr        x0, [sp, #0x18]
0x00000000037dae30: bl         #0x47e93a8
0x00000000037dae34: cbz        x22, #0x37dae44
0x00000000037dae38: mov        x0, x22
0x00000000037dae3c: mov        x1, x21
0x00000000037dae40: bl         #0x37a8e90
0x00000000037dae44: ldrb       w8, [sp, #0x47]
0x00000000037dae48: sxtb       w9, w8
0x00000000037dae4c: ldp        x10, x11, [sp, #0x30]
0x00000000037dae50: cmp        w9, #0
0x00000000037dae54: add        x9, sp, #0x30
0x00000000037dae58: csel       x1, x10, x9, lt
0x00000000037dae5c: csel       x2, x11, x8, lt
0x00000000037dae60: add        x0, sp, #0x48
0x00000000037dae64: bl         #0x3786dec
0x00000000037dae68: adrp       x1, #0x549a000
0x00000000037dae6c: add        x1, x1, #0xc76
0x00000000037dae70: mov        w2, #0x1a
0x00000000037dae74: bl         #0x3786dec
0x00000000037dae78: mov        x1, x21
0x00000000037dae7c: bl         #0x3786e44
0x00000000037dae80: adrp       x1, #0x521a000
0x00000000037dae84: add        x1, x1, #0xc11
0x00000000037dae88: mov        w2, #1
0x00000000037dae8c: bl         #0x3786dec
0x00000000037dae90: add        x0, x19, #0x60
0x00000000037dae94: mov        w1, #1
0x00000000037dae98: bl         #0x37783a8
0x00000000037dae9c: mov        x21, x0
0x00000000037daea0: tbz        x0, #0x20, #0x37dafc8
0x00000000037daea4: ldrb       w8, [sp, #0x47]
0x00000000037daea8: sxtb       w9, w8
0x00000000037daeac: ldr        x10, [sp, #0x38]
0x00000000037daeb0: cmp        w9, #0
0x00000000037daeb4: csel       x22, x10, x8, lt
0x00000000037daeb8: add        x23, sp, #0x18
0x00000000037daebc: add        x0, sp, #0x18
0x00000000037daec0: add        x1, x22, #0x15
0x00000000037daec4: add        x2, sp, #0x67
0x00000000037daec8: bl         #0x20f4d4
0x00000000037daecc: ldrsb      w8, [sp, #0x2f]
0x00000000037daed0: ldr        x9, [sp, #0x18]
0x00000000037daed4: cmp        w8, #0
0x00000000037daed8: csel       x23, x9, x23, lt
0x00000000037daedc: cbz        x22, #0x37daf00
0x00000000037daee0: ldrsb      w8, [sp, #0x47]
0x00000000037daee4: ldr        x9, [sp, #0x30]
0x00000000037daee8: cmp        w8, #0
0x00000000037daeec: add        x8, sp, #0x30
0x00000000037daef0: csel       x1, x9, x8, lt
0x00000000037daef4: mov        x0, x23
0x00000000037daef8: mov        x2, x22
0x00000000037daefc: bl         #0x4b98ef0
0x00000000037daf00: add        x8, x23, x22
0x00000000037daf04: adrp       x9, #0x549a000
0x00000000037daf08: add        x9, x9, #0xc91
0x00000000037daf0c: ldr        q0, [x9]
0x00000000037daf10: str        q0, [x8]
0x00000000037daf14: ldur       x9, [x9, #0xd]
0x00000000037daf18: stur       x9, [x8, #0xd]
0x00000000037daf1c: strb       wzr, [x8, #0x15]
0x00000000037daf20: ldrb       w8, [sp, #0x2f]
0x00000000037daf24: sxtb       w9, w8
0x00000000037daf28: ldp        x10, x11, [sp, #0x18]
0x00000000037daf2c: cmp        w9, #0
0x00000000037daf30: add        x9, sp, #0x18
0x00000000037daf34: csel       x0, x10, x9, lt
0x00000000037daf38: csel       x1, x11, x8, lt
0x00000000037daf3c: mov        w2, #1
0x00000000037daf40: mov        w3, #0x86a0
0x00000000037daf44: movk       w3, #1, lsl #16
0x00000000037daf48: mov        w4, #0x32
0x00000000037daf4c: bl         #0x37a8c98
0x00000000037daf50: mov        x22, x0
0x00000000037daf54: ldrsb      w8, [sp, #0x2f]
0x00000000037daf58: tbnz       w8, #0x1f, #0x37daf64
0x00000000037daf5c: cbnz       x22, #0x37daf70
0x00000000037daf60: b          #0x37daf7c
0x00000000037daf64: ldr        x0, [sp, #0x18]
0x00000000037daf68: bl         #0x47e93a8
0x00000000037daf6c: cbz        x22, #0x37daf7c
0x00000000037daf70: mov        x0, x22
0x00000000037daf74: mov        x1, x21
0x00000000037daf78: bl         #0x37a8e90
0x00000000037daf7c: ldrb       w8, [sp, #0x47]
0x00000000037daf80: sxtb       w9, w8
0x00000000037daf84: ldp        x10, x11, [sp, #0x30]
0x00000000037daf88: cmp        w9, #0
0x00000000037daf8c: add        x9, sp, #0x30
0x00000000037daf90: csel       x1, x10, x9, lt
0x00000000037daf94: csel       x2, x11, x8, lt
0x00000000037daf98: add        x0, sp, #0x48
0x00000000037daf9c: bl         #0x3786dec
0x00000000037dafa0: adrp       x1, #0x549a000
0x00000000037dafa4: add        x1, x1, #0xca7
0x00000000037dafa8: mov        w2, #0x16
0x00000000037dafac: bl         #0x3786dec
0x00000000037dafb0: mov        x1, x21
0x00000000037dafb4: bl         #0x3786e44
0x00000000037dafb8: adrp       x1, #0x521a000
0x00000000037dafbc: add        x1, x1, #0xc11
0x00000000037dafc0: mov        w2, #1
0x00000000037dafc4: bl         #0x3786dec
0x00000000037dafc8: ldr        x8, [x19]
0x00000000037dafcc: ldr        x9, [x19, #0x10]
0x00000000037dafd0: sub        x23, x8, x9
0x00000000037dafd4: cmp        x23, #0xbb8
0x00000000037dafd8: b.lt       #0x37db5f4
0x00000000037dafdc: ldr        x8, [x19, #0xc0]
0x00000000037dafe0: ldr        x24, [x8, #0x10]
0x00000000037dafe4: ldrb       w8, [sp, #0x47]
0x00000000037dafe8: sxtb       w9, w8
0x00000000037dafec: ldr        x10, [sp, #0x38]
0x00000000037daff0: cmp        w9, #0
0x00000000037daff4: csel       x21, x10, x8, lt
0x00000000037daff8: add        x22, sp, #0x18
0x00000000037daffc: add        x0, sp, #0x18
0x00000000037db000: add        x1, x21, #0x13
0x00000000037db004: add        x2, sp, #0x67
0x00000000037db008: bl         #0x20f4d4
0x00000000037db00c: ldrsb      w8, [sp, #0x2f]
0x00000000037db010: ldr        x9, [sp, #0x18]
0x00000000037db014: cmp        w8, #0
0x00000000037db018: csel       x22, x9, x22, lt
0x00000000037db01c: cbz        x21, #0x37db040
0x00000000037db020: ldrsb      w8, [sp, #0x47]
0x00000000037db024: ldr        x9, [sp, #0x30]
0x00000000037db028: cmp        w8, #0
0x00000000037db02c: add        x8, sp, #0x30
0x00000000037db030: csel       x1, x9, x8, lt
0x00000000037db034: mov        x0, x22
0x00000000037db038: mov        x2, x21
0x00000000037db03c: bl         #0x4b98ef0
0x00000000037db040: add        x8, x22, x21
0x00000000037db044: adrp       x9, #0x549a000
0x00000000037db048: add        x9, x9, #0xcbe
0x00000000037db04c: ldr        q0, [x9]
0x00000000037db050: str        q0, [x8]
0x00000000037db054: mov        w9, #0x6174
0x00000000037db058: movk       w9, #0x6567, lsl #16
0x00000000037db05c: stur       w9, [x8, #0xf]
0x00000000037db060: strb       wzr, [x8, #0x13]
0x00000000037db064: ldrb       w8, [sp, #0x2f]
0x00000000037db068: sxtb       w9, w8
0x00000000037db06c: ldp        x10, x11, [sp, #0x18]
0x00000000037db070: cmp        w9, #0
0x00000000037db074: add        x9, sp, #0x18
0x00000000037db078: csel       x0, x10, x9, lt
0x00000000037db07c: csel       x1, x11, x8, lt
0x00000000037db080: mov        w2, #1
0x00000000037db084: mov        w3, #0x64
0x00000000037db088: mov        w4, #0x32
0x00000000037db08c: bl         #0x37a8c98
0x00000000037db090: mov        x22, x0
0x00000000037db094: mov        w8, #0x64
0x00000000037db098: mul        x8, x24, x8
0x00000000037db09c: ldrsb      w9, [sp, #0x2f]
0x00000000037db0a0: sdiv       x21, x8, x23
0x00000000037db0a4: tbnz       w9, #0x1f, #0x37db0b0
0x00000000037db0a8: cbnz       x22, #0x37db0bc
0x00000000037db0ac: b          #0x37db0c8
0x00000000037db0b0: ldr        x0, [sp, #0x18]
0x00000000037db0b4: bl         #0x47e93a8
0x00000000037db0b8: cbz        x22, #0x37db0c8
0x00000000037db0bc: mov        x0, x22
0x00000000037db0c0: mov        x1, x21
0x00000000037db0c4: bl         #0x37a8e90
0x00000000037db0c8: ldrb       w8, [sp, #0x47]
0x00000000037db0cc: sxtb       w9, w8
0x00000000037db0d0: ldp        x10, x11, [sp, #0x30]
0x00000000037db0d4: cmp        w9, #0
0x00000000037db0d8: add        x9, sp, #0x30
0x00000000037db0dc: csel       x1, x10, x9, lt
0x00000000037db0e0: csel       x2, x11, x8, lt
0x00000000037db0e4: add        x0, sp, #0x48
0x00000000037db0e8: bl         #0x3786dec
0x00000000037db0ec: adrp       x1, #0x549a000
0x00000000037db0f0: add        x1, x1, #0xcd2
0x00000000037db0f4: mov        w2, #0x14
0x00000000037db0f8: bl         #0x3786dec
0x00000000037db0fc: mov        x1, x21
0x00000000037db100: bl         #0x3786e44
0x00000000037db104: adrp       x1, #0x521a000
0x00000000037db108: add        x1, x1, #0xc11
0x00000000037db10c: mov        w2, #1
0x00000000037db110: bl         #0x3786dec
0x00000000037db114: ldr        x24, [x19, #0xe0]
0x00000000037db118: ldrb       w8, [sp, #0x47]
0x00000000037db11c: sxtb       w9, w8
0x00000000037db120: ldr        x10, [sp, #0x38]
0x00000000037db124: cmp        w9, #0
0x00000000037db128: csel       x21, x10, x8, lt
0x00000000037db12c: add        x22, sp, #0x18
0x00000000037db130: add        x0, sp, #0x18
0x00000000037db134: add        x1, x21, #0x1c
0x00000000037db138: add        x2, sp, #0x67
0x00000000037db13c: bl         #0x20f4d4
0x00000000037db140: ldrsb      w8, [sp, #0x2f]
0x00000000037db144: ldr        x9, [sp, #0x18]
0x00000000037db148: cmp        w8, #0
0x00000000037db14c: csel       x22, x9, x22, lt
0x00000000037db150: cbz        x21, #0x37db174
0x00000000037db154: ldrsb      w8, [sp, #0x47]
0x00000000037db158: ldr        x9, [sp, #0x30]
0x00000000037db15c: cmp        w8, #0
0x00000000037db160: add        x8, sp, #0x30
0x00000000037db164: csel       x1, x9, x8, lt
0x00000000037db168: mov        x0, x22
0x00000000037db16c: mov        x2, x21
0x00000000037db170: bl         #0x4b98ef0
0x00000000037db174: add        x8, x22, x21
0x00000000037db178: adrp       x9, #0x549a000
0x00000000037db17c: add        x9, x9, #0xce7
0x00000000037db180: ldr        q0, [x9]
0x00000000037db184: str        q0, [x8]
0x00000000037db188: ldur       q0, [x9, #0xc]
0x00000000037db18c: stur       q0, [x8, #0xc]
0x00000000037db190: strb       wzr, [x8, #0x1c]
0x00000000037db194: ldrb       w8, [sp, #0x2f]
0x00000000037db198: sxtb       w9, w8
0x00000000037db19c: ldp        x10, x11, [sp, #0x18]
0x00000000037db1a0: cmp        w9, #0
0x00000000037db1a4: add        x9, sp, #0x18
0x00000000037db1a8: csel       x0, x10, x9, lt
0x00000000037db1ac: csel       x1, x11, x8, lt
0x00000000037db1b0: mov        w2, #1
0x00000000037db1b4: mov        w3, #0x64
0x00000000037db1b8: mov        w4, #0x32
0x00000000037db1bc: bl         #0x37a8c98
0x00000000037db1c0: mov        x22, x0
0x00000000037db1c4: mov        w8, #0x64
0x00000000037db1c8: mul        x8, x24, x8
0x00000000037db1cc: ldrsb      w9, [sp, #0x2f]
0x00000000037db1d0: sdiv       x21, x8, x23
0x00000000037db1d4: tbnz       w9, #0x1f, #0x37db1e0
0x00000000037db1d8: cbnz       x22, #0x37db1ec
0x00000000037db1dc: b          #0x37db1f8
0x00000000037db1e0: ldr        x0, [sp, #0x18]
0x00000000037db1e4: bl         #0x47e93a8
0x00000000037db1e8: cbz        x22, #0x37db1f8
0x00000000037db1ec: mov        x0, x22
0x00000000037db1f0: mov        x1, x21
0x00000000037db1f4: bl         #0x37a8e90
0x00000000037db1f8: ldrb       w8, [sp, #0x47]
0x00000000037db1fc: sxtb       w9, w8
0x00000000037db200: ldp        x10, x11, [sp, #0x30]
0x00000000037db204: cmp        w9, #0
0x00000000037db208: add        x9, sp, #0x30
0x00000000037db20c: csel       x1, x10, x9, lt
0x00000000037db210: csel       x2, x11, x8, lt
0x00000000037db214: add        x0, sp, #0x48
0x00000000037db218: bl         #0x3786dec
0x00000000037db21c: adrp       x1, #0x549a000
0x00000000037db220: add        x1, x1, #0xd04
0x00000000037db224: mov        w2, #0x1d
0x00000000037db228: bl         #0x3786dec
0x00000000037db22c: mov        x1, x21
0x00000000037db230: bl         #0x3786e44
0x00000000037db234: adrp       x1, #0x521a000
0x00000000037db238: add        x1, x1, #0xc11
0x00000000037db23c: mov        w2, #1
0x00000000037db240: bl         #0x3786dec
0x00000000037db244: tbnz       w20, #0, #0x37db378
0x00000000037db248: ldrsw      x22, [x19, #0xdc]
0x00000000037db24c: ldrb       w8, [sp, #0x47]
0x00000000037db250: sxtb       w9, w8
0x00000000037db254: ldr        x10, [sp, #0x38]
0x00000000037db258: cmp        w9, #0
0x00000000037db25c: csel       x20, x10, x8, lt
0x00000000037db260: add        x21, sp, #0x18
0x00000000037db264: add        x0, sp, #0x18
0x00000000037db268: add        x1, x20, #0x26
0x00000000037db26c: add        x2, sp, #0x67
0x00000000037db270: bl         #0x20f4d4
0x00000000037db274: ldrsb      w8, [sp, #0x2f]
0x00000000037db278: ldr        x9, [sp, #0x18]
0x00000000037db27c: cmp        w8, #0
0x00000000037db280: csel       x21, x9, x21, lt
0x00000000037db284: cbz        x20, #0x37db2a8
0x00000000037db288: ldrsb      w8, [sp, #0x47]
0x00000000037db28c: ldr        x9, [sp, #0x30]
0x00000000037db290: cmp        w8, #0
0x00000000037db294: add        x8, sp, #0x30
0x00000000037db298: csel       x1, x9, x8, lt
0x00000000037db29c: mov        x0, x21
0x00000000037db2a0: mov        x2, x20
0x00000000037db2a4: bl         #0x4b98ef0
0x00000000037db2a8: add        x8, x21, x20
0x00000000037db2ac: adrp       x9, #0x549a000
0x00000000037db2b0: add        x9, x9, #0xd22
0x00000000037db2b4: ldp        q0, q1, [x9]
0x00000000037db2b8: stp        q0, q1, [x8]
0x00000000037db2bc: ldur       x9, [x9, #0x1e]
0x00000000037db2c0: stur       x9, [x8, #0x1e]
0x00000000037db2c4: strb       wzr, [x8, #0x26]
0x00000000037db2c8: ldrb       w8, [sp, #0x2f]
0x00000000037db2cc: sxtb       w9, w8
0x00000000037db2d0: ldp        x10, x11, [sp, #0x18]
0x00000000037db2d4: cmp        w9, #0
0x00000000037db2d8: add        x9, sp, #0x18
0x00000000037db2dc: csel       x0, x10, x9, lt
0x00000000037db2e0: csel       x1, x11, x8, lt
0x00000000037db2e4: mov        w2, #1
0x00000000037db2e8: mov        w3, #0x64
0x00000000037db2ec: mov        w4, #0x32
0x00000000037db2f0: bl         #0x37a8c98
0x00000000037db2f4: mov        x21, x0
0x00000000037db2f8: mov        w8, #0xea60
0x00000000037db2fc: smull      x8, w22, w8
0x00000000037db300: ldrsb      w9, [sp, #0x2f]
0x00000000037db304: sdiv       x20, x8, x23
0x00000000037db308: tbnz       w9, #0x1f, #0x37db314
0x00000000037db30c: cbnz       x21, #0x37db320
0x00000000037db310: b          #0x37db32c
0x00000000037db314: ldr        x0, [sp, #0x18]
0x00000000037db318: bl         #0x47e93a8
0x00000000037db31c: cbz        x21, #0x37db32c
0x00000000037db320: mov        x0, x21
0x00000000037db324: mov        x1, x20
0x00000000037db328: bl         #0x37a8e90
0x00000000037db32c: ldrb       w8, [sp, #0x47]
0x00000000037db330: sxtb       w9, w8
0x00000000037db334: ldp        x10, x11, [sp, #0x30]
0x00000000037db338: cmp        w9, #0
0x00000000037db33c: add        x9, sp, #0x30
0x00000000037db340: csel       x1, x10, x9, lt
0x00000000037db344: csel       x2, x11, x8, lt
0x00000000037db348: add        x0, sp, #0x48
0x00000000037db34c: bl         #0x3786dec
0x00000000037db350: adrp       x1, #0x549a000
0x00000000037db354: add        x1, x1, #0xd49
0x00000000037db358: mov        w2, #0x27
0x00000000037db35c: bl         #0x3786dec
0x00000000037db360: mov        x1, x20
0x00000000037db364: bl         #0x3786e44
0x00000000037db368: adrp       x1, #0x521a000
0x00000000037db36c: add        x1, x1, #0xc11
0x00000000037db370: mov        w2, #1
0x00000000037db374: bl         #0x3786dec
0x00000000037db378: add        x0, x19, #0x60
0x00000000037db37c: bl         #0x7c86f8
0x00000000037db380: mov        x20, x0
0x00000000037db384: ldrb       w8, [sp, #0x47]
0x00000000037db388: sxtb       w9, w8
0x00000000037db38c: ldr        x10, [sp, #0x38]
0x00000000037db390: cmp        w9, #0
0x00000000037db394: csel       x21, x10, x8, lt
0x00000000037db398: add        x22, sp, #0x18
0x00000000037db39c: add        x0, sp, #0x18
0x00000000037db3a0: add        x1, x21, #0x17
0x00000000037db3a4: add        x2, sp, #0x67
0x00000000037db3a8: bl         #0x20f4d4
0x00000000037db3ac: ldrsb      w8, [sp, #0x2f]
0x00000000037db3b0: ldr        x9, [sp, #0x18]
0x00000000037db3b4: cmp        w8, #0
0x00000000037db3b8: csel       x22, x9, x22, lt
0x00000000037db3bc: cbz        x21, #0x37db3e0
0x00000000037db3c0: ldrsb      w8, [sp, #0x47]
0x00000000037db3c4: ldr        x9, [sp, #0x30]
0x00000000037db3c8: cmp        w8, #0
0x00000000037db3cc: add        x8, sp, #0x30
0x00000000037db3d0: csel       x1, x9, x8, lt
0x00000000037db3d4: mov        x0, x22
0x00000000037db3d8: mov        x2, x21
0x00000000037db3dc: bl         #0x4b98ef0
0x00000000037db3e0: add        x8, x22, x21
0x00000000037db3e4: adrp       x9, #0x549a000
0x00000000037db3e8: add        x9, x9, #0xd71
0x00000000037db3ec: ldr        q0, [x9]
0x00000000037db3f0: str        q0, [x8]
0x00000000037db3f4: ldur       x9, [x9, #0xf]
0x00000000037db3f8: stur       x9, [x8, #0xf]
0x00000000037db3fc: strb       wzr, [x8, #0x17]
0x00000000037db400: ldrb       w8, [sp, #0x2f]
0x00000000037db404: sxtb       w9, w8
0x00000000037db408: ldp        x10, x11, [sp, #0x18]
0x00000000037db40c: cmp        w9, #0
0x00000000037db410: add        x9, sp, #0x18
0x00000000037db414: csel       x0, x10, x9, lt
0x00000000037db418: csel       x1, x11, x8, lt
0x00000000037db41c: mov        w2, #1
0x00000000037db420: mov        w3, #0x64
0x00000000037db424: mov        w4, #0x32
0x00000000037db428: bl         #0x37a8c98
0x00000000037db42c: mov        x21, x0
0x00000000037db430: mov        w8, #0xea60
0x00000000037db434: mul        x8, x20, x8
0x00000000037db438: ldrsb      w9, [sp, #0x2f]
0x00000000037db43c: sdiv       x20, x8, x23
0x00000000037db440: tbnz       w9, #0x1f, #0x37db44c
0x00000000037db444: cbnz       x21, #0x37db458
0x00000000037db448: b          #0x37db464
0x00000000037db44c: ldr        x0, [sp, #0x18]
0x00000000037db450: bl         #0x47e93a8
0x00000000037db454: cbz        x21, #0x37db464
0x00000000037db458: mov        x0, x21
0x00000000037db45c: mov        x1, x20
0x00000000037db460: bl         #0x37a8e90
0x00000000037db464: ldrb       w8, [sp, #0x47]
0x00000000037db468: sxtb       w9, w8
0x00000000037db46c: ldp        x10, x11, [sp, #0x30]
0x00000000037db470: cmp        w9, #0
0x00000000037db474: add        x9, sp, #0x30
0x00000000037db478: csel       x1, x10, x9, lt
0x00000000037db47c: csel       x2, x11, x8, lt
0x00000000037db480: add        x0, sp, #0x48
0x00000000037db484: bl         #0x3786dec
0x00000000037db488: adrp       x1, #0x549a000
0x00000000037db48c: add        x1, x1, #0xd89
0x00000000037db490: mov        w2, #0x18
0x00000000037db494: bl         #0x3786dec
0x00000000037db498: mov        x1, x20
0x00000000037db49c: bl         #0x3786e44
0x00000000037db4a0: adrp       x1, #0x521a000
0x00000000037db4a4: add        x1, x1, #0xc11
0x00000000037db4a8: mov        w2, #1
0x00000000037db4ac: bl         #0x3786dec
0x00000000037db4b0: ldr        d8, [x19, #0x58]
0x00000000037db4b4: fcmp       d8, #0.0
0x00000000037db4b8: b.le       #0x37db5f4
0x00000000037db4bc: ldrb       w8, [sp, #0x47]
0x00000000037db4c0: sxtb       w9, w8
0x00000000037db4c4: ldr        x10, [sp, #0x38]
0x00000000037db4c8: cmp        w9, #0
0x00000000037db4cc: csel       x19, x10, x8, lt
0x00000000037db4d0: add        x20, sp, #0x18
0x00000000037db4d4: add        x0, sp, #0x18
0x00000000037db4d8: add        x1, x19, #0x12
0x00000000037db4dc: add        x2, sp, #0x67
0x00000000037db4e0: bl         #0x20f4d4
0x00000000037db4e4: ldrsb      w8, [sp, #0x2f]
0x00000000037db4e8: ldr        x9, [sp, #0x18]
0x00000000037db4ec: cmp        w8, #0
0x00000000037db4f0: csel       x20, x9, x20, lt
0x00000000037db4f4: cbz        x19, #0x37db518
0x00000000037db4f8: ldrsb      w8, [sp, #0x47]
0x00000000037db4fc: ldr        x9, [sp, #0x30]
0x00000000037db500: cmp        w8, #0
0x00000000037db504: add        x8, sp, #0x30
0x00000000037db508: csel       x1, x9, x8, lt
0x00000000037db50c: mov        x0, x20
0x00000000037db510: mov        x2, x19
0x00000000037db514: bl         #0x4b98ef0
0x00000000037db518: add        x8, x20, x19
0x00000000037db51c: adrp       x9, #0x549a000
0x00000000037db520: add        x9, x9, #0xda2
0x00000000037db524: ldr        q0, [x9]
0x00000000037db528: str        q0, [x8]
0x00000000037db52c: mov        w9, #0x6574
0x00000000037db530: strh       w9, [x8, #0x10]
0x00000000037db534: strb       wzr, [x8, #0x12]
0x00000000037db538: ldrb       w8, [sp, #0x2f]
0x00000000037db53c: sxtb       w9, w8
0x00000000037db540: ldp        x10, x11, [sp, #0x18]
0x00000000037db544: cmp        w9, #0
0x00000000037db548: add        x9, sp, #0x18
0x00000000037db54c: csel       x0, x10, x9, lt
0x00000000037db550: csel       x1, x11, x8, lt
0x00000000037db554: mov        w2, #1
0x00000000037db558: mov        w3, #0x64
0x00000000037db55c: mov        w4, #0x32
0x00000000037db560: bl         #0x37a8c98
0x00000000037db564: mov        x20, x0
0x00000000037db568: adrp       x8, #0x4bcd000
0x00000000037db56c: ucvtf      d0, x23
0x00000000037db570: ldr        d1, [x8, #0x7c0]
0x00000000037db574: fmul       d1, d8, d1
0x00000000037db578: fdiv       d0, d0, d1
0x00000000037db57c: fcvtas     w19, d0
0x00000000037db580: ldrsb      w8, [sp, #0x2f]
0x00000000037db584: tbnz       w8, #0x1f, #0x37db590
0x00000000037db588: cbnz       x20, #0x37db59c
0x00000000037db58c: b          #0x37db5a8
0x00000000037db590: ldr        x0, [sp, #0x18]
0x00000000037db594: bl         #0x47e93a8
0x00000000037db598: cbz        x20, #0x37db5a8
0x00000000037db59c: mov        x0, x20
0x00000000037db5a0: mov        x1, x19
0x00000000037db5a4: bl         #0x37a8e90
0x00000000037db5a8: ldrb       w8, [sp, #0x47]
0x00000000037db5ac: sxtb       w9, w8
0x00000000037db5b0: ldp        x10, x11, [sp, #0x30]
0x00000000037db5b4: cmp        w9, #0
0x00000000037db5b8: add        x9, sp, #0x30
0x00000000037db5bc: csel       x1, x10, x9, lt
0x00000000037db5c0: csel       x2, x11, x8, lt
0x00000000037db5c4: add        x0, sp, #0x48
0x00000000037db5c8: bl         #0x3786dec
0x00000000037db5cc: adrp       x1, #0x549a000
0x00000000037db5d0: add        x1, x1, #0xdb5
0x00000000037db5d4: mov        w2, #0x13
0x00000000037db5d8: bl         #0x3786dec
0x00000000037db5dc: mov        x1, x19
0x00000000037db5e0: bl         #0x3786e44
0x00000000037db5e4: adrp       x1, #0x521a000
0x00000000037db5e8: add        x1, x1, #0xc11
0x00000000037db5ec: mov        w2, #1
0x00000000037db5f0: bl         #0x3786dec
0x00000000037db5f4: bl         #0x2e0c324
0x00000000037db5f8: tbnz       w0, #0, #0x37db620
0x00000000037db5fc: ldr        x10, [sp, #0x48]
0x00000000037db600: adrp       x8, #0x549a000
0x00000000037db604: add        x8, x8, #0xdc9
0x00000000037db608: mov        w9, #0x461
0x00000000037db60c: stp        x9, x10, [sp, #8]
0x00000000037db610: str        x8, [sp]
0x00000000037db614: adrp       x0, #0x4f8c000
0x00000000037db618: add        x0, x0, #0x840
0x00000000037db61c: bl         #0x37707cc
0x00000000037db620: ldrsb      w8, [sp, #0x47]
0x00000000037db624: tbz        w8, #0x1f, #0x37db630
0x00000000037db628: ldr        x0, [sp, #0x30]
0x00000000037db62c: bl         #0x47e93a8
0x00000000037db630: ldur       x8, [x29, #-0x58]
0x00000000037db634: adrp       x9, #0x5ba4000
0x00000000037db638: ldr        x9, [x9, #0x338]
0x00000000037db63c: ldr        x9, [x9]
0x00000000037db640: cmp        x9, x8
0x00000000037db644: b.ne       #0x37db668
0x00000000037db648: add        sp, sp, #0x870
0x00000000037db64c: ldp        x29, x30, [sp, #0x50]
0x00000000037db650: ldp        x20, x19, [sp, #0x40]
0x00000000037db654: ldp        x22, x21, [sp, #0x30]
0x00000000037db658: ldp        x24, x23, [sp, #0x20]
0x00000000037db65c: ldp        x28, x27, [sp, #0x10]
0x00000000037db660: ldp        d9, d8, [sp], #0x60
0x00000000037db664: ret        
0x00000000037db668: bl         #0x4b98620
0x00000000037db66c: b          #0x37db6fc
0x00000000037db670: b          #0x37db6fc
0x00000000037db674: b          #0x37db6bc
0x00000000037db678: b          #0x37db6fc
0x00000000037db67c: b          #0x37db6bc
0x00000000037db680: b          #0x37db6fc
0x00000000037db684: b          #0x37db6fc
0x00000000037db688: b          #0x37db6fc
0x00000000037db68c: b          #0x37db6fc
0x00000000037db690: b          #0x37db6fc
0x00000000037db694: b          #0x37db6fc
0x00000000037db698: b          #0x37db6bc
0x00000000037db69c: b          #0x37db6fc
0x00000000037db6a0: b          #0x37db6fc
0x00000000037db6a4: b          #0x37db6bc
0x00000000037db6a8: b          #0x37db6fc
0x00000000037db6ac: b          #0x37db6bc
0x00000000037db6b0: b          #0x37db6fc
0x00000000037db6b4: b          #0x37db6bc
0x00000000037db6b8: b          #0x37db6fc
0x00000000037db6bc: mov        x19, x0
0x00000000037db6c0: ldrsb      w8, [sp, #0x2f]
0x00000000037db6c4: tbz        w8, #0x1f, #0x37db700
0x00000000037db6c8: ldr        x0, [sp, #0x18]
0x00000000037db6cc: bl         #0x47e93a8
0x00000000037db6d0: b          #0x37db700
0x00000000037db6d4: b          #0x37db6fc
0x00000000037db6d8: b          #0x37db6fc
0x00000000037db6dc: b          #0x37db6fc
0x00000000037db6e0: b          #0x37db6fc
0x00000000037db6e4: b          #0x37db6fc
0x00000000037db6e8: b          #0x37db6fc
0x00000000037db6ec: b          #0x37db6fc
0x00000000037db6f0: mov        x19, x0
0x00000000037db6f4: b          #0x37db710
0x00000000037db6f8: b          #0x37db6fc
0x00000000037db6fc: mov        x19, x0
0x00000000037db700: ldrsb      w8, [sp, #0x47]
0x00000000037db704: tbz        w8, #0x1f, #0x37db710
0x00000000037db708: ldr        x0, [sp, #0x30]
0x00000000037db70c: bl         #0x47e93a8
0x00000000037db710: mov        x0, x19
0x00000000037db714: bl         #0x4b97984
