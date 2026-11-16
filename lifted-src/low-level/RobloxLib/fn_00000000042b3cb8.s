; instruction-faithful ARM64 fallback for RobloxLib::function_42b3cb8
0x00000000042b3cb8: stp        x29, x30, [sp, #-0x10]!
0x00000000042b3cbc: mov        x29, sp
0x00000000042b3cc0: ldp        x9, x10, [x0, #0x88]
0x00000000042b3cc4: mov        x11, x9
0x00000000042b3cc8: cmp        x9, x10
0x00000000042b3ccc: b.eq       #0x42b3cf0
0x00000000042b3cd0: ldp        x12, x13, [x11]
0x00000000042b3cd4: cmp        x12, x1
0x00000000042b3cd8: ccmp       x13, x2, #0, eq
0x00000000042b3cdc: b.eq       #0x42b3cf0
0x00000000042b3ce0: add        x11, x11, #0x10
0x00000000042b3ce4: cmp        x11, x10
0x00000000042b3ce8: b.ne       #0x42b3cd0
0x00000000042b3cec: mov        x11, x10
0x00000000042b3cf0: cmp        x10, x11
0x00000000042b3cf4: b.eq       #0x42b3e48
0x00000000042b3cf8: sub        x9, x11, x9
0x00000000042b3cfc: ldp        x11, x10, [x0, #8]
0x00000000042b3d00: sub        x10, x10, x11
0x00000000042b3d04: asr        x10, x10, #3
0x00000000042b3d08: mov        x11, #-0x5555555555555556
0x00000000042b3d0c: movk       x11, #0xaaab
0x00000000042b3d10: mul        x10, x10, x11
0x00000000042b3d14: add        x9, x10, x9, asr #4
0x00000000042b3d18: ldr        x10, [x0, #0xf8]
0x00000000042b3d1c: cmp        x9, x10
0x00000000042b3d20: b.hs       #0x42b3e38
0x00000000042b3d24: mov        w11, w3
0x00000000042b3d28: ldr        x12, [x0, #0xe8]
0x00000000042b3d2c: mul        x10, x10, x11
0x00000000042b3d30: add        x10, x12, x10, lsl #2
0x00000000042b3d34: add        x10, x10, x9, lsl #2
0x00000000042b3d38: ldr        x12, [x0, #0x108]
0x00000000042b3d3c: ldr        x13, [x0, #0x118]
0x00000000042b3d40: mul        x13, x13, x11
0x00000000042b3d44: add        x12, x12, x13, lsl #2
0x00000000042b3d48: add        x12, x12, x9, lsl #2
0x00000000042b3d4c: ldr        x13, [x0, #0x128]
0x00000000042b3d50: ldr        x14, [x0, #0x138]
0x00000000042b3d54: mul        x14, x14, x11
0x00000000042b3d58: add        x13, x13, x14, lsl #2
0x00000000042b3d5c: add        x13, x13, x9, lsl #2
0x00000000042b3d60: ldr        x14, [x0, #0x148]
0x00000000042b3d64: ldr        x15, [x0, #0x158]
0x00000000042b3d68: mul        x15, x15, x11
0x00000000042b3d6c: add        x14, x14, x15, lsl #2
0x00000000042b3d70: add        x14, x14, x9, lsl #2
0x00000000042b3d74: ldr        x15, [x0, #0x168]
0x00000000042b3d78: ldr        x16, [x0, #0x178]
0x00000000042b3d7c: mul        x16, x16, x11
0x00000000042b3d80: add        x15, x15, x16, lsl #2
0x00000000042b3d84: add        x15, x15, x9, lsl #2
0x00000000042b3d88: ldr        x16, [x0, #0x188]
0x00000000042b3d8c: ldr        x17, [x0, #0x198]
0x00000000042b3d90: mul        x11, x17, x11
0x00000000042b3d94: add        x11, x16, x11, lsl #2
0x00000000042b3d98: ldr        s0, [x10]
0x00000000042b3d9c: ld1        {v0.s}[1], [x12]
0x00000000042b3da0: add        x9, x11, x9, lsl #2
0x00000000042b3da4: ld1        {v0.s}[2], [x13]
0x00000000042b3da8: adrp       x10, #0x619b000
0x00000000042b3dac: add        x10, x10, #0x470
0x00000000042b3db0: ldr        q1, [x10]
0x00000000042b3db4: ldr        d2, [x10, #0x18]
0x00000000042b3db8: add        x11, x10, #0x20
0x00000000042b3dbc: ld1r       {v3.2s}, [x11]
0x00000000042b3dc0: mov        v2.d[1], v3.d[0]
0x00000000042b3dc4: ldur       q3, [x10, #0xc]
0x00000000042b3dc8: fmul       v4.4s, v0.4s, v1.4s
0x00000000042b3dcc: faddp      v4.4s, v4.4s, v4.4s
0x00000000042b3dd0: faddp      v4.4s, v4.4s, v4.4s
0x00000000042b3dd4: fmul       v5.4s, v0.4s, v3.4s
0x00000000042b3dd8: faddp      v5.4s, v5.4s, v5.4s
0x00000000042b3ddc: faddp      v5.4s, v5.4s, v5.4s
0x00000000042b3de0: fmul       v0.4s, v0.4s, v2.4s
0x00000000042b3de4: faddp      v0.4s, v0.4s, v0.4s
0x00000000042b3de8: faddp      v0.4s, v0.4s, v0.4s
0x00000000042b3dec: zip1       v4.2s, v4.2s, v5.2s
0x00000000042b3df0: ldr        s5, [x14]
0x00000000042b3df4: ld1        {v5.s}[1], [x15]
0x00000000042b3df8: ld1        {v5.s}[2], [x9]
0x00000000042b3dfc: fmul       v1.4s, v1.4s, v5.4s
0x00000000042b3e00: faddp      v1.4s, v1.4s, v1.4s
0x00000000042b3e04: faddp      v1.4s, v1.4s, v1.4s
0x00000000042b3e08: fmul       v3.4s, v3.4s, v5.4s
0x00000000042b3e0c: faddp      v3.4s, v3.4s, v3.4s
0x00000000042b3e10: faddp      v3.4s, v3.4s, v3.4s
0x00000000042b3e14: fmul       v2.4s, v5.4s, v2.4s
0x00000000042b3e18: faddp      v2.4s, v2.4s, v2.4s
0x00000000042b3e1c: faddp      v2.4s, v2.4s, v2.4s
0x00000000042b3e20: str        d4, [x8]
0x00000000042b3e24: str        s0, [x8, #8]
0x00000000042b3e28: zip1       v0.2s, v1.2s, v3.2s
0x00000000042b3e2c: stur       d0, [x8, #0xc]
0x00000000042b3e30: str        s2, [x8, #0x14]
0x00000000042b3e34: b          #0x42b3e40
0x00000000042b3e38: stp        xzr, xzr, [x8]
0x00000000042b3e3c: str        xzr, [x8, #0x10]
0x00000000042b3e40: ldp        x29, x30, [sp], #0x10
0x00000000042b3e44: ret        
0x00000000042b3e48: adrp       x1, #0x520c000
0x00000000042b3e4c: add        x1, x1, #0xa35
0x00000000042b3e50: mov        w0, #0
0x00000000042b3e54: bl         #0x47eced4
0x00000000042b3e58: stp        x29, x30, [sp, #-0x10]!
0x00000000042b3e5c: mov        x29, sp
0x00000000042b3e60: ldp        x9, x10, [x0, #0xa0]
0x00000000042b3e64: mov        x11, x9
0x00000000042b3e68: cmp        x9, x10
0x00000000042b3e6c: b.eq       #0x42b3e9c
0x00000000042b3e70: ldp        x12, x13, [x11]
0x00000000042b3e74: cmp        x12, x1
0x00000000042b3e78: ccmp       x13, x2, #0, eq
0x00000000042b3e7c: b.ne       #0x42b3e8c
0x00000000042b3e80: ldr        x12, [x11, #0x10]
0x00000000042b3e84: cmp        x12, x3
0x00000000042b3e88: b.eq       #0x42b3e9c
0x00000000042b3e8c: add        x11, x11, #0x18
0x00000000042b3e90: cmp        x11, x10
0x00000000042b3e94: b.ne       #0x42b3e70
0x00000000042b3e98: mov        x11, x10
0x00000000042b3e9c: cmp        x10, x11
0x00000000042b3ea0: b.eq       #0x42b4004
0x00000000042b3ea4: sub        x9, x11, x9
0x00000000042b3ea8: asr        x9, x9, #3
0x00000000042b3eac: mov        x10, #-0x5555555555555556
0x00000000042b3eb0: movk       x10, #0xaaab
0x00000000042b3eb4: mul        x9, x9, x10
0x00000000042b3eb8: ldp        x12, x11, [x0, #8]
0x00000000042b3ebc: sub        x11, x11, x12
0x00000000042b3ec0: asr        x11, x11, #3
0x00000000042b3ec4: madd       x9, x11, x10, x9
0x00000000042b3ec8: ldp        x11, x10, [x0, #0x88]
0x00000000042b3ecc: sub        x10, x10, x11
0x00000000042b3ed0: add        x9, x9, x10, asr #4
0x00000000042b3ed4: ldr        x10, [x0, #0xf8]
0x00000000042b3ed8: cmp        x9, x10
0x00000000042b3edc: b.hs       #0x42b3ff4
0x00000000042b3ee0: mov        w11, w4
0x00000000042b3ee4: ldr        x12, [x0, #0xe8]
0x00000000042b3ee8: mul        x10, x10, x11
0x00000000042b3eec: add        x10, x12, x10, lsl #2
0x00000000042b3ef0: add        x10, x10, x9, lsl #2
0x00000000042b3ef4: ldr        x12, [x0, #0x108]
0x00000000042b3ef8: ldr        x13, [x0, #0x118]
0x00000000042b3efc: mul        x13, x13, x11
0x00000000042b3f00: add        x12, x12, x13, lsl #2
0x00000000042b3f04: add        x12, x12, x9, lsl #2
0x00000000042b3f08: ldr        x13, [x0, #0x128]
0x00000000042b3f0c: ldr        x14, [x0, #0x138]
0x00000000042b3f10: mul        x14, x14, x11
0x00000000042b3f14: add        x13, x13, x14, lsl #2
0x00000000042b3f18: add        x13, x13, x9, lsl #2
0x00000000042b3f1c: ldr        x14, [x0, #0x148]
0x00000000042b3f20: ldr        x15, [x0, #0x158]
0x00000000042b3f24: mul        x15, x15, x11
0x00000000042b3f28: add        x14, x14, x15, lsl #2
0x00000000042b3f2c: add        x14, x14, x9, lsl #2
0x00000000042b3f30: ldr        x15, [x0, #0x168]
0x00000000042b3f34: ldr        x16, [x0, #0x178]
0x00000000042b3f38: mul        x16, x16, x11
0x00000000042b3f3c: add        x15, x15, x16, lsl #2
0x00000000042b3f40: add        x15, x15, x9, lsl #2
0x00000000042b3f44: ldr        x16, [x0, #0x188]
0x00000000042b3f48: ldr        x17, [x0, #0x198]
0x00000000042b3f4c: mul        x11, x17, x11
0x00000000042b3f50: add        x11, x16, x11, lsl #2
0x00000000042b3f54: ldr        s0, [x10]
0x00000000042b3f58: ld1        {v0.s}[1], [x12]
0x00000000042b3f5c: add        x9, x11, x9, lsl #2
0x00000000042b3f60: ld1        {v0.s}[2], [x13]
0x00000000042b3f64: adrp       x10, #0x619b000
0x00000000042b3f68: add        x10, x10, #0x470
0x00000000042b3f6c: ldr        q1, [x10]
0x00000000042b3f70: ldr        d2, [x10, #0x18]
0x00000000042b3f74: add        x11, x10, #0x20
0x00000000042b3f78: ld1r       {v3.2s}, [x11]
0x00000000042b3f7c: mov        v2.d[1], v3.d[0]
0x00000000042b3f80: ldur       q3, [x10, #0xc]
0x00000000042b3f84: fmul       v4.4s, v0.4s, v1.4s
0x00000000042b3f88: faddp      v4.4s, v4.4s, v4.4s
0x00000000042b3f8c: faddp      v4.4s, v4.4s, v4.4s
0x00000000042b3f90: fmul       v5.4s, v0.4s, v3.4s
0x00000000042b3f94: faddp      v5.4s, v5.4s, v5.4s
0x00000000042b3f98: faddp      v5.4s, v5.4s, v5.4s
0x00000000042b3f9c: fmul       v0.4s, v0.4s, v2.4s
0x00000000042b3fa0: faddp      v0.4s, v0.4s, v0.4s
0x00000000042b3fa4: faddp      v0.4s, v0.4s, v0.4s
0x00000000042b3fa8: zip1       v4.2s, v4.2s, v5.2s
0x00000000042b3fac: ldr        s5, [x14]
0x00000000042b3fb0: ld1        {v5.s}[1], [x15]
0x00000000042b3fb4: ld1        {v5.s}[2], [x9]
0x00000000042b3fb8: fmul       v1.4s, v1.4s, v5.4s
0x00000000042b3fbc: faddp      v1.4s, v1.4s, v1.4s
0x00000000042b3fc0: faddp      v1.4s, v1.4s, v1.4s
0x00000000042b3fc4: fmul       v3.4s, v3.4s, v5.4s
0x00000000042b3fc8: faddp      v3.4s, v3.4s, v3.4s
0x00000000042b3fcc: faddp      v3.4s, v3.4s, v3.4s
0x00000000042b3fd0: fmul       v2.4s, v5.4s, v2.4s
0x00000000042b3fd4: faddp      v2.4s, v2.4s, v2.4s
0x00000000042b3fd8: faddp      v2.4s, v2.4s, v2.4s
0x00000000042b3fdc: str        d4, [x8]
0x00000000042b3fe0: str        s0, [x8, #8]
0x00000000042b3fe4: zip1       v0.2s, v1.2s, v3.2s
0x00000000042b3fe8: stur       d0, [x8, #0xc]
0x00000000042b3fec: str        s2, [x8, #0x14]
0x00000000042b3ff0: b          #0x42b3ffc
0x00000000042b3ff4: stp        xzr, xzr, [x8]
0x00000000042b3ff8: str        xzr, [x8, #0x10]
0x00000000042b3ffc: ldp        x29, x30, [sp], #0x10
0x00000000042b4000: ret        
0x00000000042b4004: adrp       x1, #0x520c000
0x00000000042b4008: add        x1, x1, #0xa35
0x00000000042b400c: mov        w0, #0
0x00000000042b4010: bl         #0x47eced4
