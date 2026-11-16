; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3e78
0x0000000002ec3e78: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec3e7c: stp        x20, x19, [sp, #0x10]
0x0000000002ec3e80: stp        x29, x30, [sp, #0x20]
0x0000000002ec3e84: add        x29, sp, #0x20
0x0000000002ec3e88: mov        x19, x1
0x0000000002ec3e8c: mov        x20, x0
0x0000000002ec3e90: bl         #0x2e31a4c
0x0000000002ec3e94: mov        x21, x0
0x0000000002ec3e98: mov        x1, x19
0x0000000002ec3e9c: bl         #0x10f3e90
0x0000000002ec3ea0: ldr        x8, [x21, #8]
0x0000000002ec3ea4: ldr        x9, [x21, #0x20]
0x0000000002ec3ea8: cmp        x8, x0
0x0000000002ec3eac: ccmp       x9, x1, #0, eq
0x0000000002ec3eb0: b.ne       #0x2ec3edc
0x0000000002ec3eb4: mov        x0, x20
0x0000000002ec3eb8: bl         #0x2e32350
0x0000000002ec3ebc: mov        x21, x0
0x0000000002ec3ec0: mov        x1, x19
0x0000000002ec3ec4: bl         #0x10f3e90
0x0000000002ec3ec8: ldr        x8, [x21, #8]
0x0000000002ec3ecc: ldr        x9, [x21, #0x20]
0x0000000002ec3ed0: cmp        x8, x0
0x0000000002ec3ed4: ccmp       x9, x1, #0, eq
0x0000000002ec3ed8: b.eq       #0x2ec3f70
0x0000000002ec3edc: ldr        x0, [x20, #0x128]
0x0000000002ec3ee0: cbz        x0, #0x2ec3f74
0x0000000002ec3ee4: ldp        x9, x8, [x20, #0x138]
0x0000000002ec3ee8: cmp        x8, x9
0x0000000002ec3eec: b.eq       #0x2ec3f70
0x0000000002ec3ef0: ldr        x8, [x19]
0x0000000002ec3ef4: ldrb       w9, [x8, #0x17]
0x0000000002ec3ef8: sxtb       w10, w9
0x0000000002ec3efc: ldp        x11, x12, [x8]
0x0000000002ec3f00: cmp        w10, #0
0x0000000002ec3f04: csel       x8, x11, x8, lt
0x0000000002ec3f08: csel       x9, x12, x9, lt
0x0000000002ec3f0c: cmp        x9, #5
0x0000000002ec3f10: b.lo       #0x2ec3f5c
0x0000000002ec3f14: ldr        w10, [x8]
0x0000000002ec3f18: ldrb       w11, [x8, #4]
0x0000000002ec3f1c: mov        w12, #0x6e49
0x0000000002ec3f20: movk       w12, #0x7570, lsl #16
0x0000000002ec3f24: cmp        w10, w12
0x0000000002ec3f28: mov        w10, #0x74
0x0000000002ec3f2c: ccmp       w11, w10, #0, eq
0x0000000002ec3f30: b.eq       #0x2ec3f74
0x0000000002ec3f34: cmp        x9, #5
0x0000000002ec3f38: b.eq       #0x2ec3f5c
0x0000000002ec3f3c: ldr        w9, [x8]
0x0000000002ec3f40: ldrh       w8, [x8, #4]
0x0000000002ec3f44: mov        w10, #0x754f
0x0000000002ec3f48: movk       w10, #0x7074, lsl #16
0x0000000002ec3f4c: cmp        w9, w10
0x0000000002ec3f50: mov        w9, #0x7475
0x0000000002ec3f54: ccmp       w8, w9, #0, eq
0x0000000002ec3f58: b.eq       #0x2ec3f74
0x0000000002ec3f5c: add        x0, x20, #0x138
0x0000000002ec3f60: mov        x1, x19
0x0000000002ec3f64: bl         #0x2ec3f84
0x0000000002ec3f68: ldr        x0, [x0]
0x0000000002ec3f6c: b          #0x2ec3f74
0x0000000002ec3f70: mov        x0, #0
0x0000000002ec3f74: ldp        x29, x30, [sp, #0x20]
0x0000000002ec3f78: ldp        x20, x19, [sp, #0x10]
0x0000000002ec3f7c: ldp        x22, x21, [sp], #0x30
0x0000000002ec3f80: ret        
