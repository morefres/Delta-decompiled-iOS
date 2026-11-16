; instruction-faithful ARM64 fallback for RobloxLib::function_27e8e9c
0x00000000027e8e9c: stp        x22, x21, [sp, #-0x30]!
0x00000000027e8ea0: stp        x20, x19, [sp, #0x10]
0x00000000027e8ea4: stp        x29, x30, [sp, #0x20]
0x00000000027e8ea8: add        x29, sp, #0x20
0x00000000027e8eac: mov        x19, x0
0x00000000027e8eb0: ldr        x0, [x0, #8]
0x00000000027e8eb4: cbz        x0, #0x27e8ed4
0x00000000027e8eb8: ldr        w8, [x19, #0x1c]
0x00000000027e8ebc: cmp        w8, #0x3d
0x00000000027e8ec0: b.hi       #0x27e8ed4
0x00000000027e8ec4: mov        w9, #4
0x00000000027e8ec8: lsl        x2, x9, x8
0x00000000027e8ecc: mov        w1, #0xff
0x00000000027e8ed0: bl         #0x4b98efc
0x00000000027e8ed4: ldr        w8, [x19]
0x00000000027e8ed8: cbz        w8, #0x27e8fcc
0x00000000027e8edc: ldr        x9, [x19, #8]
0x00000000027e8ee0: ldr        w10, [x19, #0x1c]
0x00000000027e8ee4: mov        w11, #1
0x00000000027e8ee8: lsl        x10, x11, x10
0x00000000027e8eec: add        x9, x9, x10, lsl #2
0x00000000027e8ef0: str        wzr, [x9, #8]
0x00000000027e8ef4: ldr        w10, [x9, #0x10]
0x00000000027e8ef8: add        x10, x9, x10, lsl #3
0x00000000027e8efc: add        x20, x10, #0x18
0x00000000027e8f00: ldr        w11, [x9, #4]
0x00000000027e8f04: mov        x10, x11
0x00000000027e8f08: cbz        w11, #0x27e8f20
0x00000000027e8f0c: sub        w11, w10, #1
0x00000000027e8f10: lsr        w12, w11, #6
0x00000000027e8f14: ldr        x12, [x20, w12, uxtw #3]
0x00000000027e8f18: lsr        x12, x12, x11
0x00000000027e8f1c: tbnz       w12, #0, #0x27e8f04
0x00000000027e8f20: str        w10, [x9, #4]
0x00000000027e8f24: cmp        w8, w10
0x00000000027e8f28: b.ne       #0x27e8f70
0x00000000027e8f2c: mov        x20, #0
0x00000000027e8f30: mov        x21, #0
0x00000000027e8f34: ldr        x8, [x19, #0x10]
0x00000000027e8f38: add        x1, x8, x20
0x00000000027e8f3c: mov        x0, x19
0x00000000027e8f40: mov        w2, #2
0x00000000027e8f44: bl         #0x27e8b38
0x00000000027e8f48: ldr        x8, [x19, #8]
0x00000000027e8f4c: ldr        w9, [x8, w0, uxtw #2]
0x00000000027e8f50: orr        w9, w9, w21
0x00000000027e8f54: add        x21, x21, #1
0x00000000027e8f58: str        w9, [x8, w0, uxtw #2]
0x00000000027e8f5c: ldr        w8, [x19]
0x00000000027e8f60: add        x20, x20, #0x18
0x00000000027e8f64: cmp        x21, x8
0x00000000027e8f68: b.lo       #0x27e8f34
0x00000000027e8f6c: b          #0x27e8fcc
0x00000000027e8f70: ldr        w8, [x19, #4]
0x00000000027e8f74: cbz        w8, #0x27e8fcc
0x00000000027e8f78: mov        x21, #0
0x00000000027e8f7c: mov        x22, #0
0x00000000027e8f80: lsr        x9, x22, #3
0x00000000027e8f84: and        x9, x9, #0x1ffffffffffffff8
0x00000000027e8f88: ldr        x9, [x20, x9]
0x00000000027e8f8c: lsr        x9, x9, x22
0x00000000027e8f90: tbnz       w9, #0, #0x27e8fbc
0x00000000027e8f94: ldr        x8, [x19, #0x10]
0x00000000027e8f98: add        x1, x8, x21
0x00000000027e8f9c: mov        x0, x19
0x00000000027e8fa0: mov        w2, #2
0x00000000027e8fa4: bl         #0x27e8b38
0x00000000027e8fa8: ldr        x8, [x19, #8]
0x00000000027e8fac: ldr        w9, [x8, w0, uxtw #2]
0x00000000027e8fb0: orr        w9, w9, w22
0x00000000027e8fb4: str        w9, [x8, w0, uxtw #2]
0x00000000027e8fb8: ldr        w8, [x19, #4]
0x00000000027e8fbc: add        x22, x22, #1
0x00000000027e8fc0: add        x21, x21, #0x18
0x00000000027e8fc4: cmp        x22, x8
0x00000000027e8fc8: b.lo       #0x27e8f80
0x00000000027e8fcc: ldp        x29, x30, [sp, #0x20]
0x00000000027e8fd0: ldp        x20, x19, [sp, #0x10]
0x00000000027e8fd4: ldp        x22, x21, [sp], #0x30
0x00000000027e8fd8: ret        
