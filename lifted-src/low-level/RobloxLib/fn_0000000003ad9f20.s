; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9f20
0x0000000003ad9f20: stp        x26, x25, [sp, #-0x50]!
0x0000000003ad9f24: stp        x24, x23, [sp, #0x10]
0x0000000003ad9f28: stp        x22, x21, [sp, #0x20]
0x0000000003ad9f2c: stp        x20, x19, [sp, #0x30]
0x0000000003ad9f30: stp        x29, x30, [sp, #0x40]
0x0000000003ad9f34: add        x29, sp, #0x40
0x0000000003ad9f38: mov        w9, #0x40c0
0x0000000003ad9f3c: adrp       x16, #0x5ba4000
0x0000000003ad9f40: ldr        x16, [x16, #0x328]
0x0000000003ad9f44: blr        x16
0x0000000003ad9f48: sub        sp, sp, #4, lsl #12
0x0000000003ad9f4c: sub        sp, sp, #0xc0
0x0000000003ad9f50: mov        x20, x3
0x0000000003ad9f54: mov        x21, x2
0x0000000003ad9f58: mov        x19, x1
0x0000000003ad9f5c: sub        x22, x29, #0xb0
0x0000000003ad9f60: add        x23, sp, #0x20
0x0000000003ad9f64: adrp       x8, #0x5ba4000
0x0000000003ad9f68: ldr        x8, [x8, #0x338]
0x0000000003ad9f6c: ldr        x8, [x8]
0x0000000003ad9f70: stur       x8, [x29, #-0x48]
0x0000000003ad9f74: ldr        x24, [x0]
0x0000000003ad9f78: neg        w8, w24, lsr #2
0x0000000003ad9f7c: and        x8, x8, #3
0x0000000003ad9f80: tst        x24, #3
0x0000000003ad9f84: mov        w9, #3
0x0000000003ad9f88: csel       x25, x8, x9, eq
0x0000000003ad9f8c: cbz        x25, #0x3ada0d0
0x0000000003ad9f90: ldur       q0, [x0, #8]
0x0000000003ad9f94: str        q0, [x23, #0x4030]
0x0000000003ad9f98: ldur       q0, [x0, #0x18]
0x0000000003ad9f9c: str        q0, [x23, #0x4040]
0x0000000003ad9fa0: ldr        x8, [x0, #0x28]
0x0000000003ad9fa4: str        x8, [x23, #0x4050]
0x0000000003ad9fa8: str        x24, [sp, #0x20]
0x0000000003ad9fac: stp        x25, x24, [sp, #0x30]
0x0000000003ad9fb0: ldur       q0, [x0, #8]
0x0000000003ad9fb4: ldur       q1, [x0, #0x18]
0x0000000003ad9fb8: stp        q0, q1, [sp, #0x40]
0x0000000003ad9fbc: ldr        x8, [x0, #0x28]
0x0000000003ad9fc0: str        x8, [sp, #0x60]
0x0000000003ad9fc4: adrp       x8, #0x4c18000
0x0000000003ad9fc8: ldr        q0, [x8, #0xfa0]
0x0000000003ad9fcc: str        q0, [sp]
0x0000000003ad9fd0: str        q0, [sp, #0x70]
0x0000000003ad9fd4: str        x24, [x22, #0x40]
0x0000000003ad9fd8: sub        x0, x29, #0x78
0x0000000003ad9fdc: add        x1, sp, #0x1f
0x0000000003ad9fe0: add        x2, sp, #0x20
0x0000000003ad9fe4: bl         #0x3ada210
0x0000000003ad9fe8: ldr        s1, [x21]
0x0000000003ad9fec: fcmp       s0, s1
0x0000000003ad9ff0: b.le       #0x3ada030
0x0000000003ad9ff4: ldr        s2, [x19]
0x0000000003ad9ff8: fdiv       s1, s1, s0
0x0000000003ad9ffc: fmul       s1, s1, s1
0x0000000003ada000: fmul       s1, s1, s2
0x0000000003ada004: str        s1, [x19]
0x0000000003ada008: fmov       s1, #1.00000000
0x0000000003ada00c: fdiv       s1, s1, s0
0x0000000003ada010: mov        w8, #0x7f7fffff
0x0000000003ada014: fmov       s2, w8
0x0000000003ada018: fcmp       s1, s2
0x0000000003ada01c: b.le       #0x3ada03c
0x0000000003ada020: str        w8, [x20]
0x0000000003ada024: mov        w8, #0x200000
0x0000000003ada028: str        w8, [x21]
0x0000000003ada02c: b          #0x3ada070
0x0000000003ada030: fcmp       s0, s0
0x0000000003ada034: b.vc       #0x3ada068
0x0000000003ada038: b          #0x3ada050
0x0000000003ada03c: fmov       s2, w8
0x0000000003ada040: fcmp       s0, s2
0x0000000003ada044: b.le       #0x3ada05c
0x0000000003ada048: mov        w8, #0x3f800000
0x0000000003ada04c: str        w8, [x20]
0x0000000003ada050: str        s0, [x21]
0x0000000003ada054: fmov       s1, s0
0x0000000003ada058: b          #0x3ada068
0x0000000003ada05c: str        s0, [x21]
0x0000000003ada060: str        s1, [x20]
0x0000000003ada064: ldr        s1, [x21]
0x0000000003ada068: fcmp       s1, #0.0
0x0000000003ada06c: b.le       #0x3ada0c8
0x0000000003ada070: ldr        s0, [x20]
0x0000000003ada074: str        x24, [sp, #0x28]
0x0000000003ada078: stp        x25, x24, [sp, #0x38]
0x0000000003ada07c: ldr        q1, [x23, #0x4030]
0x0000000003ada080: stur       q1, [sp, #0x48]
0x0000000003ada084: ldr        q1, [x23, #0x4040]
0x0000000003ada088: stur       q1, [sp, #0x58]
0x0000000003ada08c: ldr        x8, [x23, #0x4050]
0x0000000003ada090: str        x8, [sp, #0x68]
0x0000000003ada094: ldr        q1, [sp]
0x0000000003ada098: stur       q1, [sp, #0x78]
0x0000000003ada09c: str        x25, [sp, #0x90]
0x0000000003ada0a0: str        s0, [sp, #0x98]
0x0000000003ada0a4: str        x24, [x22, #0x48]
0x0000000003ada0a8: str        s0, [x22, #0x58]
0x0000000003ada0ac: sub        x0, x29, #0x78
0x0000000003ada0b0: add        x1, sp, #0x1f
0x0000000003ada0b4: add        x2, sp, #0x20
0x0000000003ada0b8: bl         #0x3ada38c
0x0000000003ada0bc: ldr        s1, [x19]
0x0000000003ada0c0: fadd       s0, s0, s1
0x0000000003ada0c4: str        s0, [x19]
0x0000000003ada0c8: cmp        x25, #3
0x0000000003ada0cc: b.eq       #0x3ada1d0
0x0000000003ada0d0: eor        x8, x25, #3
0x0000000003ada0d4: str        xzr, [x23, #0x4020]
0x0000000003ada0d8: add        x9, x24, x25, lsl #2
0x0000000003ada0dc: stp        x9, x8, [sp, #0x20]
0x0000000003ada0e0: str        x23, [x23, #0x4030]
0x0000000003ada0e4: str        x9, [x22, #0x40]
0x0000000003ada0e8: str        x8, [x22, #0x50]
0x0000000003ada0ec: sub        x0, x29, #0x78
0x0000000003ada0f0: add        x1, sp, #0x1f
0x0000000003ada0f4: sub        x2, x29, #0xb0
0x0000000003ada0f8: bl         #0x3ada4a8
0x0000000003ada0fc: ldr        s1, [x21]
0x0000000003ada100: fcmp       s0, s1
0x0000000003ada104: b.le       #0x3ada144
0x0000000003ada108: ldr        s2, [x19]
0x0000000003ada10c: fdiv       s1, s1, s0
0x0000000003ada110: fmul       s1, s1, s1
0x0000000003ada114: fmul       s1, s1, s2
0x0000000003ada118: str        s1, [x19]
0x0000000003ada11c: fmov       s1, #1.00000000
0x0000000003ada120: fdiv       s1, s1, s0
0x0000000003ada124: mov        w8, #0x7f7fffff
0x0000000003ada128: fmov       s2, w8
0x0000000003ada12c: fcmp       s1, s2
0x0000000003ada130: b.le       #0x3ada150
0x0000000003ada134: str        w8, [x20]
0x0000000003ada138: mov        w8, #0x200000
0x0000000003ada13c: str        w8, [x21]
0x0000000003ada140: b          #0x3ada184
0x0000000003ada144: fcmp       s0, s0
0x0000000003ada148: b.vc       #0x3ada17c
0x0000000003ada14c: b          #0x3ada164
0x0000000003ada150: fmov       s2, w8
0x0000000003ada154: fcmp       s0, s2
0x0000000003ada158: b.le       #0x3ada170
0x0000000003ada15c: mov        w8, #0x3f800000
0x0000000003ada160: str        w8, [x20]
0x0000000003ada164: str        s0, [x21]
0x0000000003ada168: fmov       s1, s0
0x0000000003ada16c: b          #0x3ada17c
0x0000000003ada170: str        s0, [x21]
0x0000000003ada174: str        s1, [x20]
0x0000000003ada178: ldr        s1, [x21]
0x0000000003ada17c: fcmp       s1, #0.0
0x0000000003ada180: b.le       #0x3ada1d0
0x0000000003ada184: ldr        x8, [sp, #0x28]
0x0000000003ada188: ldr        s0, [x20]
0x0000000003ada18c: str        x23, [x23, #0x4038]
0x0000000003ada190: str        x8, [x23, #0x4040]
0x0000000003ada194: str        s0, [x22, #0x1c]
0x0000000003ada198: cbz        x8, #0x3ada1c0
0x0000000003ada19c: ldr        x9, [sp, #0x20]
0x0000000003ada1a0: str        x9, [x22, #0x48]
0x0000000003ada1a4: str        x8, [x22, #0x58]
0x0000000003ada1a8: str        s0, [x22, #0x60]
0x0000000003ada1ac: sub        x0, x29, #0x78
0x0000000003ada1b0: add        x1, sp, #0x1f
0x0000000003ada1b4: sub        x2, x29, #0xb0
0x0000000003ada1b8: bl         #0x3ada628
0x0000000003ada1bc: b          #0x3ada1c4
0x0000000003ada1c0: fmov       s0, wzr
0x0000000003ada1c4: ldr        s1, [x19]
0x0000000003ada1c8: fadd       s0, s0, s1
0x0000000003ada1cc: str        s0, [x19]
0x0000000003ada1d0: ldur       x8, [x29, #-0x48]
0x0000000003ada1d4: adrp       x9, #0x5ba4000
0x0000000003ada1d8: ldr        x9, [x9, #0x338]
0x0000000003ada1dc: ldr        x9, [x9]
0x0000000003ada1e0: cmp        x9, x8
0x0000000003ada1e4: b.ne       #0x3ada208
0x0000000003ada1e8: add        sp, sp, #4, lsl #12
0x0000000003ada1ec: add        sp, sp, #0xc0
0x0000000003ada1f0: ldp        x29, x30, [sp, #0x40]
0x0000000003ada1f4: ldp        x20, x19, [sp, #0x30]
0x0000000003ada1f8: ldp        x22, x21, [sp, #0x20]
0x0000000003ada1fc: ldp        x24, x23, [sp, #0x10]
0x0000000003ada200: ldp        x26, x25, [sp], #0x50
0x0000000003ada204: ret        
0x0000000003ada208: bl         #0x4b98620
0x0000000003ada20c: bl         #0x4b97984
