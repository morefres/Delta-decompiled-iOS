; instruction-faithful ARM64 fallback for RobloxLib::function_20c5e34
0x00000000020c5e34: sub        sp, sp, #0x70
0x00000000020c5e38: stp        x22, x21, [sp, #0x40]
0x00000000020c5e3c: stp        x20, x19, [sp, #0x50]
0x00000000020c5e40: stp        x29, x30, [sp, #0x60]
0x00000000020c5e44: add        x29, sp, #0x60
0x00000000020c5e48: adrp       x9, #0x5ba4000
0x00000000020c5e4c: ldr        x9, [x9, #0x338]
0x00000000020c5e50: ldr        x9, [x9]
0x00000000020c5e54: stur       x9, [x29, #-0x28]
0x00000000020c5e58: str        wzr, [sp, #0x30]
0x00000000020c5e5c: str        xzr, [sp, #0x28]
0x00000000020c5e60: cbz        x1, #0x20c5f0c
0x00000000020c5e64: mov        x19, x2
0x00000000020c5e68: mov        x8, x0
0x00000000020c5e6c: mov        w9, #0
0x00000000020c5e70: mov        w11, #0
0x00000000020c5e74: neg        x10, x1
0x00000000020c5e78: add        x12, sp, #0x28
0x00000000020c5e7c: mov        w13, #0xa
0x00000000020c5e80: ldrb       w14, [x8]
0x00000000020c5e84: sub        w15, w14, #0x30
0x00000000020c5e88: cmp        w15, #9
0x00000000020c5e8c: b.hi       #0x20c5eb0
0x00000000020c5e90: cmp        w11, #1
0x00000000020c5e94: b.gt       #0x20c5f0c
0x00000000020c5e98: ldr        w15, [x12, w9, sxtw #2]
0x00000000020c5e9c: madd       w14, w15, w13, w14
0x00000000020c5ea0: sub        w14, w14, #0x30
0x00000000020c5ea4: str        w14, [x12, w9, sxtw #2]
0x00000000020c5ea8: add        w11, w11, #1
0x00000000020c5eac: b          #0x20c5ee0
0x00000000020c5eb0: cmp        w14, #0x3a
0x00000000020c5eb4: b.ne       #0x20c5f3c
0x00000000020c5eb8: cbz        w11, #0x20c5f0c
0x00000000020c5ebc: mov        w0, #0
0x00000000020c5ec0: cmp        w9, #0
0x00000000020c5ec4: ccmp       w11, #2, #4, gt
0x00000000020c5ec8: cset       w11, ne
0x00000000020c5ecc: cmp        w9, #1
0x00000000020c5ed0: b.gt       #0x20c5f10
0x00000000020c5ed4: tbnz       w11, #0, #0x20c5f10
0x00000000020c5ed8: mov        w11, #0
0x00000000020c5edc: add        w9, w9, #1
0x00000000020c5ee0: add        x8, x8, #1
0x00000000020c5ee4: adds       x10, x10, #1
0x00000000020c5ee8: b.lo       #0x20c5e80
0x00000000020c5eec: mov        w0, #0
0x00000000020c5ef0: cmp        w11, #2
0x00000000020c5ef4: b.ne       #0x20c5f10
0x00000000020c5ef8: cbz        w9, #0x20c5f10
0x00000000020c5efc: ldr        w8, [sp, #0x28]
0x00000000020c5f00: ldur       d0, [sp, #0x2c]
0x00000000020c5f04: str        q0, [sp]
0x00000000020c5f08: b          #0x20c5fe4
0x00000000020c5f0c: mov        w0, #0
0x00000000020c5f10: ldur       x8, [x29, #-0x28]
0x00000000020c5f14: adrp       x9, #0x5ba4000
0x00000000020c5f18: ldr        x9, [x9, #0x338]
0x00000000020c5f1c: ldr        x9, [x9]
0x00000000020c5f20: cmp        x9, x8
0x00000000020c5f24: b.ne       #0x20c605c
0x00000000020c5f28: ldp        x29, x30, [sp, #0x60]
0x00000000020c5f2c: ldp        x20, x19, [sp, #0x50]
0x00000000020c5f30: ldp        x22, x21, [sp, #0x40]
0x00000000020c5f34: add        sp, sp, #0x70
0x00000000020c5f38: ret        
0x00000000020c5f3c: mov        w0, #0
0x00000000020c5f40: cmp        w11, #2
0x00000000020c5f44: b.ne       #0x20c5f10
0x00000000020c5f48: cbz        w9, #0x20c5f10
0x00000000020c5f4c: ldr        w21, [sp, #0x28]
0x00000000020c5f50: ldur       d0, [sp, #0x2c]
0x00000000020c5f54: str        q0, [sp]
0x00000000020c5f58: cmp        w14, #0x20
0x00000000020c5f5c: cinc       x1, x8, eq
0x00000000020c5f60: cinc       x8, x10, eq
0x00000000020c5f64: neg        x2, x8
0x00000000020c5f68: add        x0, sp, #0x10
0x00000000020c5f6c: bl         #0x207c60
0x00000000020c5f70: adrp       x0, #0x5e2b000
0x00000000020c5f74: add        x0, x0, #0x388
0x00000000020c5f78: add        x1, sp, #0x10
0x00000000020c5f7c: bl         #0x20cb6f4
0x00000000020c5f80: mov        x20, x0
0x00000000020c5f84: ldrsb      w8, [sp, #0x27]
0x00000000020c5f88: tbz        w8, #0x1f, #0x20c5f94
0x00000000020c5f8c: ldr        x0, [sp, #0x10]
0x00000000020c5f90: bl         #0x47e93a8
0x00000000020c5f94: mov        w0, #0
0x00000000020c5f98: adrp       x8, #0x5e2b000
0x00000000020c5f9c: add        x8, x8, #0x478
0x00000000020c5fa0: cmp        x20, x8
0x00000000020c5fa4: b.eq       #0x20c5f10
0x00000000020c5fa8: sub        w8, w21, #0xd
0x00000000020c5fac: cmn        w8, #0xc
0x00000000020c5fb0: b.lo       #0x20c5f10
0x00000000020c5fb4: subs       w8, w21, #0xc
0x00000000020c5fb8: csel       w8, w21, w8, lo
0x00000000020c5fbc: ldr        w9, [x20, #0x10]
0x00000000020c5fc0: add        w8, w9, w8
0x00000000020c5fc4: mov        w9, #0xaaab
0x00000000020c5fc8: movk       w9, #0x2aaa, lsl #16
0x00000000020c5fcc: smull      x9, w8, w9
0x00000000020c5fd0: lsr        x10, x9, #0x3f
0x00000000020c5fd4: lsr        x9, x9, #0x22
0x00000000020c5fd8: add        w9, w9, w10
0x00000000020c5fdc: mov        w10, #0x18
0x00000000020c5fe0: msub       w8, w9, w10, w8
0x00000000020c5fe4: mov        w0, #0
0x00000000020c5fe8: cmp        w8, #0x18
0x00000000020c5fec: b.gt       #0x20c5f10
0x00000000020c5ff0: ldr        q0, [sp]
0x00000000020c5ff4: fmov       w9, s0
0x00000000020c5ff8: cmp        w9, #0x3b
0x00000000020c5ffc: b.gt       #0x20c5f10
0x00000000020c6000: mov        w10, v0.s[1]
0x00000000020c6004: cmp        w10, #0x3c
0x00000000020c6008: b.gt       #0x20c5f10
0x00000000020c600c: cmp        w8, #0x18
0x00000000020c6010: b.ne       #0x20c602c
0x00000000020c6014: mov        w0, #0
0x00000000020c6018: cmp        w9, #0
0x00000000020c601c: b.gt       #0x20c5f10
0x00000000020c6020: cmp        w10, #0
0x00000000020c6024: b.le       #0x20c6048
0x00000000020c6028: b          #0x20c5f10
0x00000000020c602c: cmp        w10, #0x3c
0x00000000020c6030: b.ne       #0x20c6048
0x00000000020c6034: mov        w0, #0
0x00000000020c6038: cmp        w8, #0x17
0x00000000020c603c: b.ne       #0x20c5f10
0x00000000020c6040: cmp        w9, #0x3b
0x00000000020c6044: b.ne       #0x20c5f10
0x00000000020c6048: str        w8, [x19, #0xc]
0x00000000020c604c: ldr        q0, [sp]
0x00000000020c6050: str        d0, [x19, #0x10]
0x00000000020c6054: mov        w0, #1
0x00000000020c6058: b          #0x20c5f10
0x00000000020c605c: bl         #0x4b98620
0x00000000020c6060: mov        x19, x0
0x00000000020c6064: ldrsb      w8, [sp, #0x27]
0x00000000020c6068: tbz        w8, #0x1f, #0x20c607c
0x00000000020c606c: ldr        x0, [sp, #0x10]
0x00000000020c6070: bl         #0x47e93a8
0x00000000020c6074: b          #0x20c607c
0x00000000020c6078: mov        x19, x0
0x00000000020c607c: mov        x0, x19
0x00000000020c6080: bl         #0x4b97984
