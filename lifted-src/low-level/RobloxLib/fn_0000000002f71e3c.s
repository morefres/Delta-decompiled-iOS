; instruction-faithful ARM64 fallback for RobloxLib::function_2f71e3c
0x0000000002f71e3c: stp        x28, x27, [sp, #-0x50]!
0x0000000002f71e40: stp        x24, x23, [sp, #0x10]
0x0000000002f71e44: stp        x22, x21, [sp, #0x20]
0x0000000002f71e48: stp        x20, x19, [sp, #0x30]
0x0000000002f71e4c: stp        x29, x30, [sp, #0x40]
0x0000000002f71e50: add        x29, sp, #0x40
0x0000000002f71e54: sub        sp, sp, #0x220
0x0000000002f71e58: adrp       x8, #0x5ba4000
0x0000000002f71e5c: ldr        x8, [x8, #0x338]
0x0000000002f71e60: ldr        x8, [x8]
0x0000000002f71e64: stur       x8, [x29, #-0x48]
0x0000000002f71e68: ldr        x8, [x0, #0x48]
0x0000000002f71e6c: ldr        x9, [x1, #0x48]
0x0000000002f71e70: cmp        x8, x9
0x0000000002f71e74: b.ne       #0x2f71fdc
0x0000000002f71e78: mov        x8, x0
0x0000000002f71e7c: ldr        x10, [x8, #0x50]!
0x0000000002f71e80: ldr        x9, [x8, #0x10]
0x0000000002f71e84: sub        x11, x9, x10
0x0000000002f71e88: add        x9, x1, #0x50
0x0000000002f71e8c: cmp        x11, #0x40
0x0000000002f71e90: b.hi       #0x2f71e9c
0x0000000002f71e94: ldr        x11, [x9]
0x0000000002f71e98: b          #0x2f71eb0
0x0000000002f71e9c: ldr        x12, [x1, #0x60]
0x0000000002f71ea0: ldr        x11, [x1, #0x50]
0x0000000002f71ea4: sub        x12, x12, x11
0x0000000002f71ea8: cmp        x12, #0x40
0x0000000002f71eac: b.hi       #0x2f71f88
0x0000000002f71eb0: ldr        x12, [x0, #0x58]
0x0000000002f71eb4: sub        x10, x12, x10
0x0000000002f71eb8: ldr        x12, [x1, #0x58]
0x0000000002f71ebc: sub        x11, x12, x11
0x0000000002f71ec0: cmp        x10, x11
0x0000000002f71ec4: csel       x10, x0, x1, hi
0x0000000002f71ec8: csel       x20, x8, x9, hi
0x0000000002f71ecc: csel       x22, x1, x0, hi
0x0000000002f71ed0: csel       x19, x9, x8, hi
0x0000000002f71ed4: ldr        x8, [x20, #8]
0x0000000002f71ed8: ldr        x9, [x10, #0x50]
0x0000000002f71edc: sub        x21, x8, x9
0x0000000002f71ee0: asr        x1, x21, #3
0x0000000002f71ee4: ldr        x23, [x19, #8]
0x0000000002f71ee8: ldr        x24, [x22, #0x50]
0x0000000002f71eec: mov        x0, x19
0x0000000002f71ef0: bl         #0xb6fd78
0x0000000002f71ef4: ldr        x9, [x19, #8]
0x0000000002f71ef8: ldr        x8, [x22, #0x50]
0x0000000002f71efc: cmp        x9, x8
0x0000000002f71f00: b.eq       #0x2f71f34
0x0000000002f71f04: mov        x22, #0
0x0000000002f71f08: ldr        x9, [x20]
0x0000000002f71f0c: ldr        x10, [x9, x22, lsl #3]
0x0000000002f71f10: ldr        x11, [x8, x22, lsl #3]
0x0000000002f71f14: str        x11, [x9, x22, lsl #3]
0x0000000002f71f18: str        x10, [x8, x22, lsl #3]
0x0000000002f71f1c: add        x22, x22, #1
0x0000000002f71f20: ldp        x8, x9, [x19]
0x0000000002f71f24: sub        x9, x9, x8
0x0000000002f71f28: cmp        x22, x9, asr #3
0x0000000002f71f2c: b.lo       #0x2f71f08
0x0000000002f71f30: b          #0x2f71f38
0x0000000002f71f34: mov        x22, #0
0x0000000002f71f38: sub        x23, x23, x24
0x0000000002f71f3c: ldp        x8, x9, [x20]
0x0000000002f71f40: sub        x10, x9, x8
0x0000000002f71f44: cmp        x22, x10, asr #3
0x0000000002f71f48: b.hs       #0x2f71f74
0x0000000002f71f4c: lsl        x24, x22, #3
0x0000000002f71f50: add        x1, x8, x24
0x0000000002f71f54: mov        x0, x19
0x0000000002f71f58: bl         #0x2f72008
0x0000000002f71f5c: add        x22, x22, #1
0x0000000002f71f60: ldp        x8, x9, [x20]
0x0000000002f71f64: sub        x10, x9, x8
0x0000000002f71f68: add        x24, x24, #8
0x0000000002f71f6c: cmp        x22, x10, asr #3
0x0000000002f71f70: b.lo       #0x2f71f50
0x0000000002f71f74: subs       x8, x23, x21
0x0000000002f71f78: b.eq       #0x2f71fa8
0x0000000002f71f7c: add        x8, x9, x8
0x0000000002f71f80: str        x8, [x20, #8]
0x0000000002f71f84: b          #0x2f71fa8
0x0000000002f71f88: ldr        x10, [x8, #0x10]
0x0000000002f71f8c: ldr        q0, [x8]
0x0000000002f71f90: ldr        x11, [x9, #0x10]
0x0000000002f71f94: ldr        q1, [x9]
0x0000000002f71f98: str        q1, [x8]
0x0000000002f71f9c: str        x11, [x8, #0x10]
0x0000000002f71fa0: str        q0, [x9]
0x0000000002f71fa4: str        x10, [x9, #0x10]
0x0000000002f71fa8: ldur       x8, [x29, #-0x48]
0x0000000002f71fac: adrp       x9, #0x5ba4000
0x0000000002f71fb0: ldr        x9, [x9, #0x338]
0x0000000002f71fb4: ldr        x9, [x9]
0x0000000002f71fb8: cmp        x9, x8
0x0000000002f71fbc: b.ne       #0x2f72004
0x0000000002f71fc0: add        sp, sp, #0x220
0x0000000002f71fc4: ldp        x29, x30, [sp, #0x40]
0x0000000002f71fc8: ldp        x20, x19, [sp, #0x30]
0x0000000002f71fcc: ldp        x22, x21, [sp, #0x20]
0x0000000002f71fd0: ldp        x24, x23, [sp, #0x10]
0x0000000002f71fd4: ldp        x28, x27, [sp], #0x50
0x0000000002f71fd8: ret        
0x0000000002f71fdc: adrp       x8, #0x5ba4000
0x0000000002f71fe0: ldr        x8, [x8, #0x340]
0x0000000002f71fe4: ldr        x0, [x8]
0x0000000002f71fe8: adrp       x8, #0x522a000
0x0000000002f71fec: add        x8, x8, #0x8e9
0x0000000002f71ff0: str        x8, [sp]
0x0000000002f71ff4: adrp       x1, #0x5212000
0x0000000002f71ff8: add        x1, x1, #0xcba
0x0000000002f71ffc: bl         #0x4b98ad0
0x0000000002f72000: bl         #0x4b98488
0x0000000002f72004: bl         #0x4b98620
