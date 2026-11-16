; instruction-faithful ARM64 fallback for RobloxLib::function_43d2e74
0x00000000043d2e74: ldr        x8, [x0]
0x00000000043d2e78: ldr        x9, [x8, #0x308]
0x00000000043d2e7c: ldr        w10, [x8, #0x280]
0x00000000043d2e80: str        w10, [x0, #0x28]
0x00000000043d2e84: ldr        x8, [x8, #0x288]
0x00000000043d2e88: str        x8, [x0, #0x30]
0x00000000043d2e8c: ldr        x8, [x9, #0x28]
0x00000000043d2e90: str        x8, [x0, #0x20]
0x00000000043d2e94: ldr        x8, [x9, #0x38]
0x00000000043d2e98: str        x8, [x0, #0x18]
0x00000000043d2e9c: mov        w0, #0
0x00000000043d2ea0: ret        
0x00000000043d2ea4: ldr        x8, [x0]
0x00000000043d2ea8: ldr        w9, [x8, #0x22c]
0x00000000043d2eac: ldr        w10, [x8, #0x230]
0x00000000043d2eb0: sub        w10, w10, w9
0x00000000043d2eb4: stp        w9, w10, [x0, #0x18]
0x00000000043d2eb8: ldr        x8, [x8, #0x238]
0x00000000043d2ebc: str        x8, [x0, #0x20]
0x00000000043d2ec0: mov        w0, #0
0x00000000043d2ec4: ret        
0x00000000043d2ec8: stp        xzr, xzr, [x0, #0x18]
0x00000000043d2ecc: ret        
0x00000000043d2ed0: ldr        w8, [x0, #0x18]
0x00000000043d2ed4: cmp        w8, w1
0x00000000043d2ed8: b.hi       #0x43d2ef8
0x00000000043d2edc: ldr        w9, [x0, #0x1c]
0x00000000043d2ee0: add        w8, w9, w8
0x00000000043d2ee4: cmp        w8, w1
0x00000000043d2ee8: b.ls       #0x43d2ef8
0x00000000043d2eec: ldr        x8, [x0, #0x20]
0x00000000043d2ef0: ldrh       w0, [x8, w1, uxtw #1]
0x00000000043d2ef4: ret        
0x00000000043d2ef8: mov        w0, #0
0x00000000043d2efc: ret        
0x00000000043d2f00: ldr        w8, [x1]
0x00000000043d2f04: add        w9, w8, #1
0x00000000043d2f08: ldp        w10, w11, [x0, #0x18]
0x00000000043d2f0c: cmp        w9, w10
0x00000000043d2f10: csinc      w8, w10, w8, ls
0x00000000043d2f14: add        w10, w11, w10
0x00000000043d2f18: cmp        w8, w10
0x00000000043d2f1c: b.hs       #0x43d2f3c
0x00000000043d2f20: ldr        x9, [x0, #0x20]
0x00000000043d2f24: sub        w10, w10, w8
0x00000000043d2f28: ldrh       w0, [x9, x8, lsl #1]
0x00000000043d2f2c: cbnz       w0, #0x43d2f44
0x00000000043d2f30: add        x8, x8, #1
0x00000000043d2f34: subs       w10, w10, #1
0x00000000043d2f38: b.ne       #0x43d2f28
0x00000000043d2f3c: mov        w0, #0
0x00000000043d2f40: mov        w8, #0
0x00000000043d2f44: str        w8, [x1]
0x00000000043d2f48: ret        
0x00000000043d2f4c: ldr        x5, [x0]
0x00000000043d2f50: ldr        x8, [x5, #0x308]
0x00000000043d2f54: ldr        x6, [x8, #8]
0x00000000043d2f58: cbz        x6, #0x43d2f78
0x00000000043d2f5c: mov        x1, x0
0x00000000043d2f60: ldr        x0, [x5, #0xb8]
0x00000000043d2f64: ldr        w2, [x5, #0x280]
0x00000000043d2f68: adrp       x3, #0x43d4000
0x00000000043d2f6c: add        x3, x3, #0x32c
0x00000000043d2f70: mov        x4, #0
0x00000000043d2f74: br         x6
0x00000000043d2f78: mov        w0, #7
0x00000000043d2f7c: ret        
