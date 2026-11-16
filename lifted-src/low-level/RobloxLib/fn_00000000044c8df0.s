; instruction-faithful ARM64 fallback for RobloxLib::function_44c8df0
0x00000000044c8df0: stp        x29, x30, [sp, #-0x10]!
0x00000000044c8df4: mov        x29, sp
0x00000000044c8df8: cbz        x3, #0x44c8ff4
0x00000000044c8dfc: mov        x8, x1
0x00000000044c8e00: ldrb       w9, [x2]
0x00000000044c8e04: cmp        w9, #0x31
0x00000000044c8e08: b.hi       #0x44c8fd0
0x00000000044c8e0c: adrp       x10, #0x50c3000
0x00000000044c8e10: add        x10, x10, #0x5ac
0x00000000044c8e14: adr        x11, #0x44c8e24
0x00000000044c8e18: ldrb       w12, [x10, x9]
0x00000000044c8e1c: add        x11, x11, x12, lsl #2
0x00000000044c8e20: br         x11
0x00000000044c8e24: str        x0, [x8, #0x48]
0x00000000044c8e28: mov        x0, x8
0x00000000044c8e2c: mov        x1, x2
0x00000000044c8e30: mov        x2, x3
0x00000000044c8e34: ldp        x29, x30, [sp], #0x10
0x00000000044c8e38: b          #0x44c95b8
0x00000000044c8e3c: mov        x0, x8
0x00000000044c8e40: mov        x1, x2
0x00000000044c8e44: mov        x2, x3
0x00000000044c8e48: ldp        x29, x30, [sp], #0x10
0x00000000044c8e4c: b          #0x44c92e0
0x00000000044c8e50: str        x0, [x8, #0x18]
0x00000000044c8e54: mov        x0, x8
0x00000000044c8e58: mov        x1, x2
0x00000000044c8e5c: mov        x2, x3
0x00000000044c8e60: ldp        x29, x30, [sp], #0x10
0x00000000044c8e64: b          #0x44c99e0
0x00000000044c8e68: mov        x0, x8
0x00000000044c8e6c: mov        x1, x2
0x00000000044c8e70: mov        x2, x3
0x00000000044c8e74: ldp        x29, x30, [sp], #0x10
0x00000000044c8e78: b          #0x44c92e0
0x00000000044c8e7c: mov        x0, x8
0x00000000044c8e80: mov        x1, x2
0x00000000044c8e84: mov        x2, x3
0x00000000044c8e88: ldp        x29, x30, [sp], #0x10
0x00000000044c8e8c: b          #0x44c90d4
0x00000000044c8e90: cmp        x3, #9
0x00000000044c8e94: b.lo       #0x44c8ff4
0x00000000044c8e98: mov        w9, #0x1a
0x00000000044c8e9c: b          #0x44c8f18
0x00000000044c8ea0: mov        x0, x8
0x00000000044c8ea4: mov        x1, x2
0x00000000044c8ea8: mov        x2, x3
0x00000000044c8eac: ldp        x29, x30, [sp], #0x10
0x00000000044c8eb0: b          #0x44c93b0
0x00000000044c8eb4: mov        x0, x8
0x00000000044c8eb8: mov        x1, x2
0x00000000044c8ebc: mov        x2, x3
0x00000000044c8ec0: ldp        x29, x30, [sp], #0x10
0x00000000044c8ec4: b          #0x44c9010
0x00000000044c8ec8: mov        x0, x8
0x00000000044c8ecc: mov        x1, x2
0x00000000044c8ed0: mov        x2, x3
0x00000000044c8ed4: ldp        x29, x30, [sp], #0x10
0x00000000044c8ed8: b          #0x44c9348
0x00000000044c8edc: add        x9, x2, x3
0x00000000044c8ee0: sub        x10, x3, #1
0x00000000044c8ee4: mov        x11, x2
0x00000000044c8ee8: cbz        x10, #0x44c9000
0x00000000044c8eec: ldrb       w12, [x11, #1]!
0x00000000044c8ef0: sub        x10, x10, #1
0x00000000044c8ef4: cbz        w12, #0x44c8ee8
0x00000000044c8ef8: b          #0x44c9004
0x00000000044c8efc: mov        w9, #0x1e
0x00000000044c8f00: str        x9, [x8]
0x00000000044c8f04: mov        w0, #1
0x00000000044c8f08: b          #0x44c8ff8
0x00000000044c8f0c: cmp        x3, #9
0x00000000044c8f10: b.lo       #0x44c8ff4
0x00000000044c8f14: mov        w9, #0x1b
0x00000000044c8f18: str        x9, [x8], #8
0x00000000044c8f1c: add        x1, x2, #1
0x00000000044c8f20: mov        x0, x8
0x00000000044c8f24: mov        w2, #8
0x00000000044c8f28: bl         #0x44d127c
0x00000000044c8f2c: mov        w0, #9
0x00000000044c8f30: b          #0x44c8ff8
0x00000000044c8f34: mov        x0, x8
0x00000000044c8f38: mov        x1, x2
0x00000000044c8f3c: mov        x2, x3
0x00000000044c8f40: ldp        x29, x30, [sp], #0x10
0x00000000044c8f44: b          #0x44c9524
0x00000000044c8f48: mov        w0, #1
0x00000000044c8f4c: str        x0, [x8]
0x00000000044c8f50: b          #0x44c8ff8
0x00000000044c8f54: str        x0, [x8, #0x28]
0x00000000044c8f58: mov        x0, x8
0x00000000044c8f5c: mov        x1, x2
0x00000000044c8f60: mov        x2, x3
0x00000000044c8f64: ldp        x29, x30, [sp], #0x10
0x00000000044c8f68: b          #0x44c9810
0x00000000044c8f6c: mov        x0, x8
0x00000000044c8f70: mov        x1, x2
0x00000000044c8f74: mov        x2, x3
0x00000000044c8f78: ldp        x29, x30, [sp], #0x10
0x00000000044c8f7c: b          #0x44c98ec
0x00000000044c8f80: mov        x0, x8
0x00000000044c8f84: mov        x1, x2
0x00000000044c8f88: mov        x2, x3
0x00000000044c8f8c: ldp        x29, x30, [sp], #0x10
0x00000000044c8f90: b          #0x44c924c
0x00000000044c8f94: mov        x0, x8
0x00000000044c8f98: mov        x1, x2
0x00000000044c8f9c: mov        x2, x3
0x00000000044c8fa0: ldp        x29, x30, [sp], #0x10
0x00000000044c8fa4: b          #0x44c91e4
0x00000000044c8fa8: mov        x0, x8
0x00000000044c8fac: mov        x1, x2
0x00000000044c8fb0: mov        x2, x3
0x00000000044c8fb4: ldp        x29, x30, [sp], #0x10
0x00000000044c8fb8: b          #0x44c9978
0x00000000044c8fbc: mov        x0, x8
0x00000000044c8fc0: mov        x1, x2
0x00000000044c8fc4: mov        x2, x3
0x00000000044c8fc8: ldp        x29, x30, [sp], #0x10
0x00000000044c8fcc: b          #0x44c9444
0x00000000044c8fd0: and        w9, w9, #0xf8
0x00000000044c8fd4: cmp        w9, #8
0x00000000044c8fd8: b.ne       #0x44c8ff4
0x00000000044c8fdc: str        x0, [x8, #0x28]
0x00000000044c8fe0: mov        x0, x8
0x00000000044c8fe4: mov        x1, x2
0x00000000044c8fe8: mov        x2, x3
0x00000000044c8fec: ldp        x29, x30, [sp], #0x10
0x00000000044c8ff0: b          #0x44c9ab0
0x00000000044c8ff4: mov        x0, #-0xd9
0x00000000044c8ff8: ldp        x29, x30, [sp], #0x10
0x00000000044c8ffc: ret        
0x00000000044c9000: mov        x11, x9
0x00000000044c9004: sub        x0, x11, x2
0x00000000044c9008: stp        xzr, x0, [x8]
0x00000000044c900c: b          #0x44c8ff8
