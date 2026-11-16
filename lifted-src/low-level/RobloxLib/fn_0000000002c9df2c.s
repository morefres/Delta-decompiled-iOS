; instruction-faithful ARM64 fallback for RobloxLib::function_2c9df2c
0x0000000002c9df2c: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9df30: stp        x24, x23, [sp, #0x10]
0x0000000002c9df34: stp        x22, x21, [sp, #0x20]
0x0000000002c9df38: stp        x20, x19, [sp, #0x30]
0x0000000002c9df3c: stp        x29, x30, [sp, #0x40]
0x0000000002c9df40: add        x29, sp, #0x40
0x0000000002c9df44: cmp        w1, w2
0x0000000002c9df48: b.eq       #0x2c9e184
0x0000000002c9df4c: mov        x19, x3
0x0000000002c9df50: cbz        w3, #0x2c9e184
0x0000000002c9df54: mov        x20, x2
0x0000000002c9df58: mov        x21, x1
0x0000000002c9df5c: mov        x22, x0
0x0000000002c9df60: ldr        w8, [x0, #0xc]
0x0000000002c9df64: cmp        w8, w1
0x0000000002c9df68: b.hi       #0x2c9df98
0x0000000002c9df6c: adrp       x0, #0x5414000
0x0000000002c9df70: add        x0, x0, #0x763
0x0000000002c9df74: adrp       x1, #0x5414000
0x0000000002c9df78: add        x1, x1, #0x45c
0x0000000002c9df7c: adrp       x3, #0x5414000
0x0000000002c9df80: add        x3, x3, #0x86b
0x0000000002c9df84: mov        w2, #0x5db
0x0000000002c9df88: bl         #0x47ec600
0x0000000002c9df8c: cbz        w0, #0x2c9df98
0x0000000002c9df90: brk        #0xf000
0x0000000002c9df94: mov        x0, x0
0x0000000002c9df98: ldr        w8, [x22, #0xc]
0x0000000002c9df9c: cmp        w8, w20
0x0000000002c9dfa0: b.hi       #0x2c9dfd0
0x0000000002c9dfa4: adrp       x0, #0x5414000
0x0000000002c9dfa8: add        x0, x0, #0x781
0x0000000002c9dfac: adrp       x1, #0x5414000
0x0000000002c9dfb0: add        x1, x1, #0x45c
0x0000000002c9dfb4: adrp       x3, #0x5414000
0x0000000002c9dfb8: add        x3, x3, #0x86b
0x0000000002c9dfbc: mov        w2, #0x5dc
0x0000000002c9dfc0: bl         #0x47ec600
0x0000000002c9dfc4: cbz        w0, #0x2c9dfd0
0x0000000002c9dfc8: brk        #0xf000
0x0000000002c9dfcc: mov        x0, x0
0x0000000002c9dfd0: sub        w23, w19, #1
0x0000000002c9dfd4: add        w8, w23, w21
0x0000000002c9dfd8: ldr        w9, [x22, #0xc]
0x0000000002c9dfdc: cmp        w9, w8
0x0000000002c9dfe0: b.hi       #0x2c9e010
0x0000000002c9dfe4: adrp       x0, #0x5414000
0x0000000002c9dfe8: add        x0, x0, #0x79f
0x0000000002c9dfec: adrp       x1, #0x5414000
0x0000000002c9dff0: add        x1, x1, #0x45c
0x0000000002c9dff4: adrp       x3, #0x5414000
0x0000000002c9dff8: add        x3, x3, #0x86b
0x0000000002c9dffc: mov        w2, #0x5dd
0x0000000002c9e000: bl         #0x47ec600
0x0000000002c9e004: cbz        w0, #0x2c9e010
0x0000000002c9e008: brk        #0xf000
0x0000000002c9e00c: mov        x0, x0
0x0000000002c9e010: add        w8, w23, w20
0x0000000002c9e014: ldr        w9, [x22, #0xc]
0x0000000002c9e018: cmp        w9, w8
0x0000000002c9e01c: b.hi       #0x2c9e04c
0x0000000002c9e020: adrp       x0, #0x5414000
0x0000000002c9e024: add        x0, x0, #0x7c9
0x0000000002c9e028: adrp       x1, #0x5414000
0x0000000002c9e02c: add        x1, x1, #0x45c
0x0000000002c9e030: adrp       x3, #0x5414000
0x0000000002c9e034: add        x3, x3, #0x86b
0x0000000002c9e038: mov        w2, #0x5de
0x0000000002c9e03c: bl         #0x47ec600
0x0000000002c9e040: cbz        w0, #0x2c9e04c
0x0000000002c9e044: brk        #0xf000
0x0000000002c9e048: mov        x0, x0
0x0000000002c9e04c: ldr        x25, [x22, #0x20]
0x0000000002c9e050: add        x23, x25, w21, uxtw #3
0x0000000002c9e054: ldr        x8, [x22]
0x0000000002c9e058: cbz        x8, #0x2c9e0a0
0x0000000002c9e05c: cmp        x8, x23
0x0000000002c9e060: b.hi       #0x2c9e0a0
0x0000000002c9e064: cbz        x25, #0x2c9e0a0
0x0000000002c9e068: ldr        w9, [x22, #8]
0x0000000002c9e06c: add        x10, x8, x9
0x0000000002c9e070: add        x9, x23, w19, uxtw #3
0x0000000002c9e074: cmp        x9, x10
0x0000000002c9e078: b.hi       #0x2c9e0a0
0x0000000002c9e07c: ldr        w10, [x22, #0x10]
0x0000000002c9e080: add        w11, w10, w10, lsl #1
0x0000000002c9e084: lsl        w11, w11, #2
0x0000000002c9e088: add        x8, x8, x11
0x0000000002c9e08c: cmp        x8, x23
0x0000000002c9e090: b.hi       #0x2c9e0a0
0x0000000002c9e094: add        x8, x8, x10, lsl #3
0x0000000002c9e098: cmp        x9, x8
0x0000000002c9e09c: b.ls       #0x2c9e0cc
0x0000000002c9e0a0: adrp       x0, #0x5414000
0x0000000002c9e0a4: add        x0, x0, #0x7f3
0x0000000002c9e0a8: adrp       x1, #0x5414000
0x0000000002c9e0ac: add        x1, x1, #0x45c
0x0000000002c9e0b0: adrp       x3, #0x5414000
0x0000000002c9e0b4: add        x3, x3, #0x86b
0x0000000002c9e0b8: mov        w2, #0x5e3
0x0000000002c9e0bc: bl         #0x47ec600
0x0000000002c9e0c0: cbz        w0, #0x2c9e0cc
0x0000000002c9e0c4: brk        #0xf000
0x0000000002c9e0c8: mov        x0, x0
0x0000000002c9e0cc: add        x24, x25, w20, uxtw #3
0x0000000002c9e0d0: ldr        x8, [x22]
0x0000000002c9e0d4: mov        w26, w19
0x0000000002c9e0d8: cbz        x8, #0x2c9e120
0x0000000002c9e0dc: cmp        x8, x24
0x0000000002c9e0e0: b.hi       #0x2c9e120
0x0000000002c9e0e4: cbz        x25, #0x2c9e120
0x0000000002c9e0e8: ldr        w9, [x22, #8]
0x0000000002c9e0ec: add        x10, x8, x9
0x0000000002c9e0f0: add        x9, x24, x26, lsl #3
0x0000000002c9e0f4: cmp        x9, x10
0x0000000002c9e0f8: b.hi       #0x2c9e120
0x0000000002c9e0fc: ldr        w10, [x22, #0x10]
0x0000000002c9e100: add        w11, w10, w10, lsl #1
0x0000000002c9e104: lsl        w11, w11, #2
0x0000000002c9e108: add        x8, x8, x11
0x0000000002c9e10c: cmp        x8, x24
0x0000000002c9e110: b.hi       #0x2c9e120
0x0000000002c9e114: add        x8, x8, x10, lsl #3
0x0000000002c9e118: cmp        x9, x8
0x0000000002c9e11c: b.ls       #0x2c9e14c
0x0000000002c9e120: adrp       x0, #0x5414000
0x0000000002c9e124: add        x0, x0, #0x82f
0x0000000002c9e128: adrp       x1, #0x5414000
0x0000000002c9e12c: add        x1, x1, #0x45c
0x0000000002c9e130: adrp       x3, #0x5414000
0x0000000002c9e134: add        x3, x3, #0x86b
0x0000000002c9e138: mov        w2, #0x5e4
0x0000000002c9e13c: bl         #0x47ec600
0x0000000002c9e140: cbz        w0, #0x2c9e14c
0x0000000002c9e144: brk        #0xf000
0x0000000002c9e148: mov        x0, x0
0x0000000002c9e14c: lsl        x2, x26, #3
0x0000000002c9e150: mov        x0, x24
0x0000000002c9e154: mov        x1, x23
0x0000000002c9e158: bl         #0x4b98ef0
0x0000000002c9e15c: mov        x0, x22
0x0000000002c9e160: mov        x1, x21
0x0000000002c9e164: mov        x2, x20
0x0000000002c9e168: mov        x3, x19
0x0000000002c9e16c: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e170: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e174: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e178: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e17c: ldp        x26, x25, [sp], #0x50
0x0000000002c9e180: b          #0x2c9e1a0
0x0000000002c9e184: ldp        x29, x30, [sp, #0x40]
0x0000000002c9e188: ldp        x20, x19, [sp, #0x30]
0x0000000002c9e18c: ldp        x22, x21, [sp, #0x20]
0x0000000002c9e190: ldp        x24, x23, [sp, #0x10]
0x0000000002c9e194: ldp        x26, x25, [sp], #0x50
0x0000000002c9e198: ret        
0x0000000002c9e19c: bl         #0x18bd8
