; instruction-faithful ARM64 fallback for RobloxLib::function_27e3e3c
0x00000000027e3e3c: stp        xzr, xzr, [x0]
0x00000000027e3e40: str        xzr, [x0, #0x10]
0x00000000027e3e44: ldr        x8, [x1, #0x18]
0x00000000027e3e48: str        x8, [x0, #0x18]
0x00000000027e3e4c: ldr        q0, [x1]
0x00000000027e3e50: str        q0, [x0]
0x00000000027e3e54: ldr        x8, [x1, #0x10]
0x00000000027e3e58: str        x8, [x0, #0x10]
0x00000000027e3e5c: stp        xzr, xzr, [x1, #8]
0x00000000027e3e60: str        xzr, [x1]
0x00000000027e3e64: ldr        w9, [x1, #0x20]
0x00000000027e3e68: mov        x8, x0
0x00000000027e3e6c: strb       wzr, [x8, #0x28]!
0x00000000027e3e70: stur       w9, [x8, #-8]
0x00000000027e3e74: strb       wzr, [x8, #0x18]
0x00000000027e3e78: ldrb       w9, [x1, #0x40]
0x00000000027e3e7c: cmp        w9, #1
0x00000000027e3e80: b.ne       #0x27e3ea4
0x00000000027e3e84: ldur       q0, [x1, #0x28]
0x00000000027e3e88: ldr        x9, [x1, #0x38]
0x00000000027e3e8c: str        x9, [x8, #0x10]
0x00000000027e3e90: str        q0, [x8]
0x00000000027e3e94: stp        xzr, xzr, [x1, #0x30]
0x00000000027e3e98: str        xzr, [x1, #0x28]
0x00000000027e3e9c: mov        w8, #1
0x00000000027e3ea0: strb       w8, [x0, #0x40]
0x00000000027e3ea4: mov        x8, x0
0x00000000027e3ea8: strb       wzr, [x8, #0x48]!
0x00000000027e3eac: strb       wzr, [x8, #0x18]
0x00000000027e3eb0: ldrb       w9, [x1, #0x60]
0x00000000027e3eb4: cmp        w9, #1
0x00000000027e3eb8: b.ne       #0x27e3edc
0x00000000027e3ebc: ldur       q0, [x1, #0x48]
0x00000000027e3ec0: ldr        x9, [x1, #0x58]
0x00000000027e3ec4: str        x9, [x8, #0x10]
0x00000000027e3ec8: str        q0, [x8]
0x00000000027e3ecc: stp        xzr, xzr, [x1, #0x50]
0x00000000027e3ed0: str        xzr, [x1, #0x48]
0x00000000027e3ed4: mov        w8, #1
0x00000000027e3ed8: strb       w8, [x0, #0x60]
0x00000000027e3edc: ret        
