; instruction-faithful ARM64 fallback for RobloxLib::function_42f1e08
0x00000000042f1e08: mov        x9, #0
0x00000000042f1e0c: mov        w8, #0x4f
0x00000000042f1e10: ldrh       w10, [x1, x9]
0x00000000042f1e14: add        x8, x8, #0xef
0x00000000042f1e18: eor        x8, x8, x10
0x00000000042f1e1c: add        x9, x9, #2
0x00000000042f1e20: cmp        x9, #6
0x00000000042f1e24: b.ne       #0x42f1e10
0x00000000042f1e28: ldr        x9, [x0, #8]
0x00000000042f1e2c: cbz        x9, #0x42f1ee0
0x00000000042f1e30: fmov       d0, x9
0x00000000042f1e34: cnt        v0.8b, v0.8b
0x00000000042f1e38: uaddlv     h0, v0.8b
0x00000000042f1e3c: fmov       w10, s0
0x00000000042f1e40: cmp        x10, #1
0x00000000042f1e44: b.hi       #0x42f1e54
0x00000000042f1e48: sub        x11, x9, #1
0x00000000042f1e4c: and        x11, x11, x8
0x00000000042f1e50: b          #0x42f1e68
0x00000000042f1e54: mov        x11, x8
0x00000000042f1e58: cmp        x8, x9
0x00000000042f1e5c: b.lo       #0x42f1e68
0x00000000042f1e60: udiv       x11, x8, x9
0x00000000042f1e64: msub       x11, x11, x9, x8
0x00000000042f1e68: ldr        x12, [x0]
0x00000000042f1e6c: ldr        x12, [x12, x11, lsl #3]
0x00000000042f1e70: cbz        x12, #0x42f1ee0
0x00000000042f1e74: ldr        x0, [x12]
0x00000000042f1e78: cbz        x0, #0x42f1edc
0x00000000042f1e7c: sub        x12, x9, #1
0x00000000042f1e80: ldr        x13, [x0, #8]
0x00000000042f1e84: cmp        x13, x8
0x00000000042f1e88: b.ne       #0x42f1eac
0x00000000042f1e8c: ldr        w13, [x0, #0x10]
0x00000000042f1e90: ldr        w14, [x1]
0x00000000042f1e94: ldrh       w15, [x0, #0x14]
0x00000000042f1e98: ldrh       w16, [x1, #4]
0x00000000042f1e9c: cmp        w13, w14
0x00000000042f1ea0: ccmp       w15, w16, #0, eq
0x00000000042f1ea4: b.ne       #0x42f1ed4
0x00000000042f1ea8: b          #0x42f1edc
0x00000000042f1eac: cmp        x10, #1
0x00000000042f1eb0: b.hi       #0x42f1ebc
0x00000000042f1eb4: and        x13, x13, x12
0x00000000042f1eb8: b          #0x42f1ecc
0x00000000042f1ebc: cmp        x13, x9
0x00000000042f1ec0: b.lo       #0x42f1ecc
0x00000000042f1ec4: udiv       x14, x13, x9
0x00000000042f1ec8: msub       x13, x14, x9, x13
0x00000000042f1ecc: cmp        x13, x11
0x00000000042f1ed0: b.ne       #0x42f1ee0
0x00000000042f1ed4: ldr        x0, [x0]
0x00000000042f1ed8: cbnz       x0, #0x42f1e80
0x00000000042f1edc: ret        
0x00000000042f1ee0: mov        x0, #0
0x00000000042f1ee4: ret        
