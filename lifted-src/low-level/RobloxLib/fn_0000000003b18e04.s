; instruction-faithful ARM64 fallback for RobloxLib::function_3b18e04
0x0000000003b18e04: stp        x22, x21, [sp, #-0x30]!
0x0000000003b18e08: stp        x20, x19, [sp, #0x10]
0x0000000003b18e0c: stp        x29, x30, [sp, #0x20]
0x0000000003b18e10: add        x29, sp, #0x20
0x0000000003b18e14: mov        x19, x0
0x0000000003b18e18: ldr        x0, [x0, #8]
0x0000000003b18e1c: cbz        x0, #0x3b18e3c
0x0000000003b18e20: ldr        w8, [x19, #0x1c]
0x0000000003b18e24: cmp        w8, #0x3d
0x0000000003b18e28: b.hi       #0x3b18e3c
0x0000000003b18e2c: mov        w9, #4
0x0000000003b18e30: lsl        x2, x9, x8
0x0000000003b18e34: mov        w1, #0xff
0x0000000003b18e38: bl         #0x4b98efc
0x0000000003b18e3c: ldr        w8, [x19]
0x0000000003b18e40: cbz        w8, #0x3b18f34
0x0000000003b18e44: ldr        x9, [x19, #8]
0x0000000003b18e48: ldr        w10, [x19, #0x1c]
0x0000000003b18e4c: mov        w11, #1
0x0000000003b18e50: lsl        x10, x11, x10
0x0000000003b18e54: add        x9, x9, x10, lsl #2
0x0000000003b18e58: str        wzr, [x9, #8]
0x0000000003b18e5c: ldr        w10, [x9, #0x10]
0x0000000003b18e60: add        x10, x9, x10, lsl #3
0x0000000003b18e64: add        x20, x10, #0x18
0x0000000003b18e68: ldr        w11, [x9, #4]
0x0000000003b18e6c: mov        x10, x11
0x0000000003b18e70: cbz        w11, #0x3b18e88
0x0000000003b18e74: sub        w11, w10, #1
0x0000000003b18e78: lsr        w12, w11, #6
0x0000000003b18e7c: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b18e80: lsr        x12, x12, x11
0x0000000003b18e84: tbnz       w12, #0, #0x3b18e6c
0x0000000003b18e88: str        w10, [x9, #4]
0x0000000003b18e8c: cmp        w8, w10
0x0000000003b18e90: b.ne       #0x3b18ed8
0x0000000003b18e94: mov        x20, #0
0x0000000003b18e98: mov        x21, #0
0x0000000003b18e9c: ldr        x8, [x19, #0x10]
0x0000000003b18ea0: add        x1, x8, x20
0x0000000003b18ea4: mov        x0, x19
0x0000000003b18ea8: mov        w2, #2
0x0000000003b18eac: bl         #0x3b18a00
0x0000000003b18eb0: ldr        x8, [x19, #8]
0x0000000003b18eb4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b18eb8: orr        w9, w9, w21
0x0000000003b18ebc: add        x21, x21, #1
0x0000000003b18ec0: str        w9, [x8, w0, uxtw #2]
0x0000000003b18ec4: ldr        w8, [x19]
0x0000000003b18ec8: add        x20, x20, #0xc8
0x0000000003b18ecc: cmp        x21, x8
0x0000000003b18ed0: b.lo       #0x3b18e9c
0x0000000003b18ed4: b          #0x3b18f34
0x0000000003b18ed8: ldr        w8, [x19, #4]
0x0000000003b18edc: cbz        w8, #0x3b18f34
0x0000000003b18ee0: mov        x21, #0
0x0000000003b18ee4: mov        x22, #0
0x0000000003b18ee8: lsr        x9, x22, #3
0x0000000003b18eec: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b18ef0: ldr        x9, [x20, x9]
0x0000000003b18ef4: lsr        x9, x9, x22
0x0000000003b18ef8: tbnz       w9, #0, #0x3b18f24
0x0000000003b18efc: ldr        x8, [x19, #0x10]
0x0000000003b18f00: add        x1, x8, x21
0x0000000003b18f04: mov        x0, x19
0x0000000003b18f08: mov        w2, #2
0x0000000003b18f0c: bl         #0x3b18a00
0x0000000003b18f10: ldr        x8, [x19, #8]
0x0000000003b18f14: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b18f18: orr        w9, w9, w22
0x0000000003b18f1c: str        w9, [x8, w0, uxtw #2]
0x0000000003b18f20: ldr        w8, [x19, #4]
0x0000000003b18f24: add        x22, x22, #1
0x0000000003b18f28: add        x21, x21, #0xc8
0x0000000003b18f2c: cmp        x22, x8
0x0000000003b18f30: b.lo       #0x3b18ee8
0x0000000003b18f34: ldp        x29, x30, [sp, #0x20]
0x0000000003b18f38: ldp        x20, x19, [sp, #0x10]
0x0000000003b18f3c: ldp        x22, x21, [sp], #0x30
0x0000000003b18f40: ret        
