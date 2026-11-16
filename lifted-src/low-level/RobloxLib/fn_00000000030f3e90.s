; instruction-faithful ARM64 fallback for RobloxLib::function_30f3e90
0x00000000030f3e90: sub        sp, sp, #0x40
0x00000000030f3e94: stp        x22, x21, [sp, #0x10]
0x00000000030f3e98: stp        x20, x19, [sp, #0x20]
0x00000000030f3e9c: stp        x29, x30, [sp, #0x30]
0x00000000030f3ea0: add        x29, sp, #0x30
0x00000000030f3ea4: mov        x19, x0
0x00000000030f3ea8: ldr        x0, [x0, #0xb0]
0x00000000030f3eac: ldr        x8, [x0]
0x00000000030f3eb0: ldr        x8, [x8, #0x30]
0x00000000030f3eb4: blr        x8
0x00000000030f3eb8: ldp        x9, x8, [x19, #0xb0]
0x00000000030f3ebc: ldr        x1, [x8, #0x28]
0x00000000030f3ec0: str        x9, [sp, #8]
0x00000000030f3ec4: add        x0, x19, #0xc8
0x00000000030f3ec8: add        x2, sp, #8
0x00000000030f3ecc: bl         #0x30f4714
0x00000000030f3ed0: ldp        x9, x8, [x19, #0x20]
0x00000000030f3ed4: cmp        x8, x9
0x00000000030f3ed8: b.eq       #0x30f3f14
0x00000000030f3edc: mov        x20, #0
0x00000000030f3ee0: mov        w21, #0x144
0x00000000030f3ee4: mov        w22, #0x140
0x00000000030f3ee8: ldr        w8, [x19, #0x148]
0x00000000030f3eec: cmp        x20, x8
0x00000000030f3ef0: csel       x8, x22, x21, eq
0x00000000030f3ef4: ldr        w1, [x19, x8]
0x00000000030f3ef8: add        x0, x19, #0xc8
0x00000000030f3efc: bl         #0x316a888
0x00000000030f3f00: add        x20, x20, #1
0x00000000030f3f04: ldp        x9, x8, [x19, #0x20]
0x00000000030f3f08: sub        x8, x8, x9
0x00000000030f3f0c: cmp        x20, x8, asr #5
0x00000000030f3f10: b.lo       #0x30f3ee8
0x00000000030f3f14: mov        w0, #0
0x00000000030f3f18: ldp        x29, x30, [sp, #0x30]
0x00000000030f3f1c: ldp        x20, x19, [sp, #0x20]
0x00000000030f3f20: ldp        x22, x21, [sp, #0x10]
0x00000000030f3f24: add        sp, sp, #0x40
0x00000000030f3f28: ret        
0x00000000030f3f2c: stp        x22, x21, [sp, #-0x30]!
0x00000000030f3f30: stp        x20, x19, [sp, #0x10]
0x00000000030f3f34: stp        x29, x30, [sp, #0x20]
0x00000000030f3f38: add        x29, sp, #0x20
0x00000000030f3f3c: ldr        x8, [x0, #0x150]
0x00000000030f3f40: mov        w9, #0x68
0x00000000030f3f44: smaddl     x21, w1, w9, x8
0x00000000030f3f48: ldr        w8, [x21]
0x00000000030f3f4c: cmp        w8, #1
0x00000000030f3f50: b.eq       #0x30f3fdc
0x00000000030f3f54: cmp        w8, #2
0x00000000030f3f58: b.eq       #0x30f3fec
0x00000000030f3f5c: mov        x19, x1
0x00000000030f3f60: mov        x20, x0
0x00000000030f3f64: ldr        w8, [x0, #0x148]
0x00000000030f3f68: cmp        w8, w1
0x00000000030f3f6c: mov        w8, #0x144
0x00000000030f3f70: mov        w9, #0x140
0x00000000030f3f74: csel       x8, x9, x8, eq
0x00000000030f3f78: ldr        w1, [x0, x8]
0x00000000030f3f7c: add        x0, x0, #0xc8
0x00000000030f3f80: add        x2, x21, #8
0x00000000030f3f84: add        x3, x21, #0x38
0x00000000030f3f88: bl         #0x316b674
0x00000000030f3f8c: cmn        w0, #7
0x00000000030f3f90: b.eq       #0x30f3fe4
0x00000000030f3f94: cbnz       w0, #0x30f4000
0x00000000030f3f98: mov        w8, #1
0x00000000030f3f9c: str        w8, [x21]
0x00000000030f3fa0: ldr        x2, [x21, #0x28]
0x00000000030f3fa4: mov        x0, x20
0x00000000030f3fa8: mov        x1, x19
0x00000000030f3fac: bl         #0x30f2e0c
0x00000000030f3fb0: str        x0, [x21, #0x58]
0x00000000030f3fb4: ldr        x8, [x21, #0x28]
0x00000000030f3fb8: ldrsw      x9, [x21, #0x30]
0x00000000030f3fbc: add        x2, x8, x9
0x00000000030f3fc0: mov        x0, x20
0x00000000030f3fc4: mov        x1, x19
0x00000000030f3fc8: bl         #0x30f2e0c
0x00000000030f3fcc: mov        x8, x0
0x00000000030f3fd0: mov        w0, #0
0x00000000030f3fd4: str        x8, [x21, #0x60]
0x00000000030f3fd8: b          #0x30f3ff0
0x00000000030f3fdc: mov        w0, #0
0x00000000030f3fe0: b          #0x30f3ff0
0x00000000030f3fe4: mov        w8, #2
0x00000000030f3fe8: str        w8, [x21]
0x00000000030f3fec: mov        w0, #-0x7fffffff
0x00000000030f3ff0: ldp        x29, x30, [sp, #0x20]
0x00000000030f3ff4: ldp        x20, x19, [sp, #0x10]
0x00000000030f3ff8: ldp        x22, x21, [sp], #0x30
0x00000000030f3ffc: ret        
0x00000000030f4000: str        wzr, [x21]
0x00000000030f4004: mov        w0, #8
0x00000000030f4008: movk       w0, #0x8000, lsl #16
0x00000000030f400c: b          #0x30f3ff0
