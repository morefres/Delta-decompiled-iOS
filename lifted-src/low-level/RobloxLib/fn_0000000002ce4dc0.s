; instruction-faithful ARM64 fallback for RobloxLib::function_2ce4dc0
0x0000000002ce4dc0: sub        sp, sp, #0x160
0x0000000002ce4dc4: stp        d13, d12, [sp, #0xe0]
0x0000000002ce4dc8: stp        d11, d10, [sp, #0xf0]
0x0000000002ce4dcc: stp        d9, d8, [sp, #0x100]
0x0000000002ce4dd0: stp        x26, x25, [sp, #0x110]
0x0000000002ce4dd4: stp        x24, x23, [sp, #0x120]
0x0000000002ce4dd8: stp        x22, x21, [sp, #0x130]
0x0000000002ce4ddc: stp        x20, x19, [sp, #0x140]
0x0000000002ce4de0: stp        x29, x30, [sp, #0x150]
0x0000000002ce4de4: add        x29, sp, #0x150
0x0000000002ce4de8: mov        x20, x4
0x0000000002ce4dec: mov        x22, x3
0x0000000002ce4df0: mov        x23, x2
0x0000000002ce4df4: mov        x24, x1
0x0000000002ce4df8: mov        x21, x0
0x0000000002ce4dfc: adrp       x8, #0x6621000
0x0000000002ce4e00: add        x8, x8, #0x134
0x0000000002ce4e04: ldr        w0, [x8]
0x0000000002ce4e08: bl         #0x47e85ac
0x0000000002ce4e0c: mov        x19, x0
0x0000000002ce4e10: adrp       x8, #0x6422000
0x0000000002ce4e14: add        x8, x8, #0xc8
0x0000000002ce4e18: ldarb      w9, [x8]
0x0000000002ce4e1c: adrp       x8, #0x6422000
0x0000000002ce4e20: tbz        w9, #0, #0x2ce51a8
0x0000000002ce4e24: add        x9, sp, #0x60
0x0000000002ce4e28: ldr        x1, [x8, #0xc0]
0x0000000002ce4e2c: movi       v0.16b, #0
0x0000000002ce4e30: stp        q0, q0, [sp, #0x60]
0x0000000002ce4e34: mov        x8, #-1
0x0000000002ce4e38: stp        xzr, x8, [sp, #0x80]
0x0000000002ce4e3c: str        q0, [sp, #0x90]
0x0000000002ce4e40: stp        q0, q0, [x9, #0x40]
0x0000000002ce4e44: str        wzr, [sp, #0xc0]
0x0000000002ce4e48: stp        xzr, xzr, [x9, #0x68]
0x0000000002ce4e4c: add        x0, sp, #0x60
0x0000000002ce4e50: mov        x2, #-1
0x0000000002ce4e54: mov        x3, #0
0x0000000002ce4e58: mov        w4, #0
0x0000000002ce4e5c: bl         #0x477d320
0x0000000002ce4e60: ldr        s0, [x24, #0xc]
0x0000000002ce4e64: fcmp       s0, #0.0
0x0000000002ce4e68: b.ne       #0x2ce4e8c
0x0000000002ce4e6c: ldr        s0, [x24, #0x10]
0x0000000002ce4e70: fcmp       s0, #0.0
0x0000000002ce4e74: b.ne       #0x2ce4e8c
0x0000000002ce4e78: ldr        s0, [x24, #0x14]
0x0000000002ce4e7c: fcmp       s0, #0.0
0x0000000002ce4e80: b.ne       #0x2ce4e8c
0x0000000002ce4e84: mov        w22, #0
0x0000000002ce4e88: b          #0x2ce4f94
0x0000000002ce4e8c: mov        x25, #0
0x0000000002ce4e90: ldr        s0, [x24, x25]
0x0000000002ce4e94: bl         #0x46aed08
0x0000000002ce4e98: cbz        w0, #0x2ce4f70
0x0000000002ce4e9c: add        x8, x24, x25
0x0000000002ce4ea0: ldr        s0, [x8, #0xc]
0x0000000002ce4ea4: bl         #0x46aed08
0x0000000002ce4ea8: tbz        w0, #0, #0x2ce4f70
0x0000000002ce4eac: add        x25, x25, #4
0x0000000002ce4eb0: cmp        x25, #0xc
0x0000000002ce4eb4: b.ne       #0x2ce4e90
0x0000000002ce4eb8: ldr        s0, [x24, #0x14]
0x0000000002ce4ebc: fmul       s1, s0, s0
0x0000000002ce4ec0: adrp       x8, #0x6197000
0x0000000002ce4ec4: add        x8, x8, #0xc58
0x0000000002ce4ec8: ldr        s2, [x8]
0x0000000002ce4ecc: scvtf      s2, s2
0x0000000002ce4ed0: ldr        x8, [x24]
0x0000000002ce4ed4: str        x8, [sp, #0x48]
0x0000000002ce4ed8: ldr        w8, [x24, #8]
0x0000000002ce4edc: str        w8, [sp, #0x50]
0x0000000002ce4ee0: ldur       d3, [x24, #0xc]
0x0000000002ce4ee4: fmul       v4.2s, v3.2s, v3.2s
0x0000000002ce4ee8: faddp      s4, v4.2s
0x0000000002ce4eec: fadd       s1, s4, s1
0x0000000002ce4ef0: fsqrt      s1, s1
0x0000000002ce4ef4: fcmp       s1, s2
0x0000000002ce4ef8: fcsel      s8, s1, s2, mi
0x0000000002ce4efc: fmov       s2, #1.00000000
0x0000000002ce4f00: fdiv       s1, s2, s1
0x0000000002ce4f04: fmul       v2.2s, v3.2s, v1.s[0]
0x0000000002ce4f08: fmul       s0, s0, s1
0x0000000002ce4f0c: stur       d2, [sp, #0x54]
0x0000000002ce4f10: str        s0, [sp, #0x5c]
0x0000000002ce4f14: str        wzr, [sp, #0x40]
0x0000000002ce4f18: str        xzr, [sp, #0x38]
0x0000000002ce4f1c: adrp       x8, #0x616a000
0x0000000002ce4f20: add        x8, x8, #0x5a0
0x0000000002ce4f24: ldrb       w9, [x8]
0x0000000002ce4f28: ldr        x8, [x21, #0x878]
0x0000000002ce4f2c: fmov       s10, #-1.00000000
0x0000000002ce4f30: fmov       s9, wzr
0x0000000002ce4f34: cmp        w9, #1
0x0000000002ce4f38: b.ne       #0x2ce4fd0
0x0000000002ce4f3c: cbz        x8, #0x2ce50b8
0x0000000002ce4f40: ldr        x0, [x21, #0x880]
0x0000000002ce4f44: bl         #0x2d66c94
0x0000000002ce4f48: ldr        x8, [x21, #0x878]
0x0000000002ce4f4c: ldrb       w9, [x22, #0x30]
0x0000000002ce4f50: cmp        w9, #0xff
0x0000000002ce4f54: b.eq       #0x2ce5034
0x0000000002ce4f58: ldrb       w10, [x8, #0x1bd]
0x0000000002ce4f5c: cmp        w10, #0x1f
0x0000000002ce4f60: b.hi       #0x2ce5018
0x0000000002ce4f64: add        x11, x0, #0x300
0x0000000002ce4f68: ldr        w10, [x11, x10, lsl #2]
0x0000000002ce4f6c: b          #0x2ce501c
0x0000000002ce4f70: mov        w22, #0
0x0000000002ce4f74: ldr        s0, [x24, #0x14]
0x0000000002ce4f78: ldr        s1, [x24, #8]
0x0000000002ce4f7c: fadd       s0, s0, s1
0x0000000002ce4f80: ldur       d1, [x24, #0xc]
0x0000000002ce4f84: ldr        d2, [x24]
0x0000000002ce4f88: fadd       v1.2s, v1.2s, v2.2s
0x0000000002ce4f8c: str        d1, [x20, #8]
0x0000000002ce4f90: str        s0, [x20, #0x10]
0x0000000002ce4f94: add        x0, sp, #0x60
0x0000000002ce4f98: bl         #0x2649c4
0x0000000002ce4f9c: mov        x0, x19
0x0000000002ce4fa0: bl         #0x47e85ac
0x0000000002ce4fa4: mov        x0, x22
0x0000000002ce4fa8: ldp        x29, x30, [sp, #0x150]
0x0000000002ce4fac: ldp        x20, x19, [sp, #0x140]
0x0000000002ce4fb0: ldp        x22, x21, [sp, #0x130]
0x0000000002ce4fb4: ldp        x24, x23, [sp, #0x120]
0x0000000002ce4fb8: ldp        x26, x25, [sp, #0x110]
0x0000000002ce4fbc: ldp        d9, d8, [sp, #0x100]
0x0000000002ce4fc0: ldp        d11, d10, [sp, #0xf0]
0x0000000002ce4fc4: ldp        d13, d12, [sp, #0xe0]
0x0000000002ce4fc8: add        sp, sp, #0x160
0x0000000002ce4fcc: ret        
0x0000000002ce4fd0: cbz        x8, #0x2ce50b8
0x0000000002ce4fd4: ldr        x0, [x21, #0x880]
0x0000000002ce4fd8: bl         #0x2d66c94
0x0000000002ce4fdc: ldr        x1, [x21, #0x878]
0x0000000002ce4fe0: ldrsb      w2, [x22, #0x30]
0x0000000002ce4fe4: bl         #0x2cddd18
0x0000000002ce4fe8: cbz        w0, #0x2ce50b8
0x0000000002ce4fec: mov        w8, #2
0x0000000002ce4ff0: strb       w8, [sp, #0x37]
0x0000000002ce4ff4: ldr        x8, [x21, #0x878]
0x0000000002ce4ff8: ldr        x0, [x8, #0x210]
0x0000000002ce4ffc: ldrb       w3, [x22, #0x10]
0x0000000002ce5000: add        x8, sp, #0x14
0x0000000002ce5004: add        x1, sp, #0x48
0x0000000002ce5008: add        x2, sp, #0x37
0x0000000002ce500c: fmov       s0, s8
0x0000000002ce5010: bl         #0x2d44620
0x0000000002ce5014: b          #0x2ce5058
0x0000000002ce5018: mov        w10, #-1
0x0000000002ce501c: mov        w11, #1
0x0000000002ce5020: lsl        w11, w11, w9
0x0000000002ce5024: cmp        w9, #0x20
0x0000000002ce5028: csinv      w9, w11, wzr, lo
0x0000000002ce502c: tst        w10, w9
0x0000000002ce5030: b.eq       #0x2ce50b8
0x0000000002ce5034: mov        w9, #2
0x0000000002ce5038: strb       w9, [sp, #0x37]
0x0000000002ce503c: ldr        x0, [x8, #0x210]
0x0000000002ce5040: ldrb       w3, [x22, #0x10]
0x0000000002ce5044: add        x8, sp, #0x14
0x0000000002ce5048: add        x1, sp, #0x48
0x0000000002ce504c: add        x2, sp, #0x37
0x0000000002ce5050: fmov       s0, s8
0x0000000002ce5054: bl         #0x2d44620
0x0000000002ce5058: ldr        s12, [sp, #0x14]
0x0000000002ce505c: ldur       x8, [sp, #0x20]
0x0000000002ce5060: str        x8, [sp, #0x38]
0x0000000002ce5064: ldr        w8, [sp, #0x28]
0x0000000002ce5068: str        w8, [sp, #0x40]
0x0000000002ce506c: ldr        s11, [sp, #0x2c]
0x0000000002ce5070: ldrb       w24, [sp, #0x30]
0x0000000002ce5074: ldur       d3, [sp, #0x18]
0x0000000002ce5078: ldr        s0, [sp, #0x48]
0x0000000002ce507c: fsub       s0, s12, s0
0x0000000002ce5080: ldur       d1, [sp, #0x4c]
0x0000000002ce5084: fsub       v1.2s, v3.2s, v1.2s
0x0000000002ce5088: ldr        s2, [sp, #0x54]
0x0000000002ce508c: fmul       s0, s0, s2
0x0000000002ce5090: ldr        d2, [sp, #0x58]
0x0000000002ce5094: fmul       v1.2s, v1.2s, v2.2s
0x0000000002ce5098: fadd       s0, s0, s1
0x0000000002ce509c: mov        s1, v1.s[1]
0x0000000002ce50a0: fadd       s0, s0, s1
0x0000000002ce50a4: cmp        w24, #0
0x0000000002ce50a8: fcsel      s10, s8, s0, eq
0x0000000002ce50ac: str        q3, [sp]
0x0000000002ce50b0: mov        s9, v3.s[1]
0x0000000002ce50b4: b          #0x2ce50d0
0x0000000002ce50b8: mov        w24, #0
0x0000000002ce50bc: mov        w8, #0x7f800000
0x0000000002ce50c0: fmov       s11, w8
0x0000000002ce50c4: fmov       s0, wzr
0x0000000002ce50c8: str        q0, [sp]
0x0000000002ce50cc: fmov       s12, wzr
0x0000000002ce50d0: ldp        s0, s1, [sp, #0x48]
0x0000000002ce50d4: ldp        s2, s3, [sp, #0x50]
0x0000000002ce50d8: ldp        s4, s5, [sp, #0x58]
0x0000000002ce50dc: mov        x1, x23
0x0000000002ce50e0: mov        x2, x22
0x0000000002ce50e4: mov        x3, x20
0x0000000002ce50e8: fmov       s6, s8
0x0000000002ce50ec: bl         #0x2ce5274
0x0000000002ce50f0: ldr        x8, [x20]
0x0000000002ce50f4: cmp        x8, #0
0x0000000002ce50f8: csel       w10, wzr, w0, eq
0x0000000002ce50fc: ldr        x9, [x21, #0x878]
0x0000000002ce5100: cmp        x9, #0
0x0000000002ce5104: cset       w8, ne
0x0000000002ce5108: tbz        w10, #0, #0x2ce515c
0x0000000002ce510c: mov        w22, #1
0x0000000002ce5110: cbz        x9, #0x2ce4f94
0x0000000002ce5114: fcmp       s10, #0.0
0x0000000002ce5118: b.le       #0x2ce4f94
0x0000000002ce511c: ldr        s0, [x20, #8]
0x0000000002ce5120: ldr        s1, [sp, #0x48]
0x0000000002ce5124: fsub       s0, s0, s1
0x0000000002ce5128: ldr        s1, [sp, #0x54]
0x0000000002ce512c: fmul       s0, s0, s1
0x0000000002ce5130: ldur       d1, [x20, #0xc]
0x0000000002ce5134: ldur       d2, [sp, #0x4c]
0x0000000002ce5138: fsub       v1.2s, v1.2s, v2.2s
0x0000000002ce513c: ldr        d2, [sp, #0x58]
0x0000000002ce5140: fmul       v1.2s, v1.2s, v2.2s
0x0000000002ce5144: fadd       s0, s0, s1
0x0000000002ce5148: mov        s1, v1.s[1]
0x0000000002ce514c: fadd       s0, s0, s1
0x0000000002ce5150: mov        w8, #1
0x0000000002ce5154: fcmp       s0, s10
0x0000000002ce5158: b.mi       #0x2ce4f94
0x0000000002ce515c: mov        w22, #0
0x0000000002ce5160: cbz        w8, #0x2ce4f94
0x0000000002ce5164: fcmp       s10, #0.0
0x0000000002ce5168: b.le       #0x2ce4f94
0x0000000002ce516c: fcmp       s10, s8
0x0000000002ce5170: b.pl       #0x2ce4f94
0x0000000002ce5174: ldr        q0, [sp]
0x0000000002ce5178: stp        s12, s0, [x20, #8]
0x0000000002ce517c: str        s9, [x20, #0x10]
0x0000000002ce5180: ldr        x8, [sp, #0x38]
0x0000000002ce5184: stur       x8, [x20, #0x14]
0x0000000002ce5188: ldr        w8, [sp, #0x40]
0x0000000002ce518c: str        w8, [x20, #0x1c]
0x0000000002ce5190: str        s11, [x20, #0x20]
0x0000000002ce5194: strb       w24, [x20, #0x24]
0x0000000002ce5198: ldr        x8, [x21, #0x878]
0x0000000002ce519c: str        x8, [x20]
0x0000000002ce51a0: mov        w22, #1
0x0000000002ce51a4: b          #0x2ce4f94
0x0000000002ce51a8: adrp       x0, #0x6422000
0x0000000002ce51ac: add        x0, x0, #0xc8
0x0000000002ce51b0: mov        x25, x8
0x0000000002ce51b4: bl         #0x428c
0x0000000002ce51b8: mov        x8, x25
0x0000000002ce51bc: cbz        w0, #0x2ce4e24
0x0000000002ce51c0: adrp       x8, #0x520e000
0x0000000002ce51c4: add        x8, x8, #0x543
0x0000000002ce51c8: add        x8, x8, #0x7b, lsl #12
0x0000000002ce51cc: add        x8, x8, #0x79b
0x0000000002ce51d0: str        x8, [sp, #0x60]
0x0000000002ce51d4: ldr        x8, [sp, #0x60]
0x0000000002ce51d8: adrp       x9, #0x5415000
0x0000000002ce51dc: add        x9, x9, #0xc5f
0x0000000002ce51e0: add        x9, x9, #0x74, lsl #12
0x0000000002ce51e4: add        x9, x9, #0xb32
0x0000000002ce51e8: str        x9, [sp, #0x60]
0x0000000002ce51ec: ldr        x9, [sp, #0x60]
0x0000000002ce51f0: sub        x8, x8, #0x7b, lsl #12
0x0000000002ce51f4: sub        x0, x8, #0x79b
0x0000000002ce51f8: sub        x8, x9, #0x74, lsl #12
0x0000000002ce51fc: sub        x1, x8, #0xb32
0x0000000002ce5200: mov        w2, #-1
0x0000000002ce5204: mov        w3, #0xff
0x0000000002ce5208: bl         #0x477d018
0x0000000002ce520c: str        x0, [x25, #0xc0]
0x0000000002ce5210: adrp       x0, #0x6422000
0x0000000002ce5214: add        x0, x0, #0xc8
0x0000000002ce5218: bl         #0x43e8
0x0000000002ce521c: mov        x8, x25
0x0000000002ce5220: b          #0x2ce4e24
0x0000000002ce5224: mov        x20, x0
0x0000000002ce5228: adrp       x0, #0x6422000
0x0000000002ce522c: add        x0, x0, #0xc8
0x0000000002ce5230: bl         #0x4450
0x0000000002ce5234: b          #0x2ce5260
0x0000000002ce5238: b          #0x2ce5254
0x0000000002ce523c: b          #0x2ce5254
0x0000000002ce5240: b          #0x2ce5254
0x0000000002ce5244: b          #0x2ce5254
0x0000000002ce5248: bl         #0x18bd8
0x0000000002ce524c: mov        x20, x0
0x0000000002ce5250: b          #0x2ce5260
0x0000000002ce5254: mov        x20, x0
0x0000000002ce5258: add        x0, sp, #0x60
0x0000000002ce525c: bl         #0x2649c4
0x0000000002ce5260: mov        x0, x19
0x0000000002ce5264: bl         #0x47e85ac
0x0000000002ce5268: mov        x0, x20
0x0000000002ce526c: bl         #0x4b97984
0x0000000002ce5270: bl         #0x18bd8
