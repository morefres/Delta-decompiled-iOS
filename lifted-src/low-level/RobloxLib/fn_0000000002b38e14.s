; instruction-faithful ARM64 fallback for RobloxLib::function_2b38e14
0x0000000002b38e14: stp        x22, x21, [sp, #-0x30]!
0x0000000002b38e18: stp        x20, x19, [sp, #0x10]
0x0000000002b38e1c: stp        x29, x30, [sp, #0x20]
0x0000000002b38e20: add        x29, sp, #0x20
0x0000000002b38e24: mov        x19, x0
0x0000000002b38e28: ldr        x0, [x0, #8]
0x0000000002b38e2c: cbz        x0, #0x2b38e4c
0x0000000002b38e30: ldr        w8, [x19, #0x1c]
0x0000000002b38e34: cmp        w8, #0x3d
0x0000000002b38e38: b.hi       #0x2b38e4c
0x0000000002b38e3c: mov        w9, #4
0x0000000002b38e40: lsl        x2, x9, x8
0x0000000002b38e44: mov        w1, #0xff
0x0000000002b38e48: bl         #0x4b98efc
0x0000000002b38e4c: ldr        w8, [x19]
0x0000000002b38e50: cbz        w8, #0x2b38f44
0x0000000002b38e54: ldr        x9, [x19, #8]
0x0000000002b38e58: ldr        w10, [x19, #0x1c]
0x0000000002b38e5c: mov        w11, #1
0x0000000002b38e60: lsl        x10, x11, x10
0x0000000002b38e64: add        x9, x9, x10, lsl #2
0x0000000002b38e68: str        wzr, [x9, #8]
0x0000000002b38e6c: ldr        w10, [x9, #0x10]
0x0000000002b38e70: add        x10, x9, x10, lsl #3
0x0000000002b38e74: add        x20, x10, #0x18
0x0000000002b38e78: ldr        w11, [x9, #4]
0x0000000002b38e7c: mov        x10, x11
0x0000000002b38e80: cbz        w11, #0x2b38e98
0x0000000002b38e84: sub        w11, w10, #1
0x0000000002b38e88: lsr        w12, w11, #6
0x0000000002b38e8c: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b38e90: lsr        x12, x12, x11
0x0000000002b38e94: tbnz       w12, #0, #0x2b38e7c
0x0000000002b38e98: str        w10, [x9, #4]
0x0000000002b38e9c: cmp        w8, w10
0x0000000002b38ea0: b.ne       #0x2b38ee8
0x0000000002b38ea4: mov        x20, #0
0x0000000002b38ea8: mov        x21, #0
0x0000000002b38eac: ldr        x8, [x19, #0x10]
0x0000000002b38eb0: add        x1, x8, x20
0x0000000002b38eb4: mov        x0, x19
0x0000000002b38eb8: mov        w2, #2
0x0000000002b38ebc: bl         #0x2b38958
0x0000000002b38ec0: ldr        x8, [x19, #8]
0x0000000002b38ec4: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b38ec8: orr        w9, w9, w21
0x0000000002b38ecc: add        x21, x21, #1
0x0000000002b38ed0: str        w9, [x8, w0, uxtw #2]
0x0000000002b38ed4: ldr        w8, [x19]
0x0000000002b38ed8: add        x20, x20, #0x38
0x0000000002b38edc: cmp        x21, x8
0x0000000002b38ee0: b.lo       #0x2b38eac
0x0000000002b38ee4: b          #0x2b38f44
0x0000000002b38ee8: ldr        w8, [x19, #4]
0x0000000002b38eec: cbz        w8, #0x2b38f44
0x0000000002b38ef0: mov        x21, #0
0x0000000002b38ef4: mov        x22, #0
0x0000000002b38ef8: lsr        x9, x22, #3
0x0000000002b38efc: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b38f00: ldr        x9, [x20, x9]
0x0000000002b38f04: lsr        x9, x9, x22
0x0000000002b38f08: tbnz       w9, #0, #0x2b38f34
0x0000000002b38f0c: ldr        x8, [x19, #0x10]
0x0000000002b38f10: add        x1, x8, x21
0x0000000002b38f14: mov        x0, x19
0x0000000002b38f18: mov        w2, #2
0x0000000002b38f1c: bl         #0x2b38958
0x0000000002b38f20: ldr        x8, [x19, #8]
0x0000000002b38f24: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b38f28: orr        w9, w9, w22
0x0000000002b38f2c: str        w9, [x8, w0, uxtw #2]
0x0000000002b38f30: ldr        w8, [x19, #4]
0x0000000002b38f34: add        x22, x22, #1
0x0000000002b38f38: add        x21, x21, #0x38
0x0000000002b38f3c: cmp        x22, x8
0x0000000002b38f40: b.lo       #0x2b38ef8
0x0000000002b38f44: ldp        x29, x30, [sp, #0x20]
0x0000000002b38f48: ldp        x20, x19, [sp, #0x10]
0x0000000002b38f4c: ldp        x22, x21, [sp], #0x30
0x0000000002b38f50: ret        
