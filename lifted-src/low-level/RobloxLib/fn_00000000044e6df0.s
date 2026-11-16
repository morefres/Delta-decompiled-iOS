; instruction-faithful ARM64 fallback for RobloxLib::function_44e6df0
0x00000000044e6df0: ldr        x8, [x0, #0x20]
0x00000000044e6df4: add        x8, x8, x1
0x00000000044e6df8: mov        x9, #0x5929
0x00000000044e6dfc: movk       x9, #0x6645, lsl #16
0x00000000044e6e00: movk       x9, #0xaac8, lsl #32
0x00000000044e6e04: movk       x9, #0x9c7e, lsl #48
0x00000000044e6e08: mul        x8, x8, x9
0x00000000044e6e0c: ldr        x9, [x0, #0x30]
0x00000000044e6e10: neg        x10, x9
0x00000000044e6e14: lsr        x8, x8, x10
0x00000000044e6e18: ldr        x11, [x0, #0x10]
0x00000000044e6e1c: ldrb       w12, [x11, x8]
0x00000000044e6e20: cbz        w12, #0x44e6e94
0x00000000044e6e24: mov        x10, #-1
0x00000000044e6e28: lsl        x9, x10, x9
0x00000000044e6e2c: mvn        x10, x9
0x00000000044e6e30: mov        w9, #1
0x00000000044e6e34: ldr        x14, [x0]
0x00000000044e6e38: ldr        x13, [x14, x8, lsl #3]
0x00000000044e6e3c: cmp        x9, w12, uxtw
0x00000000044e6e40: b.ls       #0x44e6e74
0x00000000044e6e44: str        x1, [x14, x8, lsl #3]
0x00000000044e6e48: ldr        x11, [x0, #8]
0x00000000044e6e4c: ldr        x12, [x11, x8, lsl #3]
0x00000000044e6e50: str        x2, [x11, x8, lsl #3]
0x00000000044e6e54: ldr        x11, [x0, #0x10]
0x00000000044e6e58: ldrb       w14, [x11, x8]
0x00000000044e6e5c: strb       w9, [x11, x8]
0x00000000044e6e60: ldr        x11, [x0, #0x10]
0x00000000044e6e64: mov        x9, x14
0x00000000044e6e68: mov        x2, x12
0x00000000044e6e6c: mov        x1, x13
0x00000000044e6e70: b          #0x44e6e7c
0x00000000044e6e74: cmp        x13, x1
0x00000000044e6e78: b.eq       #0x44e6ebc
0x00000000044e6e7c: add        x9, x9, #1
0x00000000044e6e80: add        x8, x8, #1
0x00000000044e6e84: and        x8, x8, x10
0x00000000044e6e88: ldrb       w12, [x11, x8]
0x00000000044e6e8c: cbnz       w12, #0x44e6e34
0x00000000044e6e90: b          #0x44e6e98
0x00000000044e6e94: mov        w9, #1
0x00000000044e6e98: ldp        x10, x11, [x0]
0x00000000044e6e9c: str        x1, [x10, x8, lsl #3]
0x00000000044e6ea0: str        x2, [x11, x8, lsl #3]
0x00000000044e6ea4: ldr        x10, [x0, #0x10]
0x00000000044e6ea8: strb       w9, [x10, x8]
0x00000000044e6eac: ldr        x9, [x0, #0x28]
0x00000000044e6eb0: add        x9, x9, #1
0x00000000044e6eb4: str        x9, [x0, #0x28]
0x00000000044e6eb8: b          #0x44e6ec0
0x00000000044e6ebc: mov        x8, #-0x65
0x00000000044e6ec0: mov        x0, x8
0x00000000044e6ec4: ret        
0x00000000044e6ec8: ldr        x8, [x0, #0x28]
0x00000000044e6ecc: cbz        x8, #0x44e6f3c
0x00000000044e6ed0: ldr        x8, [x0, #0x20]
0x00000000044e6ed4: add        x8, x8, x1
0x00000000044e6ed8: mov        x9, #0x5929
0x00000000044e6edc: movk       x9, #0x6645, lsl #16
0x00000000044e6ee0: movk       x9, #0xaac8, lsl #32
0x00000000044e6ee4: movk       x9, #0x9c7e, lsl #48
0x00000000044e6ee8: mul        x9, x8, x9
0x00000000044e6eec: ldr        x8, [x0, #0x30]
0x00000000044e6ef0: neg        x10, x8
0x00000000044e6ef4: lsr        x9, x9, x10
0x00000000044e6ef8: ldr        x10, [x0, #0x10]
0x00000000044e6efc: ldrb       w11, [x10, x9]
0x00000000044e6f00: cbz        w11, #0x44e6f3c
0x00000000044e6f04: mov        x11, #0
0x00000000044e6f08: mov        x12, #-1
0x00000000044e6f0c: lsl        x8, x12, x8
0x00000000044e6f10: mvn        x8, x8
0x00000000044e6f14: ldr        x12, [x0]
0x00000000044e6f18: ldr        x13, [x12, x9, lsl #3]
0x00000000044e6f1c: cmp        x13, x1
0x00000000044e6f20: b.eq       #0x44e6f48
0x00000000044e6f24: add        x9, x9, #1
0x00000000044e6f28: and        x9, x9, x8
0x00000000044e6f2c: ldrb       w13, [x10, x9]
0x00000000044e6f30: add        x11, x11, #1
0x00000000044e6f34: cmp        x11, x13
0x00000000044e6f38: b.lo       #0x44e6f18
0x00000000044e6f3c: mov        w8, #-0x65
0x00000000044e6f40: mov        x0, x8
0x00000000044e6f44: ret        
0x00000000044e6f48: add        x11, x9, #1
0x00000000044e6f4c: and        x12, x11, x8
0x00000000044e6f50: ldrb       w11, [x10, x12]
0x00000000044e6f54: cmp        w11, #2
0x00000000044e6f58: b.lo       #0x44e6f94
0x00000000044e6f5c: mov        x10, x9
0x00000000044e6f60: mov        x9, x12
0x00000000044e6f64: ldp        x12, x13, [x0]
0x00000000044e6f68: ldr        x14, [x12, x9, lsl #3]
0x00000000044e6f6c: ldr        x15, [x13, x9, lsl #3]
0x00000000044e6f70: str        x14, [x12, x10, lsl #3]
0x00000000044e6f74: sub        w11, w11, #1
0x00000000044e6f78: str        x15, [x13, x10, lsl #3]
0x00000000044e6f7c: ldr        x12, [x0, #0x10]
0x00000000044e6f80: strb       w11, [x12, x10]
0x00000000044e6f84: add        x10, x9, #1
0x00000000044e6f88: and        x12, x10, x8
0x00000000044e6f8c: ldr        x10, [x0, #0x10]
0x00000000044e6f90: b          #0x44e6f50
0x00000000044e6f94: mov        w8, #0
0x00000000044e6f98: strb       wzr, [x10, x9]
0x00000000044e6f9c: ldr        x9, [x0, #0x28]
0x00000000044e6fa0: sub        x9, x9, #1
0x00000000044e6fa4: str        x9, [x0, #0x28]
0x00000000044e6fa8: b          #0x44e6f40
0x00000000044e6fac: adrp       x0, #0x619d000
0x00000000044e6fb0: add        x0, x0, #0xc50
0x00000000044e6fb4: ret        
0x00000000044e6fb8: b          #0x4b98eb4
0x00000000044e6fbc: b          #0x4b98b00
0x00000000044e6fc0: b          #0x4b987ac
0x00000000044e6fc4: b          #0x4b995bc
