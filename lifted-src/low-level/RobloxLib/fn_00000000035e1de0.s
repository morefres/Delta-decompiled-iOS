; instruction-faithful ARM64 fallback for RobloxLib::function_35e1de0
0x00000000035e1de0: sub        sp, sp, #0x40
0x00000000035e1de4: stp        x22, x21, [sp, #0x10]
0x00000000035e1de8: stp        x20, x19, [sp, #0x20]
0x00000000035e1dec: stp        x29, x30, [sp, #0x30]
0x00000000035e1df0: add        x29, sp, #0x30
0x00000000035e1df4: mov        x20, x1
0x00000000035e1df8: mov        x22, x0
0x00000000035e1dfc: mov        x19, x8
0x00000000035e1e00: ldp        x8, x9, [x1, #0x10]
0x00000000035e1e04: add        x8, x9, x8
0x00000000035e1e08: ldrb       w9, [x1, #2]
0x00000000035e1e0c: add        x8, x8, x9
0x00000000035e1e10: ldp        x9, x21, [x0]
0x00000000035e1e14: str        w8, [x9]
0x00000000035e1e18: str        xzr, [x19]
0x00000000035e1e1c: ldr        x0, [x21, #0x120]
0x00000000035e1e20: cbz        x0, #0x35e1e30
0x00000000035e1e24: sxtw       x1, w8
0x00000000035e1e28: bl         #0x3781b3c
0x00000000035e1e2c: tbz        w0, #0, #0x35e1ea4
0x00000000035e1e30: ldr        x8, [x22, #0x10]
0x00000000035e1e34: ldrb       w8, [x8]
0x00000000035e1e38: cmp        w8, #1
0x00000000035e1e3c: b.ne       #0x35e1e5c
0x00000000035e1e40: add        x8, sp, #8
0x00000000035e1e44: mov        x0, x21
0x00000000035e1e48: mov        x1, x20
0x00000000035e1e4c: bl         #0x35e1890
0x00000000035e1e50: ldr        x1, [sp, #8]
0x00000000035e1e54: mov        x0, x19
0x00000000035e1e58: b          #0x35e1e78
0x00000000035e1e5c: mov        w0, #0xd0
0x00000000035e1e60: bl         #0x47e9370
0x00000000035e1e64: mov        x21, x0
0x00000000035e1e68: mov        x1, x20
0x00000000035e1e6c: bl         #0x35dd360
0x00000000035e1e70: mov        x0, x19
0x00000000035e1e74: mov        x1, x21
0x00000000035e1e78: bl         #0x34fe32c
0x00000000035e1e7c: ldr        x8, [x19]
0x00000000035e1e80: cbz        x8, #0x35e1ea4
0x00000000035e1e84: ldrh       w9, [x20, #4]
0x00000000035e1e88: strh       w9, [x8, #0xaa]
0x00000000035e1e8c: mov        w9, #1
0x00000000035e1e90: strb       w9, [x8, #0xac]
0x00000000035e1e94: ldr        x8, [x19]
0x00000000035e1e98: ldr        w10, [x20, #0xc]
0x00000000035e1e9c: str        w10, [x8, #0x90]
0x00000000035e1ea0: strb       w9, [x8, #0x94]
0x00000000035e1ea4: ldp        x29, x30, [sp, #0x30]
0x00000000035e1ea8: ldp        x20, x19, [sp, #0x20]
0x00000000035e1eac: ldp        x22, x21, [sp, #0x10]
0x00000000035e1eb0: add        sp, sp, #0x40
0x00000000035e1eb4: ret        
0x00000000035e1eb8: mov        x20, x0
0x00000000035e1ebc: mov        x0, x21
0x00000000035e1ec0: bl         #0x47e93a8
0x00000000035e1ec4: b          #0x35e1ed4
0x00000000035e1ec8: b          #0x35e1ed0
0x00000000035e1ecc: b          #0x35e1ed0
0x00000000035e1ed0: mov        x20, x0
0x00000000035e1ed4: mov        x0, x19
0x00000000035e1ed8: mov        x1, #0
0x00000000035e1edc: bl         #0x34fe32c
0x00000000035e1ee0: mov        x0, x20
0x00000000035e1ee4: bl         #0x4b97984
