; instruction-faithful ARM64 fallback for RobloxLib::function_20b6e6c
0x00000000020b6e6c: ldr        w8, [x0]
0x00000000020b6e70: cbz        w8, #0x20b6f7c
0x00000000020b6e74: sub        sp, sp, #0x40
0x00000000020b6e78: stp        x22, x21, [sp, #0x10]
0x00000000020b6e7c: stp        x20, x19, [sp, #0x20]
0x00000000020b6e80: stp        x29, x30, [sp, #0x30]
0x00000000020b6e84: add        x29, sp, #0x30
0x00000000020b6e88: mov        x19, x0
0x00000000020b6e8c: mov        w2, #0
0x00000000020b6e90: bl         #0x20b6814
0x00000000020b6e94: tbnz       x0, #0x20, #0x20b6f84
0x00000000020b6e98: mov        w20, w0
0x00000000020b6e9c: ldp        x8, x9, [x19, #8]
0x00000000020b6ea0: ldr        w8, [x8, w0, uxtw #2]
0x00000000020b6ea4: ldr        w10, [x19, #0x18]
0x00000000020b6ea8: and        w21, w10, w8
0x00000000020b6eac: mov        w8, #0x28
0x00000000020b6eb0: umaddl     x8, w21, w8, x9
0x00000000020b6eb4: add        x8, x8, #8
0x00000000020b6eb8: str        x8, [sp, #8]
0x00000000020b6ebc: add        x0, sp, #8
0x00000000020b6ec0: bl         #0x9f2f8c
0x00000000020b6ec4: ldr        w8, [x19]
0x00000000020b6ec8: sub        w8, w8, #1
0x00000000020b6ecc: str        w8, [x19]
0x00000000020b6ed0: ldr        x8, [x19, #8]
0x00000000020b6ed4: ldr        w9, [x19, #0x1c]
0x00000000020b6ed8: mov        w10, #1
0x00000000020b6edc: lsl        x9, x10, x9
0x00000000020b6ee0: add        x9, x8, x9, lsl #2
0x00000000020b6ee4: ldr        w10, [x9]
0x00000000020b6ee8: cmp        w10, w21
0x00000000020b6eec: b.ls       #0x20b6ef4
0x00000000020b6ef0: str        w21, [x9]
0x00000000020b6ef4: mov        w0, #1
0x00000000020b6ef8: add        x10, x9, #0x18
0x00000000020b6efc: ldp        w12, w11, [x9, #0xc]
0x00000000020b6f00: add        w11, w11, w21, lsr #6
0x00000000020b6f04: ldr        x13, [x10, w11, uxtw #3]
0x00000000020b6f08: lsl        x14, x0, x21
0x00000000020b6f0c: orr        x13, x13, x14
0x00000000020b6f10: lsr        w14, w21, #6
0x00000000020b6f14: str        x13, [x10, w11, uxtw #3]
0x00000000020b6f18: lsl        x11, x0, x14
0x00000000020b6f1c: add        w12, w12, w21, lsr #12
0x00000000020b6f20: ldr        x13, [x10, w12, uxtw #3]
0x00000000020b6f24: orr        x11, x13, x11
0x00000000020b6f28: str        x11, [x10, w12, uxtw #3]
0x00000000020b6f2c: lsr        w11, w21, #0xc
0x00000000020b6f30: lsr        w12, w21, #0x12
0x00000000020b6f34: lsl        x11, x0, x11
0x00000000020b6f38: ldr        x13, [x10, w12, uxtw #3]
0x00000000020b6f3c: orr        x11, x13, x11
0x00000000020b6f40: str        x11, [x10, w12, uxtw #3]
0x00000000020b6f44: mov        w10, #0x7fffffff
0x00000000020b6f48: str        w10, [x8, x20, lsl #2]
0x00000000020b6f4c: ldr        w8, [x9, #8]
0x00000000020b6f50: add        w8, w8, #1
0x00000000020b6f54: str        w8, [x9, #8]
0x00000000020b6f58: ldr        w9, [x19]
0x00000000020b6f5c: add        w8, w9, w8, lsl #2
0x00000000020b6f60: ldr        w9, [x19, #0x1c]
0x00000000020b6f64: lsr        w8, w8, w9
0x00000000020b6f68: cbz        w8, #0x20b6f88
0x00000000020b6f6c: mov        x0, x19
0x00000000020b6f70: bl         #0x20b6bd8
0x00000000020b6f74: mov        w0, #1
0x00000000020b6f78: b          #0x20b6f88
0x00000000020b6f7c: mov        w0, #0
0x00000000020b6f80: ret        
0x00000000020b6f84: mov        w0, #0
0x00000000020b6f88: ldp        x29, x30, [sp, #0x30]
0x00000000020b6f8c: ldp        x20, x19, [sp, #0x20]
0x00000000020b6f90: ldp        x22, x21, [sp, #0x10]
0x00000000020b6f94: add        sp, sp, #0x40
0x00000000020b6f98: ret        
