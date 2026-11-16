; instruction-faithful ARM64 fallback for RobloxLib::function_47e2ea4
0x00000000047e2ea4: stp        x22, x21, [sp, #-0x30]!
0x00000000047e2ea8: stp        x20, x19, [sp, #0x10]
0x00000000047e2eac: stp        x29, x30, [sp, #0x20]
0x00000000047e2eb0: add        x29, sp, #0x20
0x00000000047e2eb4: mov        x20, x1
0x00000000047e2eb8: mov        x19, x0
0x00000000047e2ebc: bl         #0x214184
0x00000000047e2ec0: mov        x21, x0
0x00000000047e2ec4: ldr        w8, [x19]
0x00000000047e2ec8: cbz        w8, #0x47e2f88
0x00000000047e2ecc: ldr        x9, [x19, #8]
0x00000000047e2ed0: ldr        w10, [x19, #0x1c]
0x00000000047e2ed4: mov        w11, #1
0x00000000047e2ed8: lsl        x10, x11, x10
0x00000000047e2edc: add        x11, x9, x10, lsl #2
0x00000000047e2ee0: ldr        w9, [x11, #4]
0x00000000047e2ee4: cmp        w8, w9
0x00000000047e2ee8: b.ne       #0x47e2f28
0x00000000047e2eec: mov        x8, #0
0x00000000047e2ef0: mov        x9, #0
0x00000000047e2ef4: add        x10, x21, x8
0x00000000047e2ef8: ldr        x11, [x19, #0x10]
0x00000000047e2efc: add        x11, x11, x8
0x00000000047e2f00: ldr        q0, [x11]
0x00000000047e2f04: ldr        x11, [x11, #0x10]
0x00000000047e2f08: str        x11, [x10, #0x10]
0x00000000047e2f0c: str        q0, [x10]
0x00000000047e2f10: add        x9, x9, #1
0x00000000047e2f14: ldr        w10, [x19]
0x00000000047e2f18: add        x8, x8, #0x18
0x00000000047e2f1c: cmp        x9, x10
0x00000000047e2f20: b.lo       #0x47e2ef4
0x00000000047e2f24: b          #0x47e2f88
0x00000000047e2f28: ldr        w10, [x19, #4]
0x00000000047e2f2c: cbz        w10, #0x47e2f88
0x00000000047e2f30: mov        x8, #0
0x00000000047e2f34: mov        x9, #0
0x00000000047e2f38: ldr        w12, [x11, #0x10]
0x00000000047e2f3c: add        x11, x11, x12, lsl #3
0x00000000047e2f40: add        x11, x11, #0x18
0x00000000047e2f44: lsr        x12, x9, #3
0x00000000047e2f48: and        x12, x12, #0x1ffffffffffffff8
0x00000000047e2f4c: ldr        x12, [x11, x12]
0x00000000047e2f50: lsr        x12, x12, x9
0x00000000047e2f54: tbnz       w12, #0, #0x47e2f78
0x00000000047e2f58: add        x10, x21, x8
0x00000000047e2f5c: ldr        x12, [x19, #0x10]
0x00000000047e2f60: add        x12, x12, x8
0x00000000047e2f64: ldr        q0, [x12]
0x00000000047e2f68: ldr        x12, [x12, #0x10]
0x00000000047e2f6c: str        x12, [x10, #0x10]
0x00000000047e2f70: str        q0, [x10]
0x00000000047e2f74: ldr        w10, [x19, #4]
0x00000000047e2f78: add        x9, x9, #1
0x00000000047e2f7c: add        x8, x8, #0x18
0x00000000047e2f80: cmp        x9, x10
0x00000000047e2f84: b.lo       #0x47e2f44
0x00000000047e2f88: ldr        x1, [x19, #0x10]
0x00000000047e2f8c: ldr        w8, [x19, #4]
0x00000000047e2f90: add        x8, x8, x8, lsl #1
0x00000000047e2f94: lsl        x2, x8, #3
0x00000000047e2f98: mov        x0, x19
0x00000000047e2f9c: mov        w3, #8
0x00000000047e2fa0: bl         #0x58f60
0x00000000047e2fa4: ldr        w2, [x19, #4]
0x00000000047e2fa8: str        w20, [x19, #4]
0x00000000047e2fac: str        x21, [x19, #0x10]
0x00000000047e2fb0: cbz        w20, #0x47e2fd4
0x00000000047e2fb4: mov        x0, x19
0x00000000047e2fb8: mov        x1, x2
0x00000000047e2fbc: bl         #0x47e2ff8
0x00000000047e2fc0: mov        x0, x19
0x00000000047e2fc4: ldp        x29, x30, [sp, #0x20]
0x00000000047e2fc8: ldp        x20, x19, [sp, #0x10]
0x00000000047e2fcc: ldp        x22, x21, [sp], #0x30
0x00000000047e2fd0: b          #0x47e3218
0x00000000047e2fd4: ldr        x1, [x19, #8]
0x00000000047e2fd8: mov        x0, x19
0x00000000047e2fdc: bl         #0x47e3358
0x00000000047e2fe0: str        xzr, [x19, #8]
0x00000000047e2fe4: str        wzr, [x19, #0x1c]
0x00000000047e2fe8: ldp        x29, x30, [sp, #0x20]
0x00000000047e2fec: ldp        x20, x19, [sp, #0x10]
0x00000000047e2ff0: ldp        x22, x21, [sp], #0x30
0x00000000047e2ff4: ret        
