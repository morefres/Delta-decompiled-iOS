; instruction-faithful ARM64 fallback for RobloxLib::function_1d31efc
0x0000000001d31efc: stp        x24, x23, [sp, #-0x40]!
0x0000000001d31f00: stp        x22, x21, [sp, #0x10]
0x0000000001d31f04: stp        x20, x19, [sp, #0x20]
0x0000000001d31f08: stp        x29, x30, [sp, #0x30]
0x0000000001d31f0c: add        x29, sp, #0x30
0x0000000001d31f10: mov        x19, x0
0x0000000001d31f14: ldr        w8, [x0]
0x0000000001d31f18: cbz        w8, #0x1d31fc0
0x0000000001d31f1c: ldr        x8, [x19, #8]
0x0000000001d31f20: ldr        w9, [x19, #0x1c]
0x0000000001d31f24: mov        w10, #1
0x0000000001d31f28: lsl        x9, x10, x9
0x0000000001d31f2c: add        x8, x8, x9, lsl #2
0x0000000001d31f30: ldr        w9, [x8, #0x10]
0x0000000001d31f34: add        x9, x8, x9, lsl #3
0x0000000001d31f38: add        x20, x9, #0x18
0x0000000001d31f3c: ldr        w10, [x8, #4]
0x0000000001d31f40: mvn        x9, x10
0x0000000001d31f44: sub        w10, w10, #1
0x0000000001d31f48: cmn        w10, #1
0x0000000001d31f4c: b.eq       #0x1d31fbc
0x0000000001d31f50: lsr        w11, w10, #6
0x0000000001d31f54: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d31f58: add        x9, x9, #1
0x0000000001d31f5c: sub        w11, w10, #1
0x0000000001d31f60: lsr        x12, x12, x10
0x0000000001d31f64: mov        x10, x11
0x0000000001d31f68: tbnz       w12, #0, #0x1d31f48
0x0000000001d31f6c: mov        x21, #0
0x0000000001d31f70: mov        x22, #0
0x0000000001d31f74: add        w10, w11, #2
0x0000000001d31f78: str        w10, [x8, #4]
0x0000000001d31f7c: neg        x23, x9
0x0000000001d31f80: ubfx       x8, x22, #6, #0x1a
0x0000000001d31f84: ldr        x8, [x20, x8, lsl #3]
0x0000000001d31f88: lsr        x8, x8, x22
0x0000000001d31f8c: tbnz       w8, #0, #0x1d31fa8
0x0000000001d31f90: ldr        x8, [x19, #0x10]
0x0000000001d31f94: add        x8, x8, x21
0x0000000001d31f98: ldrsb      w9, [x8, #0x17]
0x0000000001d31f9c: tbz        w9, #0x1f, #0x1d31fa8
0x0000000001d31fa0: ldr        x0, [x8]
0x0000000001d31fa4: bl         #0x47e93a8
0x0000000001d31fa8: add        x22, x22, #1
0x0000000001d31fac: add        x21, x21, #0x20
0x0000000001d31fb0: subs       x23, x23, #1
0x0000000001d31fb4: b.ne       #0x1d31f80
0x0000000001d31fb8: b          #0x1d31fc0
0x0000000001d31fbc: str        wzr, [x8, #4]
0x0000000001d31fc0: ldr        x1, [x19, #0x10]
0x0000000001d31fc4: ldr        w8, [x19, #4]
0x0000000001d31fc8: lsl        x2, x8, #5
0x0000000001d31fcc: mov        x0, x19
0x0000000001d31fd0: mov        w3, #8
0x0000000001d31fd4: bl         #0x58f60
0x0000000001d31fd8: ldr        x1, [x19, #8]
0x0000000001d31fdc: ldr        w2, [x19, #4]
0x0000000001d31fe0: mov        x0, x19
0x0000000001d31fe4: ldp        x29, x30, [sp, #0x30]
0x0000000001d31fe8: ldp        x20, x19, [sp, #0x20]
0x0000000001d31fec: ldp        x22, x21, [sp, #0x10]
0x0000000001d31ff0: ldp        x24, x23, [sp], #0x40
0x0000000001d31ff4: b          #0x1d31ff8
