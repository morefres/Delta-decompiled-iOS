; instruction-faithful ARM64 fallback for RobloxLib::function_2be9ec0
0x0000000002be9ec0: sub        sp, sp, #0x150
0x0000000002be9ec4: stp        d15, d14, [sp, #0xc0]
0x0000000002be9ec8: stp        d13, d12, [sp, #0xd0]
0x0000000002be9ecc: stp        d11, d10, [sp, #0xe0]
0x0000000002be9ed0: stp        d9, d8, [sp, #0xf0]
0x0000000002be9ed4: stp        x28, x27, [sp, #0x100]
0x0000000002be9ed8: stp        x24, x23, [sp, #0x110]
0x0000000002be9edc: stp        x22, x21, [sp, #0x120]
0x0000000002be9ee0: stp        x20, x19, [sp, #0x130]
0x0000000002be9ee4: stp        x29, x30, [sp, #0x140]
0x0000000002be9ee8: add        x29, sp, #0x140
0x0000000002be9eec: stp        s0, s1, [sp, #0x1c]
0x0000000002be9ef0: mov        x19, x2
0x0000000002be9ef4: mov        x20, x1
0x0000000002be9ef8: mov        x21, x0
0x0000000002be9efc: ldrb       w8, [x0, #0xa01]
0x0000000002be9f00: cmp        w8, #1
0x0000000002be9f04: b.ne       #0x2be9f18
0x0000000002be9f08: ldr        x8, [x21]
0x0000000002be9f0c: ldr        x8, [x8, #0x5e0]
0x0000000002be9f10: mov        x0, x21
0x0000000002be9f14: blr        x8
0x0000000002be9f18: add        x0, x21, #0xa48
0x0000000002be9f1c: bl         #0x29f8550
0x0000000002be9f20: stp        s0, s1, [sp, #0x24]
0x0000000002be9f24: str        s2, [sp, #0x2c]
0x0000000002be9f28: add        x0, x21, #0xa48
0x0000000002be9f2c: bl         #0x29f8cb0
0x0000000002be9f30: str        s0, [sp, #0x18]
0x0000000002be9f34: adrp       x22, #0x6168000
0x0000000002be9f38: add        x22, x22, #0x430
0x0000000002be9f3c: ldrb       w8, [x22]
0x0000000002be9f40: cmp        w8, #1
0x0000000002be9f44: b.ne       #0x2be9f60
0x0000000002be9f48: ldrb       w8, [x21, #0xa08]
0x0000000002be9f4c: cmp        w8, #1
0x0000000002be9f50: b.ne       #0x2be9f60
0x0000000002be9f54: ldr        s9, [x21, #0xa38]
0x0000000002be9f58: ldr        s8, [x21, #0xa3c]
0x0000000002be9f5c: b          #0x2be9f78
0x0000000002be9f60: add        x0, x21, #0xa48
0x0000000002be9f64: bl         #0x29f8840
0x0000000002be9f68: fmov       s9, s0
0x0000000002be9f6c: fmov       s8, s1
0x0000000002be9f70: ldrb       w8, [x22]
0x0000000002be9f74: tbz        w8, #0, #0x2be9f90
0x0000000002be9f78: ldrb       w8, [x21, #0xa08]
0x0000000002be9f7c: cmp        w8, #1
0x0000000002be9f80: b.ne       #0x2be9f90
0x0000000002be9f84: ldr        s0, [x21, #0xa40]
0x0000000002be9f88: ldr        s1, [x21, #0xa44]
0x0000000002be9f8c: b          #0x2be9f98
0x0000000002be9f90: add        x0, x21, #0xa48
0x0000000002be9f94: bl         #0x29f8a88
0x0000000002be9f98: fadd       s0, s9, s0
0x0000000002be9f9c: fadd       s1, s8, s1
0x0000000002be9fa0: fcmp       s0, s9
0x0000000002be9fa4: fcsel      s15, s0, s9, mi
0x0000000002be9fa8: fcmp       s1, s8
0x0000000002be9fac: fcsel      s12, s1, s8, mi
0x0000000002be9fb0: fcmp       s9, s0
0x0000000002be9fb4: fcsel      s13, s0, s9, mi
0x0000000002be9fb8: fcmp       s8, s1
0x0000000002be9fbc: fcsel      s14, s1, s8, mi
0x0000000002be9fc0: mov        x0, x21
0x0000000002be9fc4: bl         #0x2b7e7b0
0x0000000002be9fc8: ldr        x24, [x0]
0x0000000002be9fcc: ldr        s8, [x0, #8]
0x0000000002be9fd0: ldur       x23, [x0, #0xc]
0x0000000002be9fd4: add        x0, x21, #0xa48
0x0000000002be9fd8: bl         #0x29f94b8
0x0000000002be9fdc: stp        s0, s1, [sp, #8]
0x0000000002be9fe0: stp        s2, s3, [sp, #0x10]
0x0000000002be9fe4: ldr        s9, [x21, #0x118]
0x0000000002be9fe8: add        x0, x21, #0xa48
0x0000000002be9fec: bl         #0x29f9780
0x0000000002be9ff0: fmov       s10, s0
0x0000000002be9ff4: fcmp       s13, s15
0x0000000002be9ff8: cset       w8, gt
0x0000000002be9ffc: fcmp       s14, s12
0x0000000002bea000: cset       w9, gt
0x0000000002bea004: ands       w22, w8, w9
0x0000000002bea008: fmov       s11, wzr
0x0000000002bea00c: fcsel      s15, s15, s11, ne
0x0000000002bea010: ldr        x9, [x21, #0x7f0]
0x0000000002bea014: cbz        x9, #0x2bea028
0x0000000002bea018: mov        w8, #0
0x0000000002bea01c: ldr        q0, [x9]
0x0000000002bea020: stur       q0, [x29, #-0x90]
0x0000000002bea024: b          #0x2bea058
0x0000000002bea028: mov        x0, x21
0x0000000002bea02c: bl         #0x2b7fbf4
0x0000000002bea030: stp        s0, s1, [x29, #-0x90]
0x0000000002bea034: stp        s2, s3, [x29, #-0x88]
0x0000000002bea038: mov        x0, x21
0x0000000002bea03c: bl         #0x2b7e7b8
0x0000000002bea040: cbz        x0, #0x2bea190
0x0000000002bea044: ldr        x8, [x0]
0x0000000002bea048: ldr        x8, [x8, #0x300]
0x0000000002bea04c: blr        x8
0x0000000002bea050: fmov       s11, s0
0x0000000002bea054: mov        w8, #1
0x0000000002bea058: ldr        s0, [sp, #0x18]
0x0000000002bea05c: fmov       s4, #1.00000000
0x0000000002bea060: fsub       s0, s4, s0
0x0000000002bea064: fmul       s4, s9, s10
0x0000000002bea068: adrp       x9, #0x6169000
0x0000000002bea06c: add        x9, x9, #0x7f8
0x0000000002bea070: ldrb       w9, [x9]
0x0000000002bea074: cmp        w9, #1
0x0000000002bea078: b.ne       #0x2bea0f4
0x0000000002bea07c: str        x24, [sp, #0x30]
0x0000000002bea080: str        s8, [sp, #0x38]
0x0000000002bea084: stur       x23, [sp, #0x3c]
0x0000000002bea088: stp        s11, s1, [sp, #0x44]
0x0000000002bea08c: stp        s2, s3, [sp, #0x4c]
0x0000000002bea090: strb       w8, [sp, #0x54]
0x0000000002bea094: ldp        s2, s1, [sp, #0x1c]
0x0000000002bea098: stp        s2, s1, [sp, #0x58]
0x0000000002bea09c: ldp        s2, s1, [sp, #8]
0x0000000002bea0a0: stp        s2, s1, [sp, #0x60]
0x0000000002bea0a4: ldp        s2, s1, [sp, #0x10]
0x0000000002bea0a8: stp        s2, s1, [sp, #0x68]
0x0000000002bea0ac: stp        s15, s12, [sp, #0x70]
0x0000000002bea0b0: stp        s13, s14, [sp, #0x78]
0x0000000002bea0b4: strb       w22, [sp, #0x80]
0x0000000002bea0b8: strb       wzr, [sp, #0x84]
0x0000000002bea0bc: strb       wzr, [sp, #0x94]
0x0000000002bea0c0: ldp        s2, s1, [sp, #0x24]
0x0000000002bea0c4: stp        s2, s1, [sp, #0x98]
0x0000000002bea0c8: ldr        s1, [sp, #0x2c]
0x0000000002bea0cc: stp        s1, s0, [sp, #0xa0]
0x0000000002bea0d0: str        s4, [sp, #0xa8]
0x0000000002bea0d4: mov        x0, x21
0x0000000002bea0d8: bl         #0x2bea198
0x0000000002bea0dc: mov        x4, x0
0x0000000002bea0e0: sub        x2, x29, #0x90
0x0000000002bea0e4: add        x3, sp, #0x30
0x0000000002bea0e8: mov        x0, x20
0x0000000002bea0ec: mov        x1, x19
0x0000000002bea0f0: b          #0x2bea160
0x0000000002bea0f4: str        x24, [sp, #0x30]
0x0000000002bea0f8: str        s8, [sp, #0x38]
0x0000000002bea0fc: stur       x23, [sp, #0x3c]
0x0000000002bea100: stp        s11, s1, [sp, #0x44]
0x0000000002bea104: stp        s2, s3, [sp, #0x4c]
0x0000000002bea108: strb       w8, [sp, #0x54]
0x0000000002bea10c: ldp        s2, s1, [sp, #0x1c]
0x0000000002bea110: stp        s2, s1, [sp, #0x58]
0x0000000002bea114: ldp        s2, s1, [sp, #8]
0x0000000002bea118: stp        s2, s1, [sp, #0x60]
0x0000000002bea11c: ldp        s2, s1, [sp, #0x10]
0x0000000002bea120: stp        s2, s1, [sp, #0x68]
0x0000000002bea124: stp        s15, s12, [sp, #0x70]
0x0000000002bea128: stp        s13, s14, [sp, #0x78]
0x0000000002bea12c: strb       w22, [sp, #0x80]
0x0000000002bea130: strb       wzr, [sp, #0x84]
0x0000000002bea134: strb       wzr, [sp, #0x94]
0x0000000002bea138: ldp        s2, s1, [sp, #0x24]
0x0000000002bea13c: stp        s2, s1, [sp, #0x98]
0x0000000002bea140: ldr        s1, [sp, #0x2c]
0x0000000002bea144: stp        s1, s0, [sp, #0xa0]
0x0000000002bea148: str        s4, [sp, #0xa8]
0x0000000002bea14c: sub        x2, x29, #0x90
0x0000000002bea150: add        x3, sp, #0x30
0x0000000002bea154: mov        x0, x20
0x0000000002bea158: mov        x1, x19
0x0000000002bea15c: mov        w4, #0
0x0000000002bea160: bl         #0x2aed704
0x0000000002bea164: ldp        x29, x30, [sp, #0x140]
0x0000000002bea168: ldp        x20, x19, [sp, #0x130]
0x0000000002bea16c: ldp        x22, x21, [sp, #0x120]
0x0000000002bea170: ldp        x24, x23, [sp, #0x110]
0x0000000002bea174: ldp        x28, x27, [sp, #0x100]
0x0000000002bea178: ldp        d9, d8, [sp, #0xf0]
0x0000000002bea17c: ldp        d11, d10, [sp, #0xe0]
0x0000000002bea180: ldp        d13, d12, [sp, #0xd0]
0x0000000002bea184: ldp        d15, d14, [sp, #0xc0]
0x0000000002bea188: add        sp, sp, #0x150
0x0000000002bea18c: ret        
0x0000000002bea190: mov        w8, #0
0x0000000002bea194: b          #0x2bea024
