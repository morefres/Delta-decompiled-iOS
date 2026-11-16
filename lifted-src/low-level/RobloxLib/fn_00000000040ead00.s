; instruction-faithful ARM64 fallback for RobloxLib::function_40ead00
0x00000000040ead00: sub        sp, sp, #0xd0
0x00000000040ead04: stp        x24, x23, [sp, #0x90]
0x00000000040ead08: stp        x22, x21, [sp, #0xa0]
0x00000000040ead0c: stp        x20, x19, [sp, #0xb0]
0x00000000040ead10: stp        x29, x30, [sp, #0xc0]
0x00000000040ead14: add        x29, sp, #0xc0
0x00000000040ead18: mov        x8, x2
0x00000000040ead1c: mov        x19, x1
0x00000000040ead20: mov        x20, x0
0x00000000040ead24: mov        w21, #0
0x00000000040ead28: ldr        d0, [x1]
0x00000000040ead2c: stur       xzr, [x29, #-0x38]
0x00000000040ead30: fmov       w22, s0
0x00000000040ead34: mov        w2, v0.s[1]
0x00000000040ead38: cbz        x8, #0x40eaecc
0x00000000040ead3c: adrp       x9, #0x619b000
0x00000000040ead40: add        x9, x9, #0x3a0
0x00000000040ead44: ldrb       w9, [x9]
0x00000000040ead48: tbz        w9, #0, #0x40eaecc
0x00000000040ead4c: mov        w9, #0x4240
0x00000000040ead50: movk       w9, #0xf, lsl #16
0x00000000040ead54: ldr        w10, [x8]
0x00000000040ead58: cmp        w10, w9
0x00000000040ead5c: b.ne       #0x40ead7c
0x00000000040ead60: ldr        w10, [x8, #4]
0x00000000040ead64: cmp        w10, w9
0x00000000040ead68: b.ne       #0x40ead7c
0x00000000040ead6c: ldr        w9, [x8, #8]
0x00000000040ead70: cbnz       w9, #0x40ead7c
0x00000000040ead74: ldr        w9, [x8, #0xc]
0x00000000040ead78: cbz        w9, #0x40eaec8
0x00000000040ead7c: str        xzr, [sp, #0x60]
0x00000000040ead80: sub        x3, x29, #0x38
0x00000000040ead84: add        x4, sp, #0x60
0x00000000040ead88: mov        x0, x8
0x00000000040ead8c: mov        x1, x22
0x00000000040ead90: str        q0, [sp]
0x00000000040ead94: bl         #0x40e6e80
0x00000000040ead98: ldr        q3, [sp]
0x00000000040ead9c: ldr        d4, [sp, #0x60]
0x00000000040eada0: ldr        w8, [x19, #0xc]
0x00000000040eada4: cbz        w8, #0x40eae7c
0x00000000040eada8: mov        x21, #0
0x00000000040eadac: ldr        w8, [x19, #8]
0x00000000040eadb0: cmp        w8, #1
0x00000000040eadb4: csinc      w22, w8, wzr, hi
0x00000000040eadb8: mov        w23, #0xc
0x00000000040eadbc: str        q4, [sp, #0x10]
0x00000000040eadc0: mov        w24, #0
0x00000000040eadc4: ldp        w10, w11, [x19]
0x00000000040eadc8: lsr        w8, w10, w24
0x00000000040eadcc: cmp        w8, #1
0x00000000040eadd0: csinc      w8, w8, wzr, hi
0x00000000040eadd4: lsr        w9, w11, w24
0x00000000040eadd8: cmp        w9, #1
0x00000000040eaddc: csinc      w9, w9, wzr, hi
0x00000000040eade0: ldr        w13, [x19, #8]
0x00000000040eade4: cbz        w13, #0x40eae30
0x00000000040eade8: mov        w15, #0
0x00000000040eadec: mov        x12, #0
0x00000000040eadf0: mov        x14, #0
0x00000000040eadf4: mul        w16, w11, w10
0x00000000040eadf8: add        x14, x14, x16
0x00000000040eadfc: cmp        w15, w24
0x00000000040eae00: csel       x16, x16, xzr, lo
0x00000000040eae04: add        x12, x16, x12
0x00000000040eae08: lsr        w16, w10, #1
0x00000000040eae0c: cmp        w10, #1
0x00000000040eae10: csinc      w10, w16, wzr, hi
0x00000000040eae14: lsr        w16, w11, #1
0x00000000040eae18: cmp        w11, #1
0x00000000040eae1c: csinc      w11, w16, wzr, hi
0x00000000040eae20: add        w15, w15, #1
0x00000000040eae24: cmp        w13, w15
0x00000000040eae28: b.ne       #0x40eadf4
0x00000000040eae2c: b          #0x40eae38
0x00000000040eae30: mov        x14, #0
0x00000000040eae34: mov        x12, #0
0x00000000040eae38: mul        w8, w9, w8
0x00000000040eae3c: cbz        w8, #0x40eae5c
0x00000000040eae40: ldr        x9, [x19, #0x10]
0x00000000040eae44: mul        x10, x14, x21
0x00000000040eae48: madd       x9, x10, x23, x9
0x00000000040eae4c: madd       x0, x12, x23, x9
0x00000000040eae50: umull      x1, w8, w23
0x00000000040eae54: bl         #0x4b987a0
0x00000000040eae58: ldr        q4, [sp, #0x10]
0x00000000040eae5c: add        w24, w24, #1
0x00000000040eae60: cmp        w24, w22
0x00000000040eae64: b.ne       #0x40eadc4
0x00000000040eae68: ldr        w8, [x19, #0xc]
0x00000000040eae6c: add        x21, x21, #1
0x00000000040eae70: cmp        x21, x8
0x00000000040eae74: b.lo       #0x40eadc0
0x00000000040eae78: ldr        d3, [x19]
0x00000000040eae7c: ldur       d0, [x29, #-0x38]
0x00000000040eae80: movi       v1.16b, #0
0x00000000040eae84: neg        v2.2s, v0.2s
0x00000000040eae88: smax       v1.2s, v2.2s, v1.2s
0x00000000040eae8c: sub        v2.2s, v3.2s, v0.2s
0x00000000040eae90: smin       v2.2s, v2.2s, v4.2s
0x00000000040eae94: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040eae98: mov        w8, v3.s[1]
0x00000000040eae9c: fmov       w9, s3
0x00000000040eaea0: and        w8, w9, w8
0x00000000040eaea4: tbz        w8, #0, #0x40eb070
0x00000000040eaea8: fmov       w21, s1
0x00000000040eaeac: sub        v2.2s, v2.2s, v1.2s
0x00000000040eaeb0: fmov       w22, s2
0x00000000040eaeb4: add        v0.2s, v1.2s, v0.2s
0x00000000040eaeb8: stur       s0, [x29, #-0x38]
0x00000000040eaebc: fmov       w8, s4
0x00000000040eaec0: mov        w2, v4.s[1]
0x00000000040eaec4: b          #0x40eaed0
0x00000000040eaec8: mov        w21, #0
0x00000000040eaecc: mov        x8, x22
0x00000000040eaed0: ldr        w9, [x20]
0x00000000040eaed4: fmov       s1, #0.50000000
0x00000000040eaed8: fmov       s0, #1.00000000
0x00000000040eaedc: cmp        w9, w8
0x00000000040eaee0: b.ne       #0x40eaef8
0x00000000040eaee4: mov        w9, #1
0x00000000040eaee8: fmov       s2, #1.00000000
0x00000000040eaeec: fmov       s3, #1.00000000
0x00000000040eaef0: fmov       s4, #0.50000000
0x00000000040eaef4: b          #0x40eaf1c
0x00000000040eaef8: ucvtf      s3, w8
0x00000000040eaefc: ucvtf      s4, w9
0x00000000040eaf00: fdiv       s2, s3, s4
0x00000000040eaf04: fdiv       s3, s4, s3
0x00000000040eaf08: fmov       s4, #0.50000000
0x00000000040eaf0c: fdiv       s4, s4, s2
0x00000000040eaf10: fadd       s5, s4, s4
0x00000000040eaf14: fcvtps     w9, s5
0x00000000040eaf18: add        w9, w9, #1
0x00000000040eaf1c: stp        s2, s3, [sp, #0x60]
0x00000000040eaf20: str        s4, [sp, #0x68]
0x00000000040eaf24: stp        w9, w8, [sp, #0x6c]
0x00000000040eaf28: str        xzr, [sp, #0x78]
0x00000000040eaf2c: str        wzr, [sp, #0x80]
0x00000000040eaf30: ldr        w8, [x20, #4]
0x00000000040eaf34: cmp        w8, w2
0x00000000040eaf38: b.ne       #0x40eaf48
0x00000000040eaf3c: mov        w8, #1
0x00000000040eaf40: fmov       s2, #1.00000000
0x00000000040eaf44: b          #0x40eaf6c
0x00000000040eaf48: ucvtf      s1, w2
0x00000000040eaf4c: ucvtf      s2, w8
0x00000000040eaf50: fdiv       s0, s1, s2
0x00000000040eaf54: fdiv       s2, s2, s1
0x00000000040eaf58: fmov       s1, #0.50000000
0x00000000040eaf5c: fdiv       s1, s1, s0
0x00000000040eaf60: fadd       s3, s1, s1
0x00000000040eaf64: fcvtps     w8, s3
0x00000000040eaf68: add        w8, w8, #1
0x00000000040eaf6c: stp        s0, s2, [sp, #0x38]
0x00000000040eaf70: str        s1, [sp, #0x40]
0x00000000040eaf74: stp        w8, w2, [sp, #0x44]
0x00000000040eaf78: str        xzr, [sp, #0x50]
0x00000000040eaf7c: str        wzr, [sp, #0x58]
0x00000000040eaf80: bl         #0x695394
0x00000000040eaf84: mov        x23, x0
0x00000000040eaf88: add        x0, sp, #0x60
0x00000000040eaf8c: mov        x1, x23
0x00000000040eaf90: mov        w2, #0x20
0x00000000040eaf94: bl         #0x40cf428
0x00000000040eaf98: add        x0, sp, #0x38
0x00000000040eaf9c: mov        x1, x23
0x00000000040eafa0: mov        w2, #0x20
0x00000000040eafa4: bl         #0x40cf428
0x00000000040eafa8: ldr        w2, [x20, #4]
0x00000000040eafac: add        x0, sp, #0x20
0x00000000040eafb0: mov        x1, x22
0x00000000040eafb4: mov        w3, #1
0x00000000040eafb8: mov        w4, #1
0x00000000040eafbc: bl         #0x40ebe70
0x00000000040eafc0: ldr        w8, [sp, #0x24]
0x00000000040eafc4: cbz        w8, #0x40eaff4
0x00000000040eafc8: mov        w22, #0
0x00000000040eafcc: add        x0, sp, #0x60
0x00000000040eafd0: add        x3, sp, #0x20
0x00000000040eafd4: mov        x1, x22
0x00000000040eafd8: mov        x2, x20
0x00000000040eafdc: mov        x4, x21
0x00000000040eafe0: bl         #0x40ebb90
0x00000000040eafe4: add        w22, w22, #1
0x00000000040eafe8: ldr        w8, [sp, #0x24]
0x00000000040eafec: cmp        w22, w8
0x00000000040eaff0: b.lo       #0x40eafcc
0x00000000040eaff4: ldr        w8, [sp, #0x20]
0x00000000040eaff8: cbz        w8, #0x40eb02c
0x00000000040eaffc: mov        w20, #0
0x00000000040eb000: ldur       x21, [x29, #-0x38]
0x00000000040eb004: add        x0, sp, #0x38
0x00000000040eb008: add        x2, sp, #0x20
0x00000000040eb00c: mov        x1, x20
0x00000000040eb010: mov        x3, x19
0x00000000040eb014: mov        x4, x21
0x00000000040eb018: bl         #0x40ebcc4
0x00000000040eb01c: add        w20, w20, #1
0x00000000040eb020: ldr        w8, [sp, #0x20]
0x00000000040eb024: cmp        w20, w8
0x00000000040eb028: b.lo       #0x40eb004
0x00000000040eb02c: ldr        x1, [sp, #0x78]
0x00000000040eb030: cbz        x1, #0x40eb048
0x00000000040eb034: ldr        w2, [sp, #0x80]
0x00000000040eb038: mov        x0, x23
0x00000000040eb03c: bl         #0x40cf6e8
0x00000000040eb040: str        xzr, [sp, #0x78]
0x00000000040eb044: str        wzr, [sp, #0x80]
0x00000000040eb048: ldr        x1, [sp, #0x50]
0x00000000040eb04c: cbz        x1, #0x40eb064
0x00000000040eb050: ldr        w2, [sp, #0x58]
0x00000000040eb054: mov        x0, x23
0x00000000040eb058: bl         #0x40cf6e8
0x00000000040eb05c: str        xzr, [sp, #0x50]
0x00000000040eb060: str        wzr, [sp, #0x58]
0x00000000040eb064: ldr        x0, [sp, #0x30]
0x00000000040eb068: cbz        x0, #0x40eb070
0x00000000040eb06c: bl         #0x47eaa08
0x00000000040eb070: ldp        x29, x30, [sp, #0xc0]
0x00000000040eb074: ldp        x20, x19, [sp, #0xb0]
0x00000000040eb078: ldp        x22, x21, [sp, #0xa0]
0x00000000040eb07c: ldp        x24, x23, [sp, #0x90]
0x00000000040eb080: add        sp, sp, #0xd0
0x00000000040eb084: ret        
0x00000000040eb088: b          #0x40eb08c
0x00000000040eb08c: mov        x19, x0
0x00000000040eb090: ldr        x0, [sp, #0x30]
0x00000000040eb094: cbz        x0, #0x40eb09c
0x00000000040eb098: bl         #0x47eaa08
0x00000000040eb09c: mov        x0, x19
0x00000000040eb0a0: bl         #0x4b97984
