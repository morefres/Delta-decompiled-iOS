; instruction-faithful ARM64 fallback for RobloxLib::function_23d7ef0
0x00000000023d7ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000023d7ef4: stp        x20, x19, [sp, #0x10]
0x00000000023d7ef8: stp        x29, x30, [sp, #0x20]
0x00000000023d7efc: add        x29, sp, #0x20
0x00000000023d7f00: mov        x19, x0
0x00000000023d7f04: ldr        x0, [x0, #8]
0x00000000023d7f08: cbz        x0, #0x23d7f28
0x00000000023d7f0c: ldr        w8, [x19, #0x1c]
0x00000000023d7f10: cmp        w8, #0x3d
0x00000000023d7f14: b.hi       #0x23d7f28
0x00000000023d7f18: mov        w9, #4
0x00000000023d7f1c: lsl        x2, x9, x8
0x00000000023d7f20: mov        w1, #0xff
0x00000000023d7f24: bl         #0x4b98efc
0x00000000023d7f28: ldr        w8, [x19]
0x00000000023d7f2c: cbz        w8, #0x23d8020
0x00000000023d7f30: ldr        x9, [x19, #8]
0x00000000023d7f34: ldr        w10, [x19, #0x1c]
0x00000000023d7f38: mov        w11, #1
0x00000000023d7f3c: lsl        x10, x11, x10
0x00000000023d7f40: add        x9, x9, x10, lsl #2
0x00000000023d7f44: str        wzr, [x9, #8]
0x00000000023d7f48: ldr        w10, [x9, #0x10]
0x00000000023d7f4c: add        x10, x9, x10, lsl #3
0x00000000023d7f50: add        x20, x10, #0x18
0x00000000023d7f54: ldr        w11, [x9, #4]
0x00000000023d7f58: mov        x10, x11
0x00000000023d7f5c: cbz        w11, #0x23d7f74
0x00000000023d7f60: sub        w11, w10, #1
0x00000000023d7f64: lsr        w12, w11, #6
0x00000000023d7f68: ldr        x12, [x20, w12, uxtw #3]
0x00000000023d7f6c: lsr        x12, x12, x11
0x00000000023d7f70: tbnz       w12, #0, #0x23d7f58
0x00000000023d7f74: str        w10, [x9, #4]
0x00000000023d7f78: cmp        w8, w10
0x00000000023d7f7c: b.ne       #0x23d7fc4
0x00000000023d7f80: mov        x20, #0
0x00000000023d7f84: mov        x21, #0
0x00000000023d7f88: ldr        x8, [x19, #0x10]
0x00000000023d7f8c: add        x1, x8, x20
0x00000000023d7f90: mov        x0, x19
0x00000000023d7f94: mov        w2, #2
0x00000000023d7f98: bl         #0x23d7b18
0x00000000023d7f9c: ldr        x8, [x19, #8]
0x00000000023d7fa0: ldr        w9, [x8, w0, uxtw #2]
0x00000000023d7fa4: orr        w9, w9, w21
0x00000000023d7fa8: add        x21, x21, #1
0x00000000023d7fac: str        w9, [x8, w0, uxtw #2]
0x00000000023d7fb0: ldr        w8, [x19]
0x00000000023d7fb4: add        x20, x20, #0x20
0x00000000023d7fb8: cmp        x21, x8
0x00000000023d7fbc: b.lo       #0x23d7f88
0x00000000023d7fc0: b          #0x23d8020
0x00000000023d7fc4: ldr        w8, [x19, #4]
0x00000000023d7fc8: cbz        w8, #0x23d8020
0x00000000023d7fcc: mov        x21, #0
0x00000000023d7fd0: mov        x22, #0
0x00000000023d7fd4: lsr        x9, x22, #3
0x00000000023d7fd8: and        x9, x9, #0x1ffffffffffffff8
0x00000000023d7fdc: ldr        x9, [x20, x9]
0x00000000023d7fe0: lsr        x9, x9, x22
0x00000000023d7fe4: tbnz       w9, #0, #0x23d8010
0x00000000023d7fe8: ldr        x8, [x19, #0x10]
0x00000000023d7fec: add        x1, x8, x21
0x00000000023d7ff0: mov        x0, x19
0x00000000023d7ff4: mov        w2, #2
0x00000000023d7ff8: bl         #0x23d7b18
0x00000000023d7ffc: ldr        x8, [x19, #8]
0x00000000023d8000: ldr        w9, [x8, w0, uxtw #2]
0x00000000023d8004: orr        w9, w9, w22
0x00000000023d8008: str        w9, [x8, w0, uxtw #2]
0x00000000023d800c: ldr        w8, [x19, #4]
0x00000000023d8010: add        x22, x22, #1
0x00000000023d8014: add        x21, x21, #0x20
0x00000000023d8018: cmp        x22, x8
0x00000000023d801c: b.lo       #0x23d7fd4
0x00000000023d8020: ldp        x29, x30, [sp, #0x20]
0x00000000023d8024: ldp        x20, x19, [sp, #0x10]
0x00000000023d8028: ldp        x22, x21, [sp], #0x30
0x00000000023d802c: ret        
