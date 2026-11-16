; instruction-faithful ARM64 fallback for RobloxLib::function_2d39ed0
0x0000000002d39ed0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d39ed4: stp        x20, x19, [sp, #0x10]
0x0000000002d39ed8: stp        x29, x30, [sp, #0x20]
0x0000000002d39edc: add        x29, sp, #0x20
0x0000000002d39ee0: mov        x19, x0
0x0000000002d39ee4: ldr        x0, [x0, #8]
0x0000000002d39ee8: cbz        x0, #0x2d39f08
0x0000000002d39eec: ldr        w8, [x19, #0x1c]
0x0000000002d39ef0: cmp        w8, #0x3d
0x0000000002d39ef4: b.hi       #0x2d39f08
0x0000000002d39ef8: mov        w9, #4
0x0000000002d39efc: lsl        x2, x9, x8
0x0000000002d39f00: mov        w1, #0xff
0x0000000002d39f04: bl         #0x4b98efc
0x0000000002d39f08: ldr        w8, [x19]
0x0000000002d39f0c: cbz        w8, #0x2d3a000
0x0000000002d39f10: ldr        x9, [x19, #8]
0x0000000002d39f14: ldr        w10, [x19, #0x1c]
0x0000000002d39f18: mov        w11, #1
0x0000000002d39f1c: lsl        x10, x11, x10
0x0000000002d39f20: add        x9, x9, x10, lsl #2
0x0000000002d39f24: str        wzr, [x9, #8]
0x0000000002d39f28: ldr        w10, [x9, #0x10]
0x0000000002d39f2c: add        x10, x9, x10, lsl #3
0x0000000002d39f30: add        x20, x10, #0x18
0x0000000002d39f34: ldr        w11, [x9, #4]
0x0000000002d39f38: mov        x10, x11
0x0000000002d39f3c: cbz        w11, #0x2d39f54
0x0000000002d39f40: sub        w11, w10, #1
0x0000000002d39f44: lsr        w12, w11, #6
0x0000000002d39f48: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d39f4c: lsr        x12, x12, x11
0x0000000002d39f50: tbnz       w12, #0, #0x2d39f38
0x0000000002d39f54: str        w10, [x9, #4]
0x0000000002d39f58: cmp        w8, w10
0x0000000002d39f5c: b.ne       #0x2d39fa4
0x0000000002d39f60: mov        x20, #0
0x0000000002d39f64: mov        x21, #0
0x0000000002d39f68: ldr        x8, [x19, #0x10]
0x0000000002d39f6c: add        x1, x8, x20
0x0000000002d39f70: mov        x0, x19
0x0000000002d39f74: mov        w2, #2
0x0000000002d39f78: bl         #0x2d39ce4
0x0000000002d39f7c: ldr        x8, [x19, #8]
0x0000000002d39f80: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d39f84: orr        w9, w9, w21
0x0000000002d39f88: add        x21, x21, #1
0x0000000002d39f8c: str        w9, [x8, w0, uxtw #2]
0x0000000002d39f90: ldr        w8, [x19]
0x0000000002d39f94: add        x20, x20, #0x90
0x0000000002d39f98: cmp        x21, x8
0x0000000002d39f9c: b.lo       #0x2d39f68
0x0000000002d39fa0: b          #0x2d3a000
0x0000000002d39fa4: ldr        w8, [x19, #4]
0x0000000002d39fa8: cbz        w8, #0x2d3a000
0x0000000002d39fac: mov        x21, #0
0x0000000002d39fb0: mov        x22, #0
0x0000000002d39fb4: lsr        x9, x22, #3
0x0000000002d39fb8: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d39fbc: ldr        x9, [x20, x9]
0x0000000002d39fc0: lsr        x9, x9, x22
0x0000000002d39fc4: tbnz       w9, #0, #0x2d39ff0
0x0000000002d39fc8: ldr        x8, [x19, #0x10]
0x0000000002d39fcc: add        x1, x8, x21
0x0000000002d39fd0: mov        x0, x19
0x0000000002d39fd4: mov        w2, #2
0x0000000002d39fd8: bl         #0x2d39ce4
0x0000000002d39fdc: ldr        x8, [x19, #8]
0x0000000002d39fe0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d39fe4: orr        w9, w9, w22
0x0000000002d39fe8: str        w9, [x8, w0, uxtw #2]
0x0000000002d39fec: ldr        w8, [x19, #4]
0x0000000002d39ff0: add        x22, x22, #1
0x0000000002d39ff4: add        x21, x21, #0x90
0x0000000002d39ff8: cmp        x22, x8
0x0000000002d39ffc: b.lo       #0x2d39fb4
0x0000000002d3a000: ldp        x29, x30, [sp, #0x20]
0x0000000002d3a004: ldp        x20, x19, [sp, #0x10]
0x0000000002d3a008: ldp        x22, x21, [sp], #0x30
0x0000000002d3a00c: ret        
