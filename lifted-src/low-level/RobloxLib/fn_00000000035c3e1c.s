; instruction-faithful ARM64 fallback for RobloxLib::function_35c3e1c
0x00000000035c3e1c: sub        sp, sp, #0xc0
0x00000000035c3e20: stp        x24, x23, [sp, #0x80]
0x00000000035c3e24: stp        x22, x21, [sp, #0x90]
0x00000000035c3e28: stp        x20, x19, [sp, #0xa0]
0x00000000035c3e2c: stp        x29, x30, [sp, #0xb0]
0x00000000035c3e30: add        x29, sp, #0xb0
0x00000000035c3e34: mov        x20, x1
0x00000000035c3e38: mov        x19, x0
0x00000000035c3e3c: add        x0, x0, #0x60
0x00000000035c3e40: bl         #0x37837c0
0x00000000035c3e44: cbz        x0, #0x35c3f58
0x00000000035c3e48: mov        x23, x0
0x00000000035c3e4c: ldr        x8, [x19, #0x20]
0x00000000035c3e50: cbz        x8, #0x35c3e5c
0x00000000035c3e54: ldr        x8, [x19, #0x28]
0x00000000035c3e58: ldr        x8, [x8, #0x20]
0x00000000035c3e5c: add        x21, x8, x23
0x00000000035c3e60: ldr        x0, [x19]
0x00000000035c3e64: ldr        x8, [x0]
0x00000000035c3e68: ldr        x8, [x8, #0x10]
0x00000000035c3e6c: blr        x8
0x00000000035c3e70: mov        x22, x0
0x00000000035c3e74: ldr        x8, [x19, #0xa8]
0x00000000035c3e78: mov        x9, #0x7fffffffffffffff
0x00000000035c3e7c: cmp        x0, x9
0x00000000035c3e80: mov        x10, #-0x8000000000000000
0x00000000035c3e84: ccmp       x8, x10, #4, ne
0x00000000035c3e88: b.eq       #0x35c3ea8
0x00000000035c3e8c: sub        x11, x22, x8
0x00000000035c3e90: cmp        x22, x10
0x00000000035c3e94: ccmp       x8, x9, #4, ne
0x00000000035c3e98: mov        w8, #0x9681
0x00000000035c3e9c: movk       w8, #0x98, lsl #16
0x00000000035c3ea0: ccmp       x11, x8, #8, ne
0x00000000035c3ea4: b.lt       #0x35c3f5c
0x00000000035c3ea8: bl         #0x2e0c324
0x00000000035c3eac: tbnz       w0, #0, #0x35c3f50
0x00000000035c3eb0: adrp       x8, #0x5477000
0x00000000035c3eb4: add        x8, x8, #0xe5b
0x00000000035c3eb8: mov        w9, #0x2f1
0x00000000035c3ebc: stp        x8, x9, [sp, #0x48]
0x00000000035c3ec0: add        x10, sp, #0x47
0x00000000035c3ec4: str        x10, [sp, #0x58]
0x00000000035c3ec8: adrp       x10, #0x5477000
0x00000000035c3ecc: add        x10, x10, #0xf10
0x00000000035c3ed0: add        x11, sp, #0x48
0x00000000035c3ed4: stp        x10, x11, [x29, #-0x50]
0x00000000035c3ed8: mov        w11, w20
0x00000000035c3edc: sub        x12, x29, #0x50
0x00000000035c3ee0: stp        x11, x12, [x29, #-0x40]
0x00000000035c3ee4: ucvtf      d0, w23
0x00000000035c3ee8: adrp       x11, #0x4f87000
0x00000000035c3eec: ldr        d1, [x11, #0x980]
0x00000000035c3ef0: fdiv       d0, d0, d1
0x00000000035c3ef4: lsr        x11, x23, #0x20
0x00000000035c3ef8: fmov       d2, #0.50000000
0x00000000035c3efc: fadd       d0, d0, d2
0x00000000035c3f00: fcvtzs     x12, d0
0x00000000035c3f04: mov        w13, #0x3e8
0x00000000035c3f08: umaddl     x11, w11, w13, x12
0x00000000035c3f0c: ucvtf      d0, w21
0x00000000035c3f10: fdiv       d0, d0, d1
0x00000000035c3f14: lsr        x12, x21, #0x20
0x00000000035c3f18: fadd       d0, d0, d2
0x00000000035c3f1c: fcvtzs     x14, d0
0x00000000035c3f20: umaddl     x12, w12, w13, x14
0x00000000035c3f24: adrp       x13, #0x5477000
0x00000000035c3f28: add        x13, x13, #0xf30
0x00000000035c3f2c: stp        x10, x20, [sp, #0x10]
0x00000000035c3f30: adrp       x10, #0x5477000
0x00000000035c3f34: add        x10, x10, #0xf20
0x00000000035c3f38: stp        x8, x9, [sp]
0x00000000035c3f3c: stp        x13, x12, [sp, #0x30]
0x00000000035c3f40: adrp       x0, #0x4f8d000
0x00000000035c3f44: add        x0, x0, #0x2e8
0x00000000035c3f48: stp        x10, x11, [sp, #0x20]
0x00000000035c3f4c: bl         #0x37707cc
0x00000000035c3f50: str        x22, [x19, #0xa8]
0x00000000035c3f54: b          #0x35c3f5c
0x00000000035c3f58: mov        x21, #0
0x00000000035c3f5c: mov        x0, x21
0x00000000035c3f60: ldp        x29, x30, [sp, #0xb0]
0x00000000035c3f64: ldp        x20, x19, [sp, #0xa0]
0x00000000035c3f68: ldp        x22, x21, [sp, #0x90]
0x00000000035c3f6c: ldp        x24, x23, [sp, #0x80]
0x00000000035c3f70: add        sp, sp, #0xc0
0x00000000035c3f74: ret        
