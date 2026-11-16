; instruction-faithful ARM64 fallback for RobloxLib::function_23d8e64
0x00000000023d8e64: sub        sp, sp, #0x40
0x00000000023d8e68: stp        x22, x21, [sp, #0x10]
0x00000000023d8e6c: stp        x20, x19, [sp, #0x20]
0x00000000023d8e70: stp        x29, x30, [sp, #0x30]
0x00000000023d8e74: add        x29, sp, #0x30
0x00000000023d8e78: mov        x20, x2
0x00000000023d8e7c: mov        x21, x1
0x00000000023d8e80: mov        x19, x0
0x00000000023d8e84: stp        x1, x2, [sp]
0x00000000023d8e88: bl         #0x22b2f4
0x00000000023d8e8c: tbz        w0, #0, #0x23d8ec4
0x00000000023d8e90: ldr        x8, [x21, #0x10]
0x00000000023d8e94: mov        w9, w20
0x00000000023d8e98: add        x1, x8, x9, lsl #5
0x00000000023d8e9c: mov        x0, x19
0x00000000023d8ea0: bl         #0x23d8ec8
0x00000000023d8ea4: mov        x0, sp
0x00000000023d8ea8: bl         #0x20f428
0x00000000023d8eac: ldp        x0, x1, [sp]
0x00000000023d8eb0: ldp        x29, x30, [sp, #0x30]
0x00000000023d8eb4: ldp        x20, x19, [sp, #0x20]
0x00000000023d8eb8: ldp        x22, x21, [sp, #0x10]
0x00000000023d8ebc: add        sp, sp, #0x40
0x00000000023d8ec0: ret        
0x00000000023d8ec4: bl         #0x4b12328
0x00000000023d8ec8: ldr        w8, [x0]
0x00000000023d8ecc: cbz        w8, #0x23d8fcc
0x00000000023d8ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000023d8ed4: stp        x20, x19, [sp, #0x10]
0x00000000023d8ed8: stp        x29, x30, [sp, #0x20]
0x00000000023d8edc: add        x29, sp, #0x20
0x00000000023d8ee0: mov        x19, x0
0x00000000023d8ee4: mov        w2, #0
0x00000000023d8ee8: bl         #0x23d7b18
0x00000000023d8eec: tbnz       x0, #0x20, #0x23d8fd4
0x00000000023d8ef0: mov        w20, w0
0x00000000023d8ef4: ldp        x8, x9, [x19, #8]
0x00000000023d8ef8: ldr        w10, [x8, w0, uxtw #2]
0x00000000023d8efc: ldr        w11, [x19, #0x18]
0x00000000023d8f00: and        w21, w11, w10
0x00000000023d8f04: add        x9, x9, x21, lsl #5
0x00000000023d8f08: ldr        x0, [x9, #0x10]
0x00000000023d8f0c: cbz        x0, #0x23d8f18
0x00000000023d8f10: bl         #0x4b9808c
0x00000000023d8f14: ldr        x8, [x19, #8]
0x00000000023d8f18: ldr        w9, [x19]
0x00000000023d8f1c: sub        w9, w9, #1
0x00000000023d8f20: str        w9, [x19]
0x00000000023d8f24: ldr        w9, [x19, #0x1c]
0x00000000023d8f28: mov        w10, #1
0x00000000023d8f2c: lsl        x9, x10, x9
0x00000000023d8f30: add        x9, x8, x9, lsl #2
0x00000000023d8f34: ldr        w10, [x9]
0x00000000023d8f38: cmp        w10, w21
0x00000000023d8f3c: b.ls       #0x23d8f44
0x00000000023d8f40: str        w21, [x9]
0x00000000023d8f44: mov        w0, #1
0x00000000023d8f48: add        x10, x9, #0x18
0x00000000023d8f4c: ldp        w12, w11, [x9, #0xc]
0x00000000023d8f50: add        w11, w11, w21, lsr #6
0x00000000023d8f54: ldr        x13, [x10, w11, uxtw #3]
0x00000000023d8f58: lsl        x14, x0, x21
0x00000000023d8f5c: orr        x13, x13, x14
0x00000000023d8f60: lsr        w14, w21, #6
0x00000000023d8f64: str        x13, [x10, w11, uxtw #3]
0x00000000023d8f68: lsl        x11, x0, x14
0x00000000023d8f6c: add        w12, w12, w21, lsr #12
0x00000000023d8f70: ldr        x13, [x10, w12, uxtw #3]
0x00000000023d8f74: orr        x11, x13, x11
0x00000000023d8f78: str        x11, [x10, w12, uxtw #3]
0x00000000023d8f7c: lsr        w11, w21, #0xc
0x00000000023d8f80: lsr        w12, w21, #0x12
0x00000000023d8f84: lsl        x11, x0, x11
0x00000000023d8f88: ldr        x13, [x10, w12, uxtw #3]
0x00000000023d8f8c: orr        x11, x13, x11
0x00000000023d8f90: str        x11, [x10, w12, uxtw #3]
0x00000000023d8f94: mov        w10, #0x7fffffff
0x00000000023d8f98: str        w10, [x8, x20, lsl #2]
0x00000000023d8f9c: ldr        w8, [x9, #8]
0x00000000023d8fa0: add        w8, w8, #1
0x00000000023d8fa4: str        w8, [x9, #8]
0x00000000023d8fa8: ldr        w9, [x19]
0x00000000023d8fac: add        w8, w9, w8, lsl #2
0x00000000023d8fb0: ldr        w9, [x19, #0x1c]
0x00000000023d8fb4: lsr        w8, w8, w9
0x00000000023d8fb8: cbz        w8, #0x23d8fd8
0x00000000023d8fbc: mov        x0, x19
0x00000000023d8fc0: bl         #0x23d7ef0
0x00000000023d8fc4: mov        w0, #1
0x00000000023d8fc8: b          #0x23d8fd8
0x00000000023d8fcc: mov        w0, #0
0x00000000023d8fd0: ret        
0x00000000023d8fd4: mov        w0, #0
0x00000000023d8fd8: ldp        x29, x30, [sp, #0x20]
0x00000000023d8fdc: ldp        x20, x19, [sp, #0x10]
0x00000000023d8fe0: ldp        x22, x21, [sp], #0x30
0x00000000023d8fe4: ret        
