; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3ed0
0x0000000003fa3ed0: sub        sp, sp, #0x90
0x0000000003fa3ed4: stp        d11, d10, [sp, #0x40]
0x0000000003fa3ed8: stp        d9, d8, [sp, #0x50]
0x0000000003fa3edc: stp        x22, x21, [sp, #0x60]
0x0000000003fa3ee0: stp        x20, x19, [sp, #0x70]
0x0000000003fa3ee4: stp        x29, x30, [sp, #0x80]
0x0000000003fa3ee8: add        x29, sp, #0x80
0x0000000003fa3eec: mov        x19, x8
0x0000000003fa3ef0: ldr        x21, [x0, #0x60]
0x0000000003fa3ef4: cbz        x21, #0x3fa3f1c
0x0000000003fa3ef8: mov        x20, x0
0x0000000003fa3efc: ldr        x22, [x21, #0x18]
0x0000000003fa3f00: bl         #0x3ea08ac
0x0000000003fa3f04: ldrh       w8, [x22, #0x1b8]
0x0000000003fa3f08: ldrh       w9, [x0, #0x1b8]
0x0000000003fa3f0c: sub        w8, w8, w9
0x0000000003fa3f10: ldrh       w9, [x0, #0x1ba]
0x0000000003fa3f14: cmp        w8, w9
0x0000000003fa3f18: b.ls       #0x3fa3f30
0x0000000003fa3f1c: adrp       x8, #0x4baa000
0x0000000003fa3f20: ldr        q0, [x8, #0x260]
0x0000000003fa3f24: stp        q0, q0, [x19]
0x0000000003fa3f28: str        q0, [x19, #0x20]
0x0000000003fa3f2c: b          #0x3fa40a8
0x0000000003fa3f30: ldr        x0, [x21, #0x168]
0x0000000003fa3f34: add        x8, sp, #0x28
0x0000000003fa3f38: bl         #0x2d20ff0
0x0000000003fa3f3c: ldur       x8, [sp, #0x34]
0x0000000003fa3f40: str        x8, [sp, #0x18]
0x0000000003fa3f44: ldr        w8, [sp, #0x3c]
0x0000000003fa3f48: str        w8, [sp, #0x20]
0x0000000003fa3f4c: ldr        w1, [x20, #0x98]
0x0000000003fa3f50: add        x0, sp, #0x18
0x0000000003fa3f54: bl         #0x46b91a0
0x0000000003fa3f58: fabs       s2, s0
0x0000000003fa3f5c: fabs       s0, s1
0x0000000003fa3f60: stp        s2, s0, [sp, #8]
0x0000000003fa3f64: str        wzr, [sp, #0x10]
0x0000000003fa3f68: ldr        w8, [x20, #0xa0]
0x0000000003fa3f6c: cmp        w8, #1
0x0000000003fa3f70: b.eq       #0x3fa3f84
0x0000000003fa3f74: cbnz       w8, #0x3fa3f88
0x0000000003fa3f78: fneg       s1, s2
0x0000000003fa3f7c: str        s1, [sp, #8]
0x0000000003fa3f80: b          #0x3fa3f88
0x0000000003fa3f84: str        wzr, [sp, #8]
0x0000000003fa3f88: ldr        w8, [x20, #0xa4]
0x0000000003fa3f8c: cmp        w8, #1
0x0000000003fa3f90: b.eq       #0x3fa3fa4
0x0000000003fa3f94: cmp        w8, #2
0x0000000003fa3f98: b.ne       #0x3fa3fac
0x0000000003fa3f9c: fneg       s0, s0
0x0000000003fa3fa0: b          #0x3fa3fa8
0x0000000003fa3fa4: fmov       s0, wzr
0x0000000003fa3fa8: str        s0, [sp, #0xc]
0x0000000003fa3fac: ldr        w8, [x20, #0x9c]
0x0000000003fa3fb0: cmp        w8, #2
0x0000000003fa3fb4: b.eq       #0x3fa4014
0x0000000003fa3fb8: cmp        w8, #1
0x0000000003fa3fbc: b.ne       #0x3fa4018
0x0000000003fa3fc0: add        x8, sp, #8
0x0000000003fa3fc4: orr        x8, x8, #4
0x0000000003fa3fc8: add        x9, sp, #8
0x0000000003fa3fcc: mov        w10, #1
0x0000000003fa3fd0: fmov       s0, wzr
0x0000000003fa3fd4: fmov       s1, #-1.00000000
0x0000000003fa3fd8: fmov       s2, #1.00000000
0x0000000003fa3fdc: mov        x11, x10
0x0000000003fa3fe0: ldr        s3, [x9]
0x0000000003fa3fe4: fcmp       s3, #0.0
0x0000000003fa3fe8: fcsel      s4, s1, s0, mi
0x0000000003fa3fec: fcsel      s4, s2, s4, gt
0x0000000003fa3ff0: fabs       s3, s3
0x0000000003fa3ff4: fadd       s3, s3, s1
0x0000000003fa3ff8: fmaxnm     s3, s3, s0
0x0000000003fa3ffc: fmul       s3, s4, s3
0x0000000003fa4000: str        s3, [x9]
0x0000000003fa4004: mov        x9, x8
0x0000000003fa4008: mov        w10, #0
0x0000000003fa400c: tbnz       w11, #0, #0x3fa3fdc
0x0000000003fa4010: b          #0x3fa4018
0x0000000003fa4014: str        xzr, [sp, #8]
0x0000000003fa4018: ldr        w1, [x20, #0x98]
0x0000000003fa401c: add        x0, sp, #8
0x0000000003fa4020: bl         #0x46b9100
0x0000000003fa4024: fmov       s8, s0
0x0000000003fa4028: fmov       s9, s1
0x0000000003fa402c: fmov       s10, s2
0x0000000003fa4030: ldr        w1, [x20, #0x98]
0x0000000003fa4034: add        x0, sp, #0x28
0x0000000003fa4038: bl         #0x46ae9ec
0x0000000003fa403c: fadd       s8, s8, s0
0x0000000003fa4040: fadd       s9, s9, s1
0x0000000003fa4044: fadd       s10, s10, s2
0x0000000003fa4048: ldr        x8, [x20]
0x0000000003fa404c: ldr        x8, [x8, #0x278]
0x0000000003fa4050: mov        x0, x20
0x0000000003fa4054: blr        x8
0x0000000003fa4058: mov        x8, x0
0x0000000003fa405c: ldr        w0, [x20, #0x98]
0x0000000003fa4060: cmp        w8, #1
0x0000000003fa4064: b.eq       #0x3fa408c
0x0000000003fa4068: add        w8, w0, #3
0x0000000003fa406c: mov        w9, #0xaaab
0x0000000003fa4070: movk       w9, #0x2aaa, lsl #16
0x0000000003fa4074: smull      x9, w8, w9
0x0000000003fa4078: lsr        x10, x9, #0x3f
0x0000000003fa407c: lsr        x9, x9, #0x20
0x0000000003fa4080: add        w9, w9, w10
0x0000000003fa4084: mov        w10, #6
0x0000000003fa4088: msub       w0, w9, w10, w8
0x0000000003fa408c: bl         #0x46b9294
0x0000000003fa4090: ldp        q0, q1, [x0]
0x0000000003fa4094: stp        q0, q1, [x19]
0x0000000003fa4098: ldr        w8, [x0, #0x20]
0x0000000003fa409c: str        w8, [x19, #0x20]
0x0000000003fa40a0: stp        s8, s9, [x19, #0x24]
0x0000000003fa40a4: str        s10, [x19, #0x2c]
0x0000000003fa40a8: ldp        x29, x30, [sp, #0x80]
0x0000000003fa40ac: ldp        x20, x19, [sp, #0x70]
0x0000000003fa40b0: ldp        x22, x21, [sp, #0x60]
0x0000000003fa40b4: ldp        d9, d8, [sp, #0x50]
0x0000000003fa40b8: ldp        d11, d10, [sp, #0x40]
0x0000000003fa40bc: add        sp, sp, #0x90
0x0000000003fa40c0: ret        
