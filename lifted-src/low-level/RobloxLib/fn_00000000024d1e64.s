; instruction-faithful ARM64 fallback for RobloxLib::function_24d1e64
0x00000000024d1e64: stp        x22, x21, [sp, #-0x30]!
0x00000000024d1e68: stp        x20, x19, [sp, #0x10]
0x00000000024d1e6c: stp        x29, x30, [sp, #0x20]
0x00000000024d1e70: add        x29, sp, #0x20
0x00000000024d1e74: mov        x20, x1
0x00000000024d1e78: mov        x19, x0
0x00000000024d1e7c: bl         #0x20ef78
0x00000000024d1e80: mov        x21, x0
0x00000000024d1e84: ldr        w8, [x19]
0x00000000024d1e88: cbz        w8, #0x24d1f28
0x00000000024d1e8c: ldr        x9, [x19, #8]
0x00000000024d1e90: ldr        w10, [x19, #0x1c]
0x00000000024d1e94: mov        w11, #1
0x00000000024d1e98: lsl        x10, x11, x10
0x00000000024d1e9c: add        x11, x9, x10, lsl #2
0x00000000024d1ea0: ldr        w9, [x11, #4]
0x00000000024d1ea4: cmp        w8, w9
0x00000000024d1ea8: b.ne       #0x24d1ed8
0x00000000024d1eac: mov        x8, #0
0x00000000024d1eb0: mov        x9, #0
0x00000000024d1eb4: ldr        x10, [x19, #0x10]
0x00000000024d1eb8: ldr        q0, [x10, x8]
0x00000000024d1ebc: str        q0, [x21, x8]
0x00000000024d1ec0: add        x9, x9, #1
0x00000000024d1ec4: ldr        w10, [x19]
0x00000000024d1ec8: add        x8, x8, #0x10
0x00000000024d1ecc: cmp        x9, x10
0x00000000024d1ed0: b.lo       #0x24d1eb4
0x00000000024d1ed4: b          #0x24d1f28
0x00000000024d1ed8: ldr        w8, [x19, #4]
0x00000000024d1edc: cbz        w8, #0x24d1f28
0x00000000024d1ee0: mov        x9, #0
0x00000000024d1ee4: mov        x10, #0
0x00000000024d1ee8: ldr        w12, [x11, #0x10]
0x00000000024d1eec: add        x11, x11, x12, lsl #3
0x00000000024d1ef0: add        x11, x11, #0x18
0x00000000024d1ef4: lsr        x12, x10, #3
0x00000000024d1ef8: and        x12, x12, #0x1ffffffffffffff8
0x00000000024d1efc: ldr        x12, [x11, x12]
0x00000000024d1f00: lsr        x12, x12, x10
0x00000000024d1f04: tbnz       w12, #0, #0x24d1f18
0x00000000024d1f08: ldr        x8, [x19, #0x10]
0x00000000024d1f0c: ldr        q0, [x8, x9]
0x00000000024d1f10: str        q0, [x21, x9]
0x00000000024d1f14: ldr        w8, [x19, #4]
0x00000000024d1f18: add        x10, x10, #1
0x00000000024d1f1c: add        x9, x9, #0x10
0x00000000024d1f20: cmp        x10, x8
0x00000000024d1f24: b.lo       #0x24d1ef4
0x00000000024d1f28: ldr        x1, [x19, #0x10]
0x00000000024d1f2c: ldr        w8, [x19, #4]
0x00000000024d1f30: lsl        x2, x8, #4
0x00000000024d1f34: mov        x0, x19
0x00000000024d1f38: mov        w3, #8
0x00000000024d1f3c: bl         #0x58f60
0x00000000024d1f40: ldr        w2, [x19, #4]
0x00000000024d1f44: str        w20, [x19, #4]
0x00000000024d1f48: str        x21, [x19, #0x10]
0x00000000024d1f4c: cbz        w20, #0x24d1f70
0x00000000024d1f50: mov        x0, x19
0x00000000024d1f54: mov        x1, x2
0x00000000024d1f58: bl         #0x24d1f94
0x00000000024d1f5c: mov        x0, x19
0x00000000024d1f60: ldp        x29, x30, [sp, #0x20]
0x00000000024d1f64: ldp        x20, x19, [sp, #0x10]
0x00000000024d1f68: ldp        x22, x21, [sp], #0x30
0x00000000024d1f6c: b          #0x24d21b4
0x00000000024d1f70: ldr        x1, [x19, #8]
0x00000000024d1f74: mov        x0, x19
0x00000000024d1f78: bl         #0x24d22f4
0x00000000024d1f7c: str        xzr, [x19, #8]
0x00000000024d1f80: str        wzr, [x19, #0x1c]
0x00000000024d1f84: ldp        x29, x30, [sp, #0x20]
0x00000000024d1f88: ldp        x20, x19, [sp, #0x10]
0x00000000024d1f8c: ldp        x22, x21, [sp], #0x30
0x00000000024d1f90: ret        
