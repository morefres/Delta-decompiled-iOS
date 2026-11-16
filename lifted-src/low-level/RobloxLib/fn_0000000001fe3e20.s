; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3e20
0x0000000001fe3e20: sub        sp, sp, #0x150
0x0000000001fe3e24: stp        x28, x27, [sp, #0x110]
0x0000000001fe3e28: stp        x22, x21, [sp, #0x120]
0x0000000001fe3e2c: stp        x20, x19, [sp, #0x130]
0x0000000001fe3e30: stp        x29, x30, [sp, #0x140]
0x0000000001fe3e34: add        x29, sp, #0x140
0x0000000001fe3e38: mov        x19, x0
0x0000000001fe3e3c: adrp       x8, #0x5ba4000
0x0000000001fe3e40: ldr        x8, [x8, #0x338]
0x0000000001fe3e44: ldr        x8, [x8]
0x0000000001fe3e48: stur       x8, [x29, #-0x38]
0x0000000001fe3e4c: cmp        w1, #8
0x0000000001fe3e50: b.lo       #0x1fe3e80
0x0000000001fe3e54: sub        w8, w1, #1
0x0000000001fe3e58: orr        x8, x8, x8, lsr #1
0x0000000001fe3e5c: orr        x8, x8, x8, lsr #2
0x0000000001fe3e60: orr        x8, x8, x8, lsr #4
0x0000000001fe3e64: orr        x8, x8, x8, lsr #8
0x0000000001fe3e68: lsr        x9, x8, #0x10
0x0000000001fe3e6c: orr        w8, w9, w8
0x0000000001fe3e70: add        w9, w8, #1
0x0000000001fe3e74: cmp        w9, #0x10
0x0000000001fe3e78: mov        w9, #0x10
0x0000000001fe3e7c: csinc      w1, w9, w8, ls
0x0000000001fe3e80: ldr        w8, [x19]
0x0000000001fe3e84: tbnz       w8, #0, #0x1fe3ea4
0x0000000001fe3e88: ldr        x20, [x19, #8]
0x0000000001fe3e8c: ldr        w21, [x19, #0x10]
0x0000000001fe3e90: cmp        w1, #8
0x0000000001fe3e94: b.hi       #0x1fe3f4c
0x0000000001fe3e98: orr        w8, w8, #1
0x0000000001fe3e9c: str        w8, [x19]
0x0000000001fe3ea0: b          #0x1fe3f5c
0x0000000001fe3ea4: cmp        w1, #8
0x0000000001fe3ea8: b.lo       #0x1fe3f1c
0x0000000001fe3eac: mov        x8, #0
0x0000000001fe3eb0: add        x20, sp, #8
0x0000000001fe3eb4: add        x9, x19, x8
0x0000000001fe3eb8: ldrb       w10, [x9, #8]
0x0000000001fe3ebc: cmp        w10, #0xfd
0x0000000001fe3ec0: b.hi       #0x1fe3ee4
0x0000000001fe3ec4: strb       w10, [x20]
0x0000000001fe3ec8: ldr        q0, [x9, #0x10]
0x0000000001fe3ecc: ldr        x10, [x9, #0x20]
0x0000000001fe3ed0: str        x10, [x20, #0x18]
0x0000000001fe3ed4: stur       q0, [x20, #8]
0x0000000001fe3ed8: stp        xzr, xzr, [x9, #0x18]
0x0000000001fe3edc: str        xzr, [x9, #0x10]
0x0000000001fe3ee0: add        x20, x20, #0x20
0x0000000001fe3ee4: add        x8, x8, #0x20
0x0000000001fe3ee8: cmp        x8, #0x100
0x0000000001fe3eec: b.ne       #0x1fe3eb4
0x0000000001fe3ef0: ldr        w8, [x19]
0x0000000001fe3ef4: and        w8, w8, #0xfffffffe
0x0000000001fe3ef8: str        w8, [x19]
0x0000000001fe3efc: mov        w21, w1
0x0000000001fe3f00: ubfiz      x0, x1, #5, #0x20
0x0000000001fe3f04: bl         #0x47e9370
0x0000000001fe3f08: stp        x0, x21, [x19, #8]
0x0000000001fe3f0c: add        x1, sp, #8
0x0000000001fe3f10: mov        x0, x19
0x0000000001fe3f14: mov        x2, x20
0x0000000001fe3f18: bl         #0x1fe3fa8
0x0000000001fe3f1c: ldur       x8, [x29, #-0x38]
0x0000000001fe3f20: adrp       x9, #0x5ba4000
0x0000000001fe3f24: ldr        x9, [x9, #0x338]
0x0000000001fe3f28: ldr        x9, [x9]
0x0000000001fe3f2c: cmp        x9, x8
0x0000000001fe3f30: b.ne       #0x1fe3fa0
0x0000000001fe3f34: ldp        x29, x30, [sp, #0x140]
0x0000000001fe3f38: ldp        x20, x19, [sp, #0x130]
0x0000000001fe3f3c: ldp        x22, x21, [sp, #0x120]
0x0000000001fe3f40: ldp        x28, x27, [sp, #0x110]
0x0000000001fe3f44: add        sp, sp, #0x150
0x0000000001fe3f48: ret        
0x0000000001fe3f4c: mov        w22, w1
0x0000000001fe3f50: ubfiz      x0, x1, #5, #0x20
0x0000000001fe3f54: bl         #0x47e9370
0x0000000001fe3f58: stp        x0, x22, [x19, #8]
0x0000000001fe3f5c: add        x2, x20, x21, lsl #5
0x0000000001fe3f60: mov        x0, x19
0x0000000001fe3f64: mov        x1, x20
0x0000000001fe3f68: bl         #0x1fe3fa8
0x0000000001fe3f6c: ldur       x8, [x29, #-0x38]
0x0000000001fe3f70: adrp       x9, #0x5ba4000
0x0000000001fe3f74: ldr        x9, [x9, #0x338]
0x0000000001fe3f78: ldr        x9, [x9]
0x0000000001fe3f7c: cmp        x9, x8
0x0000000001fe3f80: b.ne       #0x1fe3fa0
0x0000000001fe3f84: mov        x0, x20
0x0000000001fe3f88: ldp        x29, x30, [sp, #0x140]
0x0000000001fe3f8c: ldp        x20, x19, [sp, #0x130]
0x0000000001fe3f90: ldp        x22, x21, [sp, #0x120]
0x0000000001fe3f94: ldp        x28, x27, [sp, #0x110]
0x0000000001fe3f98: add        sp, sp, #0x150
0x0000000001fe3f9c: b          #0x47e93a8
0x0000000001fe3fa0: bl         #0x4b98620
0x0000000001fe3fa4: bl         #0x4b97984
