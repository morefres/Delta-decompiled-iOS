; instruction-faithful ARM64 fallback for RobloxLib::function_27d6ec8
0x00000000027d6ec8: ldr        d0, [x1, #8]
0x00000000027d6ecc: str        d0, [x0, #8]
0x00000000027d6ed0: ldr        w10, [x0, #0x10]
0x00000000027d6ed4: cbz        w10, #0x27d6f44
0x00000000027d6ed8: mov        x8, #0
0x00000000027d6edc: mov        w9, #0x18
0x00000000027d6ee0: ldr        x11, [x0]
0x00000000027d6ee4: add        x12, x8, x8, lsl #1
0x00000000027d6ee8: ldr        x13, [x1]
0x00000000027d6eec: ldr        x13, [x13, x12, lsl #3]
0x00000000027d6ef0: str        x13, [x11, x12, lsl #3]
0x00000000027d6ef4: ldr        x11, [x0]
0x00000000027d6ef8: add        x11, x11, x12, lsl #3
0x00000000027d6efc: ldr        x12, [x11]
0x00000000027d6f00: orr        x12, x12, #0x1000
0x00000000027d6f04: cmn        x12, #1, lsl #12
0x00000000027d6f08: b.eq       #0x27d6f38
0x00000000027d6f0c: ldr        x12, [x1]
0x00000000027d6f10: madd       x12, x8, x9, x12
0x00000000027d6f14: ldp        x13, x12, [x12, #8]
0x00000000027d6f18: stp        x13, x12, [x11, #8]
0x00000000027d6f1c: cbz        x12, #0x27d6f38
0x00000000027d6f20: add        x10, x12, #8
0x00000000027d6f24: ldxr       x11, [x10]
0x00000000027d6f28: add        x11, x11, #1
0x00000000027d6f2c: stxr       w12, x11, [x10]
0x00000000027d6f30: cbnz       w12, #0x27d6f24
0x00000000027d6f34: ldr        w10, [x0, #0x10]
0x00000000027d6f38: add        x8, x8, #1
0x00000000027d6f3c: cmp        x8, x10
0x00000000027d6f40: b.lo       #0x27d6ee0
0x00000000027d6f44: ret        
