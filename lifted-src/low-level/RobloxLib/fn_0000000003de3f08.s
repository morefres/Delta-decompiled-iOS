; instruction-faithful ARM64 fallback for RobloxLib::function_3de3f08
0x0000000003de3f08: sub        sp, sp, #0x70
0x0000000003de3f0c: stp        x24, x23, [sp, #0x30]
0x0000000003de3f10: stp        x22, x21, [sp, #0x40]
0x0000000003de3f14: stp        x20, x19, [sp, #0x50]
0x0000000003de3f18: stp        x29, x30, [sp, #0x60]
0x0000000003de3f1c: add        x29, sp, #0x60
0x0000000003de3f20: mov        x20, x2
0x0000000003de3f24: mov        x21, x1
0x0000000003de3f28: mov        x19, x0
0x0000000003de3f2c: ldp        x9, x10, [x0, #0x70]
0x0000000003de3f30: cmp        x9, x10
0x0000000003de3f34: b.hs       #0x3de3f44
0x0000000003de3f38: stp        x21, x20, [x9]
0x0000000003de3f3c: add        x20, x9, #0x10
0x0000000003de3f40: b          #0x3de4008
0x0000000003de3f44: ldr        x8, [x19, #0x68]
0x0000000003de3f48: sub        x11, x9, x8
0x0000000003de3f4c: asr        x23, x11, #4
0x0000000003de3f50: add        x11, x23, #1
0x0000000003de3f54: lsr        x12, x11, #0x3c
0x0000000003de3f58: cbnz       x12, #0x3de4024
0x0000000003de3f5c: sub        x10, x10, x8
0x0000000003de3f60: asr        x12, x10, #3
0x0000000003de3f64: cmp        x12, x11
0x0000000003de3f68: csel       x11, x12, x11, hi
0x0000000003de3f6c: mov        x12, #0x7ffffffffffffff0
0x0000000003de3f70: cmp        x10, x12
0x0000000003de3f74: mov        x10, #0xfffffffffffffff
0x0000000003de3f78: csel       x22, x11, x10, lo
0x0000000003de3f7c: add        x10, x19, #0x80
0x0000000003de3f80: str        x10, [sp, #0x28]
0x0000000003de3f84: cbz        x22, #0x3de3fb0
0x0000000003de3f88: ldr        x0, [x19, #0x80]
0x0000000003de3f8c: lsl        x1, x22, #4
0x0000000003de3f90: ldr        x8, [x0]
0x0000000003de3f94: ldr        x8, [x8, #0x10]
0x0000000003de3f98: mov        w2, #8
0x0000000003de3f9c: blr        x8
0x0000000003de3fa0: ldp        x8, x9, [x19, #0x68]
0x0000000003de3fa4: sub        x10, x9, x8
0x0000000003de3fa8: asr        x11, x10, #4
0x0000000003de3fac: b          #0x3de3fb8
0x0000000003de3fb0: mov        x0, #0
0x0000000003de3fb4: mov        x11, x23
0x0000000003de3fb8: add        x10, x0, x23, lsl #4
0x0000000003de3fbc: stp        x21, x20, [x10]
0x0000000003de3fc0: sub        x11, x10, x11, lsl #4
0x0000000003de3fc4: cmp        x8, x9
0x0000000003de3fc8: b.eq       #0x3de3fe4
0x0000000003de3fcc: mov        x12, x11
0x0000000003de3fd0: ldr        q0, [x8], #0x10
0x0000000003de3fd4: str        q0, [x12], #0x10
0x0000000003de3fd8: cmp        x8, x9
0x0000000003de3fdc: b.ne       #0x3de3fd0
0x0000000003de3fe0: ldr        x8, [x19, #0x68]
0x0000000003de3fe4: add        x20, x10, #0x10
0x0000000003de3fe8: add        x9, x0, x22, lsl #4
0x0000000003de3fec: stp        x11, x20, [x19, #0x68]
0x0000000003de3ff0: ldr        x10, [x19, #0x78]
0x0000000003de3ff4: str        x9, [x19, #0x78]
0x0000000003de3ff8: stp        x8, x10, [sp, #0x18]
0x0000000003de3ffc: stp        x8, x8, [sp, #8]
0x0000000003de4000: add        x0, sp, #8
0x0000000003de4004: bl         #0x3de560c
0x0000000003de4008: str        x20, [x19, #0x70]
0x0000000003de400c: ldp        x29, x30, [sp, #0x60]
0x0000000003de4010: ldp        x20, x19, [sp, #0x50]
0x0000000003de4014: ldp        x22, x21, [sp, #0x40]
0x0000000003de4018: ldp        x24, x23, [sp, #0x30]
0x0000000003de401c: add        sp, sp, #0x70
0x0000000003de4020: ret        
0x0000000003de4024: bl         #0x2dc64
