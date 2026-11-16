; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3b88
0x0000000003ad3b88: stp        d13, d12, [sp, #-0x90]!
0x0000000003ad3b8c: stp        d11, d10, [sp, #0x10]
0x0000000003ad3b90: stp        d9, d8, [sp, #0x20]
0x0000000003ad3b94: stp        x28, x27, [sp, #0x30]
0x0000000003ad3b98: stp        x26, x25, [sp, #0x40]
0x0000000003ad3b9c: stp        x24, x23, [sp, #0x50]
0x0000000003ad3ba0: stp        x22, x21, [sp, #0x60]
0x0000000003ad3ba4: stp        x20, x19, [sp, #0x70]
0x0000000003ad3ba8: stp        x29, x30, [sp, #0x80]
0x0000000003ad3bac: add        x29, sp, #0x80
0x0000000003ad3bb0: sub        x9, sp, #0x570
0x0000000003ad3bb4: and        sp, x9, #0xffffffffffffffc0
0x0000000003ad3bb8: mov        x27, x7
0x0000000003ad3bbc: mov        x22, x6
0x0000000003ad3bc0: mov        x20, x5
0x0000000003ad3bc4: mov        x21, x4
0x0000000003ad3bc8: mov        x23, x3
0x0000000003ad3bcc: mov        x24, x2
0x0000000003ad3bd0: mov        x25, x1
0x0000000003ad3bd4: adrp       x8, #0x5ba4000
0x0000000003ad3bd8: ldr        x8, [x8, #0x338]
0x0000000003ad3bdc: ldr        x8, [x8]
0x0000000003ad3be0: str        x8, [sp, #0x568]
0x0000000003ad3be4: str        x0, [sp, #0x4c0]
0x0000000003ad3be8: add        x0, sp, #0x478
0x0000000003ad3bec: add        x1, sp, #0x4c0
0x0000000003ad3bf0: bl         #0x3ad8160
0x0000000003ad3bf4: add        x0, sp, #0x468
0x0000000003ad3bf8: mov        x1, x25
0x0000000003ad3bfc: bl         #0x3ad7110
0x0000000003ad3c00: str        x24, [sp, #0x4c0]
0x0000000003ad3c04: add        x0, sp, #0x458
0x0000000003ad3c08: add        x1, sp, #0x4c0
0x0000000003ad3c0c: bl         #0x3ad824c
0x0000000003ad3c10: add        x0, sp, #0x448
0x0000000003ad3c14: mov        x1, x23
0x0000000003ad3c18: bl         #0x3ad7110
0x0000000003ad3c1c: str        xzr, [sp, #0x438]
0x0000000003ad3c20: str        xzr, [sp, #0x430]
0x0000000003ad3c24: str        xzr, [sp, #0x440]
0x0000000003ad3c28: ldp        x19, x21, [x21]
0x0000000003ad3c2c: cmp        x19, x21
0x0000000003ad3c30: b.eq       #0x3ad3c60
0x0000000003ad3c34: str        x19, [sp, #0x490]
0x0000000003ad3c38: add        x0, sp, #0x4c0
0x0000000003ad3c3c: add        x1, sp, #0x490
0x0000000003ad3c40: bl         #0x3ad8330
0x0000000003ad3c44: add        x0, sp, #0x430
0x0000000003ad3c48: add        x1, sp, #0x4c0
0x0000000003ad3c4c: bl         #0x3ad8430
0x0000000003ad3c50: ldr        x0, [sp, #0x4c0]
0x0000000003ad3c54: bl         #0x4b98b00
0x0000000003ad3c58: add        x19, x19, #0x18
0x0000000003ad3c5c: b          #0x3ad3c2c
0x0000000003ad3c60: str        xzr, [sp, #0x420]
0x0000000003ad3c64: str        xzr, [sp, #0x418]
0x0000000003ad3c68: str        xzr, [sp, #0x428]
0x0000000003ad3c6c: add        x8, sp, #0x418
0x0000000003ad3c70: cmp        x8, x20
0x0000000003ad3c74: b.eq       #0x3ad3c94
0x0000000003ad3c78: ldrb       w8, [x27, #0x24]
0x0000000003ad3c7c: tbz        w8, #0, #0x3ad3c94
0x0000000003ad3c80: ldp        x1, x2, [x20]
0x0000000003ad3c84: sub        x8, x2, x1
0x0000000003ad3c88: asr        x3, x8, #4
0x0000000003ad3c8c: add        x0, sp, #0x418
0x0000000003ad3c90: bl         #0x3ad85b8
0x0000000003ad3c94: str        xzr, [sp, #0x410]
0x0000000003ad3c98: str        xzr, [sp, #0x408]
0x0000000003ad3c9c: str        xzr, [sp, #0x400]
0x0000000003ad3ca0: str        xzr, [sp, #0x3f8]
0x0000000003ad3ca4: ldr        w23, [sp, #0x480]
0x0000000003ad3ca8: ldr        w8, [sp, #0x470]
0x0000000003ad3cac: str        w8, [sp, #0xc4]
0x0000000003ad3cb0: ldr        w19, [sp, #0x460]
0x0000000003ad3cb4: ldr        x8, [sp, #0x438]
0x0000000003ad3cb8: ldr        x9, [sp, #0x430]
0x0000000003ad3cbc: sub        x8, x8, x9
0x0000000003ad3cc0: asr        x8, x8, #3
0x0000000003ad3cc4: mov        x9, #-0x5555555555555556
0x0000000003ad3cc8: movk       x9, #0xaaab
0x0000000003ad3ccc: mul        x8, x8, x9
0x0000000003ad3cd0: str        xzr, [sp, #0x3e8]
0x0000000003ad3cd4: str        xzr, [sp, #0x3e0]
0x0000000003ad3cd8: str        xzr, [sp, #0x3f0]
0x0000000003ad3cdc: str        xzr, [sp, #0x3d0]
0x0000000003ad3ce0: str        xzr, [sp, #0x3c8]
0x0000000003ad3ce4: str        xzr, [sp, #0x3d8]
0x0000000003ad3ce8: str        xzr, [sp, #0x3b8]
0x0000000003ad3cec: str        xzr, [sp, #0x3b0]
0x0000000003ad3cf0: str        xzr, [sp, #0x3c0]
0x0000000003ad3cf4: str        xzr, [sp, #0x3a0]
0x0000000003ad3cf8: str        xzr, [sp, #0x398]
0x0000000003ad3cfc: str        xzr, [sp, #0x3a8]
0x0000000003ad3d00: str        xzr, [sp, #0x388]
0x0000000003ad3d04: str        xzr, [sp, #0x380]
0x0000000003ad3d08: str        xzr, [sp, #0x390]
0x0000000003ad3d0c: str        xzr, [sp, #0x370]
0x0000000003ad3d10: str        xzr, [sp, #0x368]
0x0000000003ad3d14: str        xzr, [sp, #0x378]
0x0000000003ad3d18: str        xzr, [sp, #0x358]
0x0000000003ad3d1c: str        xzr, [sp, #0x350]
0x0000000003ad3d20: str        x8, [sp, #0xd8]
0x0000000003ad3d24: mov        w26, w8
0x0000000003ad3d28: str        xzr, [sp, #0x360]
0x0000000003ad3d2c: add        x0, sp, #0x338
0x0000000003ad3d30: mov        x1, x26
0x0000000003ad3d34: bl         #0x3ad8900
0x0000000003ad3d38: add        x0, sp, #0x320
0x0000000003ad3d3c: mov        x1, x26
0x0000000003ad3d40: bl         #0x3ad897c
0x0000000003ad3d44: add        x0, sp, #0x308
0x0000000003ad3d48: mov        x1, x26
0x0000000003ad3d4c: bl         #0x3ad8a1c
0x0000000003ad3d50: add        x0, sp, #0x2f0
0x0000000003ad3d54: mov        x1, x26
0x0000000003ad3d58: bl         #0x3ad8abc
0x0000000003ad3d5c: add        x0, sp, #0x2d8
0x0000000003ad3d60: mov        x1, x26
0x0000000003ad3d64: bl         #0x3ad8abc
0x0000000003ad3d68: add        x1, sp, #0x468
0x0000000003ad3d6c: add        x2, sp, #0x408
0x0000000003ad3d70: mov        x0, x23
0x0000000003ad3d74: bl         #0x3abcba0
0x0000000003ad3d78: add        x1, sp, #0x408
0x0000000003ad3d7c: add        x2, sp, #0x398
0x0000000003ad3d80: mov        x0, x23
0x0000000003ad3d84: bl         #0x3ac6a28
0x0000000003ad3d88: add        x1, sp, #0x468
0x0000000003ad3d8c: add        x2, sp, #0x380
0x0000000003ad3d90: mov        x0, x23
0x0000000003ad3d94: bl         #0x3ac5fbc
0x0000000003ad3d98: add        x0, sp, #0x408
0x0000000003ad3d9c: add        x1, sp, #0x468
0x0000000003ad3da0: add        x2, sp, #0x380
0x0000000003ad3da4: add        x3, sp, #0x3c8
0x0000000003ad3da8: bl         #0x3ac6ac0
0x0000000003ad3dac: cbz        w19, #0x3ad3e08
0x0000000003ad3db0: add        x1, sp, #0x448
0x0000000003ad3db4: add        x2, sp, #0x3f8
0x0000000003ad3db8: mov        x0, x19
0x0000000003ad3dbc: bl         #0x3abcba0
0x0000000003ad3dc0: add        x1, sp, #0x3f8
0x0000000003ad3dc4: add        x2, sp, #0x368
0x0000000003ad3dc8: mov        x0, x19
0x0000000003ad3dcc: bl         #0x3ac6a28
0x0000000003ad3dd0: add        x1, sp, #0x448
0x0000000003ad3dd4: add        x2, sp, #0x350
0x0000000003ad3dd8: mov        x0, x19
0x0000000003ad3ddc: bl         #0x3ac5fbc
0x0000000003ad3de0: add        x0, sp, #0x3f8
0x0000000003ad3de4: add        x1, sp, #0x448
0x0000000003ad3de8: add        x2, sp, #0x350
0x0000000003ad3dec: add        x3, sp, #0x3b0
0x0000000003ad3df0: bl         #0x3ac6ac0
0x0000000003ad3df4: add        x1, sp, #0x468
0x0000000003ad3df8: add        x2, sp, #0x448
0x0000000003ad3dfc: add        x3, sp, #0x3e0
0x0000000003ad3e00: mov        x0, x23
0x0000000003ad3e04: bl         #0x3ac6b7c
0x0000000003ad3e08: ldr        x8, [sp, #0xd8]
0x0000000003ad3e0c: cbz        w8, #0x3ad3ed8
0x0000000003ad3e10: ldrb       w8, [x27, #0x24]
0x0000000003ad3e14: tbz        w8, #0, #0x3ad3ed8
0x0000000003ad3e18: mov        x21, #0
0x0000000003ad3e1c: lsl        x24, x26, #4
0x0000000003ad3e20: mov        w25, #8
0x0000000003ad3e24: ldr        x8, [sp, #0x430]
0x0000000003ad3e28: ldr        w20, [x8, x25]
0x0000000003ad3e2c: ldr        x8, [sp, #0x418]
0x0000000003ad3e30: ldr        x9, [sp, #0x338]
0x0000000003ad3e34: add        x1, x8, x21
0x0000000003ad3e38: add        x2, x9, x21
0x0000000003ad3e3c: mov        x0, x20
0x0000000003ad3e40: bl         #0x3abcba0
0x0000000003ad3e44: ldr        x8, [sp, #0x338]
0x0000000003ad3e48: ldr        x9, [sp, #0x2f0]
0x0000000003ad3e4c: add        x9, x9, x25
0x0000000003ad3e50: sub        x2, x9, #8
0x0000000003ad3e54: add        x1, x8, x21
0x0000000003ad3e58: mov        x0, x20
0x0000000003ad3e5c: bl         #0x3ac6a28
0x0000000003ad3e60: ldr        x8, [sp, #0x418]
0x0000000003ad3e64: ldr        x9, [sp, #0x2d8]
0x0000000003ad3e68: add        x9, x9, x25
0x0000000003ad3e6c: sub        x2, x9, #8
0x0000000003ad3e70: add        x1, x8, x21
0x0000000003ad3e74: mov        x0, x20
0x0000000003ad3e78: bl         #0x3ac5fbc
0x0000000003ad3e7c: ldr        x8, [sp, #0x338]
0x0000000003ad3e80: ldr        x9, [sp, #0x418]
0x0000000003ad3e84: ldr        x10, [sp, #0x2d8]
0x0000000003ad3e88: add        x10, x10, x25
0x0000000003ad3e8c: sub        x2, x10, #8
0x0000000003ad3e90: ldr        x10, [sp, #0x308]
0x0000000003ad3e94: add        x10, x10, x25
0x0000000003ad3e98: sub        x3, x10, #8
0x0000000003ad3e9c: add        x0, x8, x21
0x0000000003ad3ea0: add        x1, x9, x21
0x0000000003ad3ea4: bl         #0x3ac6ac0
0x0000000003ad3ea8: ldr        x8, [sp, #0x418]
0x0000000003ad3eac: ldr        x9, [sp, #0x320]
0x0000000003ad3eb0: add        x9, x9, x25
0x0000000003ad3eb4: sub        x3, x9, #8
0x0000000003ad3eb8: add        x1, sp, #0x468
0x0000000003ad3ebc: add        x2, x8, x21
0x0000000003ad3ec0: mov        x0, x23
0x0000000003ad3ec4: bl         #0x3ac6b7c
0x0000000003ad3ec8: add        x21, x21, #0x10
0x0000000003ad3ecc: add        x25, x25, #0x18
0x0000000003ad3ed0: cmp        x24, x21
0x0000000003ad3ed4: b.ne       #0x3ad3e24
0x0000000003ad3ed8: str        xzr, [sp, #0x2c8]
0x0000000003ad3edc: str        xzr, [sp, #0x2c0]
0x0000000003ad3ee0: str        xzr, [sp, #0x2d0]
0x0000000003ad3ee4: str        xzr, [sp, #0x2b0]
0x0000000003ad3ee8: str        xzr, [sp, #0x2a8]
0x0000000003ad3eec: str        xzr, [sp, #0x2b8]
0x0000000003ad3ef0: str        xzr, [sp, #0x298]
0x0000000003ad3ef4: str        xzr, [sp, #0x290]
0x0000000003ad3ef8: str        xzr, [sp, #0x2a0]
0x0000000003ad3efc: str        xzr, [sp, #0x280]
0x0000000003ad3f00: str        xzr, [sp, #0x278]
0x0000000003ad3f04: str        xzr, [sp, #0x288]
0x0000000003ad3f08: ldp        s10, s8, [x27]
0x0000000003ad3f0c: ldr        s9, [x27, #0x10]
0x0000000003ad3f10: stp        xzr, xzr, [sp, #0x170]
0x0000000003ad3f14: str        xzr, [sp, #0x268]
0x0000000003ad3f18: str        xzr, [sp, #0x260]
0x0000000003ad3f1c: str        xzr, [sp, #0x250]
0x0000000003ad3f20: str        xzr, [sp, #0x248]
0x0000000003ad3f24: add        x0, sp, #0x478
0x0000000003ad3f28: add        x1, sp, #0x468
0x0000000003ad3f2c: add        x2, sp, #0x248
0x0000000003ad3f30: add        x3, sp, #0x170
0x0000000003ad3f34: bl         #0x3ab35b8
0x0000000003ad3f38: add        x0, sp, #0x478
0x0000000003ad3f3c: add        x1, sp, #0x468
0x0000000003ad3f40: add        x2, sp, #0x248
0x0000000003ad3f44: add        x3, sp, #0x170
0x0000000003ad3f48: add        x4, sp, #0x260
0x0000000003ad3f4c: bl         #0x3ab37bc
0x0000000003ad3f50: str        x26, [sp, #0x120]
0x0000000003ad3f54: str        w19, [sp, #0xd4]
0x0000000003ad3f58: ldr        x1, [sp, #0x470]
0x0000000003ad3f5c: add        x0, sp, #0x490
0x0000000003ad3f60: bl         #0x3aca90c
0x0000000003ad3f64: fcvt       d0, s10
0x0000000003ad3f68: str        q0, [sp, #0x140]
0x0000000003ad3f6c: ldr        x8, [sp, #0x470]
0x0000000003ad3f70: adrp       x20, #0x4cfb000
0x0000000003ad3f74: cmp        x8, #1
0x0000000003ad3f78: b.lt       #0x3ad40f0
0x0000000003ad3f7c: mov        x21, #0
0x0000000003ad3f80: mov        x23, #0
0x0000000003ad3f84: mov        w24, #0x70
0x0000000003ad3f88: mov        w25, #0x10
0x0000000003ad3f8c: ldr        d10, [x20, #0x288]
0x0000000003ad3f90: fmov       v0.2d, #3.00000000
0x0000000003ad3f94: str        q0, [sp, #0x130]
0x0000000003ad3f98: mov        w26, #0x18
0x0000000003ad3f9c: fmov       d11, #3.00000000
0x0000000003ad3fa0: ldr        x8, [sp, #0x248]
0x0000000003ad3fa4: ldr        d0, [x8, x23, lsl #3]
0x0000000003ad3fa8: fcmp       d0, d10
0x0000000003ad3fac: b.le       #0x3ad4000
0x0000000003ad3fb0: ldr        x8, [sp, #0x260]
0x0000000003ad3fb4: add        x8, x8, x25
0x0000000003ad3fb8: ldp        q0, q1, [x8, #-0x10]
0x0000000003ad3fbc: ldr        x8, [sp, #0x490]
0x0000000003ad3fc0: add        x8, x8, x24
0x0000000003ad3fc4: fmul       v2.2d, v0.2d, v0.d[0]
0x0000000003ad3fc8: fmul       v3.2d, v1.2d, v0.d[0]
0x0000000003ad3fcc: mov        d4, v0.d[1]
0x0000000003ad3fd0: fmul       v5.2d, v0.2d, v4.d[0]
0x0000000003ad3fd4: fmul       v4.2d, v1.2d, v4.d[0]
0x0000000003ad3fd8: fmul       v6.2d, v0.2d, v1.d[0]
0x0000000003ad3fdc: fmul       v7.2d, v1.2d, v1.d[0]
0x0000000003ad3fe0: mov        d16, v1.d[1]
0x0000000003ad3fe4: fmul       v0.2d, v0.2d, v16.d[0]
0x0000000003ad3fe8: stp        q2, q3, [x8, #-0x70]
0x0000000003ad3fec: fmul       v1.2d, v1.2d, v16.d[0]
0x0000000003ad3ff0: stp        q5, q4, [x8, #-0x50]
0x0000000003ad3ff4: stp        q6, q7, [x8, #-0x30]
0x0000000003ad3ff8: stp        q0, q1, [x8, #-0x10]
0x0000000003ad3ffc: b          #0x3ad40d4
0x0000000003ad4000: ldr        x8, [sp, #0x468]
0x0000000003ad4004: add        x8, x8, x21
0x0000000003ad4008: ldr        x9, [sp, #0x478]
0x0000000003ad400c: ldpsw      x10, x11, [x8]
0x0000000003ad4010: smaddl     x10, w10, w26, x9
0x0000000003ad4014: smaddl     x11, w11, w26, x9
0x0000000003ad4018: ldrsw      x8, [x8, #8]
0x0000000003ad401c: smaddl     x8, w8, w26, x9
0x0000000003ad4020: ldr        q0, [x10]
0x0000000003ad4024: ldr        q1, [x11]
0x0000000003ad4028: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad402c: ldr        q1, [x8]
0x0000000003ad4030: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad4034: ldr        q1, [sp, #0x130]
0x0000000003ad4038: fdiv       v0.2d, v0.2d, v1.2d
0x0000000003ad403c: ldr        d1, [x10, #0x10]
0x0000000003ad4040: ldr        d2, [x11, #0x10]
0x0000000003ad4044: fadd       d1, d1, d2
0x0000000003ad4048: ldr        d2, [x8, #0x10]
0x0000000003ad404c: fadd       d1, d1, d2
0x0000000003ad4050: fdiv       d1, d1, d11
0x0000000003ad4054: str        q0, [sp, #0x1f0]
0x0000000003ad4058: str        d1, [sp, #0x200]
0x0000000003ad405c: add        x0, sp, #0x1f0
0x0000000003ad4060: add        x1, sp, #0x4c0
0x0000000003ad4064: bl         #0x3ab41bc
0x0000000003ad4068: ldr        x8, [sp, #0x490]
0x0000000003ad406c: add        x8, x8, x24
0x0000000003ad4070: ldr        q0, [sp, #0x4c0]
0x0000000003ad4074: ldr        q1, [sp, #0x140]
0x0000000003ad4078: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad407c: stur       q0, [x8, #-0x70]
0x0000000003ad4080: ldr        q0, [sp, #0x4d0]
0x0000000003ad4084: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad4088: stur       q0, [x8, #-0x60]
0x0000000003ad408c: ldr        q0, [sp, #0x4e0]
0x0000000003ad4090: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad4094: stur       q0, [x8, #-0x50]
0x0000000003ad4098: ldr        q0, [sp, #0x4f0]
0x0000000003ad409c: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad40a0: stur       q0, [x8, #-0x40]
0x0000000003ad40a4: ldr        q0, [sp, #0x500]
0x0000000003ad40a8: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad40ac: stur       q0, [x8, #-0x30]
0x0000000003ad40b0: ldr        q0, [sp, #0x510]
0x0000000003ad40b4: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad40b8: stur       q0, [x8, #-0x20]
0x0000000003ad40bc: ldr        q0, [sp, #0x520]
0x0000000003ad40c0: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad40c4: stur       q0, [x8, #-0x10]
0x0000000003ad40c8: ldr        q0, [sp, #0x530]
0x0000000003ad40cc: fmul       v0.2d, v0.2d, v1.d[0]
0x0000000003ad40d0: str        q0, [x8]
0x0000000003ad40d4: add        x23, x23, #1
0x0000000003ad40d8: ldr        x8, [sp, #0x470]
0x0000000003ad40dc: add        x24, x24, #0x80
0x0000000003ad40e0: add        x25, x25, #0x20
0x0000000003ad40e4: add        x21, x21, #0xc
0x0000000003ad40e8: cmp        x8, x23
0x0000000003ad40ec: b.gt       #0x3ad3fa0
0x0000000003ad40f0: ldr        x8, [sp, #0x410]
0x0000000003ad40f4: str        x8, [sp, #0x4c0]
0x0000000003ad40f8: str        xzr, [sp, #0x4d0]
0x0000000003ad40fc: add        x0, sp, #0x230
0x0000000003ad4100: add        x1, sp, #0x4c0
0x0000000003ad4104: bl         #0x3aca96c
0x0000000003ad4108: ldr        x8, [sp, #0x410]
0x0000000003ad410c: cmp        x8, #1
0x0000000003ad4110: b.lt       #0x3ad4418
0x0000000003ad4114: mov        x8, #0
0x0000000003ad4118: fcvt       d0, s9
0x0000000003ad411c: mov        w9, #0x18
0x0000000003ad4120: ldr        x10, [sp, #0x3c8]
0x0000000003ad4124: add        x12, x10, x8, lsl #5
0x0000000003ad4128: ldr        w11, [x12, #8]
0x0000000003ad412c: add        x10, x8, x8, lsl #1
0x0000000003ad4130: lsl        x10, x10, #3
0x0000000003ad4134: cbz        w11, #0x3ad418c
0x0000000003ad4138: mov        x11, #0
0x0000000003ad413c: ldr        x12, [x12]
0x0000000003ad4140: ldrsw      x12, [x12, x11, lsl #2]
0x0000000003ad4144: ldr        x13, [sp, #0x170]
0x0000000003ad4148: smaddl     x12, w12, w9, x13
0x0000000003ad414c: ldr        x13, [sp, #0x230]
0x0000000003ad4150: add        x13, x13, x10
0x0000000003ad4154: ldr        q1, [x12]
0x0000000003ad4158: ldr        q2, [x13]
0x0000000003ad415c: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ad4160: str        q1, [x13]
0x0000000003ad4164: ldr        d1, [x12, #0x10]
0x0000000003ad4168: ldr        d2, [x13, #0x10]
0x0000000003ad416c: fadd       d1, d1, d2
0x0000000003ad4170: str        d1, [x13, #0x10]
0x0000000003ad4174: add        x11, x11, #1
0x0000000003ad4178: ldr        x12, [sp, #0x3c8]
0x0000000003ad417c: add        x12, x12, x8, lsl #5
0x0000000003ad4180: ldr        w13, [x12, #8]
0x0000000003ad4184: cmp        x11, x13
0x0000000003ad4188: b.lo       #0x3ad413c
0x0000000003ad418c: ldr        x11, [sp, #0x230]
0x0000000003ad4190: add        x10, x11, x10
0x0000000003ad4194: ldr        q1, [x10]
0x0000000003ad4198: fabs       v2.2d, v1.2d
0x0000000003ad419c: mov        d3, v2.d[1]
0x0000000003ad41a0: fcmp       d2, d3
0x0000000003ad41a4: fcsel      d3, d3, d2, mi
0x0000000003ad41a8: ldr        d2, [x10, #0x10]
0x0000000003ad41ac: fabs       d4, d2
0x0000000003ad41b0: fcmp       d3, d4
0x0000000003ad41b4: fcsel      d3, d4, d3, mi
0x0000000003ad41b8: dup        v4.2d, v3.d[0]
0x0000000003ad41bc: fdiv       v4.2d, v1.2d, v4.2d
0x0000000003ad41c0: fmul       v4.2d, v4.2d, v4.2d
0x0000000003ad41c4: faddp      d4, v4.2d
0x0000000003ad41c8: fdiv       d5, d2, d3
0x0000000003ad41cc: fmul       d5, d5, d5
0x0000000003ad41d0: fadd       d4, d5, d4
0x0000000003ad41d4: fcmp       d4, #0.0
0x0000000003ad41d8: b.le       #0x3ad41f8
0x0000000003ad41dc: fsqrt      d4, d4
0x0000000003ad41e0: fmul       d3, d3, d4
0x0000000003ad41e4: dup        v4.2d, v3.d[0]
0x0000000003ad41e8: fdiv       v1.2d, v1.2d, v4.2d
0x0000000003ad41ec: str        q1, [x10]
0x0000000003ad41f0: fdiv       d1, d2, d3
0x0000000003ad41f4: str        d1, [x10, #0x10]
0x0000000003ad41f8: add        x8, x8, #1
0x0000000003ad41fc: ldr        x10, [sp, #0x410]
0x0000000003ad4200: cmp        x10, x8
0x0000000003ad4204: b.gt       #0x3ad4120
0x0000000003ad4208: cmp        x10, #1
0x0000000003ad420c: b.lt       #0x3ad4418
0x0000000003ad4210: mov        x8, #0
0x0000000003ad4214: ldr        x13, [sp, #0x3c8]
0x0000000003ad4218: mov        w9, #0x18
0x0000000003ad421c: fmov       d1, #1.00000000
0x0000000003ad4220: add        x12, x13, x8, lsl #5
0x0000000003ad4224: ldr        w11, [x12, #8]
0x0000000003ad4228: cbz        w11, #0x3ad440c
0x0000000003ad422c: mov        x10, #0
0x0000000003ad4230: ldr        x11, [sp, #0x408]
0x0000000003ad4234: add        x11, x11, x8, lsl #3
0x0000000003ad4238: ldr        x13, [sp, #0x478]
0x0000000003ad423c: ldpsw      x14, x11, [x11]
0x0000000003ad4240: smaddl     x14, w14, w9, x13
0x0000000003ad4244: ldr        q2, [x14]
0x0000000003ad4248: ldr        d3, [x14, #0x10]
0x0000000003ad424c: smaddl     x11, w11, w9, x13
0x0000000003ad4250: ldr        d4, [x11, #0x10]
0x0000000003ad4254: ldr        q5, [x11]
0x0000000003ad4258: add        x11, x8, x8, lsl #1
0x0000000003ad425c: lsl        x11, x11, #3
0x0000000003ad4260: fsub       d4, d4, d3
0x0000000003ad4264: fsub       v5.2d, v5.2d, v2.2d
0x0000000003ad4268: ldr        x12, [x12]
0x0000000003ad426c: ldrsw      x12, [x12, x10, lsl #2]
0x0000000003ad4270: ldr        x13, [sp, #0x170]
0x0000000003ad4274: smaddl     x13, w12, w9, x13
0x0000000003ad4278: ldr        q7, [x13]
0x0000000003ad427c: ldr        d6, [x13, #0x10]
0x0000000003ad4280: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000003ad4284: mov        v17.16b, v4.16b
0x0000000003ad4288: mov        v17.d[1], v6.d[0]
0x0000000003ad428c: ext        v18.16b, v7.16b, v5.16b, #8
0x0000000003ad4290: fmul       v18.2d, v17.2d, v18.2d
0x0000000003ad4294: ext        v19.16b, v5.16b, v7.16b, #8
0x0000000003ad4298: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000003ad429c: fmul       v19.2d, v19.2d, v17.2d
0x0000000003ad42a0: fmul       v17.2d, v5.2d, v16.2d
0x0000000003ad42a4: dup        v20.2d, v17.d[1]
0x0000000003ad42a8: fsub       v16.2d, v18.2d, v19.2d
0x0000000003ad42ac: fsub       v17.2d, v20.2d, v17.2d
0x0000000003ad42b0: fabd       v18.2d, v18.2d, v19.2d
0x0000000003ad42b4: mov        d19, v18.d[1]
0x0000000003ad42b8: fcmp       d18, d19
0x0000000003ad42bc: fcsel      d18, d19, d18, mi
0x0000000003ad42c0: fabs       d19, d17
0x0000000003ad42c4: fcmp       d18, d19
0x0000000003ad42c8: fcsel      d18, d19, d18, mi
0x0000000003ad42cc: dup        v19.2d, v18.d[0]
0x0000000003ad42d0: fdiv       v19.2d, v16.2d, v19.2d
0x0000000003ad42d4: fmul       v19.2d, v19.2d, v19.2d
0x0000000003ad42d8: faddp      d19, v19.2d
0x0000000003ad42dc: fdiv       d20, d17, d18
0x0000000003ad42e0: fmul       d20, d20, d20
0x0000000003ad42e4: fadd       d19, d20, d19
0x0000000003ad42e8: fcmp       d19, #0.0
0x0000000003ad42ec: b.le       #0x3ad4304
0x0000000003ad42f0: fsqrt      d19, d19
0x0000000003ad42f4: fmul       d18, d18, d19
0x0000000003ad42f8: dup        v19.2d, v18.d[0]
0x0000000003ad42fc: fdiv       v16.2d, v16.2d, v19.2d
0x0000000003ad4300: fdiv       d17, d17, d18
0x0000000003ad4304: ldr        x13, [sp, #0x230]
0x0000000003ad4308: add        x13, x13, x11
0x0000000003ad430c: ldr        q18, [x13]
0x0000000003ad4310: ldr        d19, [x13, #0x10]
0x0000000003ad4314: fmul       v20.2d, v2.2d, v16.2d
0x0000000003ad4318: faddp      d20, v20.2d
0x0000000003ad431c: fmul       d21, d3, d17
0x0000000003ad4320: fadd       d20, d21, d20
0x0000000003ad4324: fneg       d20, d20
0x0000000003ad4328: mov        d21, v16.d[1]
0x0000000003ad432c: mov        v22.16b, v17.16b
0x0000000003ad4330: mov        v22.d[1], v20.d[0]
0x0000000003ad4334: fmul       v23.2d, v16.2d, v16.d[0]
0x0000000003ad4338: fmul       v24.2d, v22.2d, v16.d[0]
0x0000000003ad433c: fmul       v25.2d, v16.2d, v21.d[0]
0x0000000003ad4340: fmul       v21.2d, v22.2d, v21.d[0]
0x0000000003ad4344: fmul       v26.2d, v16.2d, v17.d[0]
0x0000000003ad4348: fmul       v17.2d, v22.2d, v17.d[0]
0x0000000003ad434c: fmul       v16.2d, v16.2d, v20.d[0]
0x0000000003ad4350: fmul       v20.2d, v22.2d, v20.d[0]
0x0000000003ad4354: fmul       v7.2d, v7.2d, v18.2d
0x0000000003ad4358: faddp      d7, v7.2d
0x0000000003ad435c: fmul       d6, d6, d19
0x0000000003ad4360: fadd       d6, d6, d7
0x0000000003ad4364: fsub       d6, d1, d6
0x0000000003ad4368: ldr        x13, [sp, #0x490]
0x0000000003ad436c: add        x12, x13, x12, lsl #7
0x0000000003ad4370: fmul       v7.2d, v23.2d, v0.d[0]
0x0000000003ad4374: fmul       v7.2d, v7.2d, v6.d[0]
0x0000000003ad4378: ldp        q18, q19, [x12]
0x0000000003ad437c: fadd       v7.2d, v18.2d, v7.2d
0x0000000003ad4380: fmul       v18.2d, v24.2d, v0.d[0]
0x0000000003ad4384: fmul       v18.2d, v18.2d, v6.d[0]
0x0000000003ad4388: fadd       v18.2d, v19.2d, v18.2d
0x0000000003ad438c: stp        q7, q18, [x12]
0x0000000003ad4390: fmul       v7.2d, v25.2d, v0.d[0]
0x0000000003ad4394: fmul       v7.2d, v7.2d, v6.d[0]
0x0000000003ad4398: ldp        q18, q19, [x12, #0x20]
0x0000000003ad439c: fadd       v7.2d, v7.2d, v18.2d
0x0000000003ad43a0: fmul       v18.2d, v21.2d, v0.d[0]
0x0000000003ad43a4: fmul       v18.2d, v18.2d, v6.d[0]
0x0000000003ad43a8: fadd       v18.2d, v18.2d, v19.2d
0x0000000003ad43ac: stp        q7, q18, [x12, #0x20]
0x0000000003ad43b0: fmul       v7.2d, v26.2d, v0.d[0]
0x0000000003ad43b4: fmul       v7.2d, v7.2d, v6.d[0]
0x0000000003ad43b8: ldp        q18, q19, [x12, #0x40]
0x0000000003ad43bc: fadd       v7.2d, v7.2d, v18.2d
0x0000000003ad43c0: fmul       v17.2d, v17.2d, v0.d[0]
0x0000000003ad43c4: fmul       v17.2d, v17.2d, v6.d[0]
0x0000000003ad43c8: fadd       v17.2d, v17.2d, v19.2d
0x0000000003ad43cc: stp        q7, q17, [x12, #0x40]
0x0000000003ad43d0: fmul       v7.2d, v16.2d, v0.d[0]
0x0000000003ad43d4: fmul       v7.2d, v7.2d, v6.d[0]
0x0000000003ad43d8: ldp        q16, q17, [x12, #0x60]
0x0000000003ad43dc: fadd       v7.2d, v7.2d, v16.2d
0x0000000003ad43e0: fmul       v16.2d, v20.2d, v0.d[0]
0x0000000003ad43e4: fmul       v6.2d, v16.2d, v6.d[0]
0x0000000003ad43e8: fadd       v6.2d, v6.2d, v17.2d
0x0000000003ad43ec: stp        q7, q6, [x12, #0x60]
0x0000000003ad43f0: add        x10, x10, #1
0x0000000003ad43f4: ldr        x13, [sp, #0x3c8]
0x0000000003ad43f8: add        x12, x13, x8, lsl #5
0x0000000003ad43fc: ldr        w14, [x12, #8]
0x0000000003ad4400: cmp        x10, x14
0x0000000003ad4404: b.lo       #0x3ad4268
0x0000000003ad4408: ldr        x10, [sp, #0x410]
0x0000000003ad440c: add        x8, x8, #1
0x0000000003ad4410: cmp        x10, x8
0x0000000003ad4414: b.gt       #0x3ad4220
0x0000000003ad4418: ldr        x8, [sp, #0x2c0]
0x0000000003ad441c: str        x8, [sp, #0x2c8]
0x0000000003ad4420: ldr        x1, [sp, #0x480]
0x0000000003ad4424: movi       v0.16b, #0
0x0000000003ad4428: str        q0, [sp, #0x530]
0x0000000003ad442c: str        q0, [sp, #0x520]
0x0000000003ad4430: str        q0, [sp, #0x510]
0x0000000003ad4434: str        q0, [sp, #0x500]
0x0000000003ad4438: str        q0, [sp, #0x4f0]
0x0000000003ad443c: str        q0, [sp, #0x4e0]
0x0000000003ad4440: str        q0, [sp, #0x4d0]
0x0000000003ad4444: str        q0, [sp, #0x4c0]
0x0000000003ad4448: add        x0, sp, #0x2c0
0x0000000003ad444c: add        x2, sp, #0x4c0
0x0000000003ad4450: bl         #0x3ac1370
0x0000000003ad4454: ldr        x8, [sp, #0x480]
0x0000000003ad4458: cmp        x8, #1
0x0000000003ad445c: b.lt       #0x3ad44a0
0x0000000003ad4460: lsr        x9, x8, #0x3d
0x0000000003ad4464: cbnz       x9, #0x3ad447c
0x0000000003ad4468: lsl        x1, x8, #3
0x0000000003ad446c: mov        w0, #1
0x0000000003ad4470: bl         #0x4b987ac
0x0000000003ad4474: mov        x23, x0
0x0000000003ad4478: cbnz       x0, #0x3ad44a4
0x0000000003ad447c: mov        w0, #8
0x0000000003ad4480: bl         #0x4b984d0
0x0000000003ad4484: bl         #0x4b983f8
0x0000000003ad4488: adrp       x1, #0x5ba4000
0x0000000003ad448c: ldr        x1, [x1, #0x7a8]
0x0000000003ad4490: adrp       x2, #0x5ba4000
0x0000000003ad4494: ldr        x2, [x2, #0x728]
0x0000000003ad4498: bl         #0x4b98554
0x0000000003ad449c: b          #0x3ad67fc
0x0000000003ad44a0: mov        x23, #0
0x0000000003ad44a4: ldr        x8, [sp, #0x480]
0x0000000003ad44a8: str        x8, [sp, #0x4c0]
0x0000000003ad44ac: str        xzr, [sp, #0x4d0]
0x0000000003ad44b0: add        x0, sp, #0x218
0x0000000003ad44b4: add        x1, sp, #0x4c0
0x0000000003ad44b8: bl         #0x3aca96c
0x0000000003ad44bc: ldr        x8, [sp, #0x470]
0x0000000003ad44c0: cmp        x8, #1
0x0000000003ad44c4: b.lt       #0x3ad46cc
0x0000000003ad44c8: mov        x8, #0
0x0000000003ad44cc: mov        x9, #0
0x0000000003ad44d0: add        x10, sp, #0x4c0
0x0000000003ad44d4: add        x10, x10, #8
0x0000000003ad44d8: adrp       x11, #0x4c36000
0x0000000003ad44dc: ldr        d0, [x11, #0x428]
0x0000000003ad44e0: ldr        d1, [x20, #0x288]
0x0000000003ad44e4: mov        w11, #0x18
0x0000000003ad44e8: fmov       d2, xzr
0x0000000003ad44ec: ldr        x12, [sp, #0x248]
0x0000000003ad44f0: ldr        d3, [x12, x9, lsl #3]
0x0000000003ad44f4: fmul       d3, d3, d0
0x0000000003ad44f8: add        x12, x9, x9, lsl #1
0x0000000003ad44fc: lsl        x12, x12, #3
0x0000000003ad4500: mov        x13, x8
0x0000000003ad4504: mov        w14, #3
0x0000000003ad4508: ldr        x15, [sp, #0x468]
0x0000000003ad450c: ldrsw      x17, [x15, x13]
0x0000000003ad4510: ldr        x15, [sp, #0x248]
0x0000000003ad4514: ldr        d5, [x15, x9, lsl #3]
0x0000000003ad4518: ldr        x15, [sp, #0x490]
0x0000000003ad451c: add        x16, x15, x9, lsl #7
0x0000000003ad4520: ldr        x15, [sp, #0x2c0]
0x0000000003ad4524: add        x15, x15, x17, lsl #7
0x0000000003ad4528: ldr        q4, [x16]
0x0000000003ad452c: fcmp       d5, d1
0x0000000003ad4530: b.le       #0x3ad4640
0x0000000003ad4534: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad4538: ldp        q5, q6, [x15]
0x0000000003ad453c: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ad4540: str        q4, [x15]
0x0000000003ad4544: ldr        q4, [x16, #0x10]
0x0000000003ad4548: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad454c: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ad4550: str        q4, [x15, #0x10]
0x0000000003ad4554: ldr        q4, [x16, #0x20]
0x0000000003ad4558: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad455c: ldp        q5, q6, [x15, #0x20]
0x0000000003ad4560: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ad4564: str        q4, [x15, #0x20]
0x0000000003ad4568: ldr        q4, [x16, #0x30]
0x0000000003ad456c: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad4570: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ad4574: str        q4, [x15, #0x30]
0x0000000003ad4578: ldr        q4, [x16, #0x40]
0x0000000003ad457c: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad4580: ldp        q5, q6, [x15, #0x40]
0x0000000003ad4584: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ad4588: str        q4, [x15, #0x40]
0x0000000003ad458c: ldr        q4, [x16, #0x50]
0x0000000003ad4590: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad4594: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ad4598: str        q4, [x15, #0x50]
0x0000000003ad459c: ldr        q4, [x16, #0x60]
0x0000000003ad45a0: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad45a4: ldp        q5, q6, [x15, #0x60]
0x0000000003ad45a8: fadd       v4.2d, v5.2d, v4.2d
0x0000000003ad45ac: str        q4, [x15, #0x60]
0x0000000003ad45b0: ldr        q4, [x16, #0x70]
0x0000000003ad45b4: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad45b8: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ad45bc: ldr        d5, [x23, x17, lsl #3]
0x0000000003ad45c0: fadd       d5, d3, d5
0x0000000003ad45c4: str        d5, [x23, x17, lsl #3]
0x0000000003ad45c8: str        q4, [x15, #0x70]
0x0000000003ad45cc: ldr        x15, [sp, #0x170]
0x0000000003ad45d0: add        x15, x15, x12
0x0000000003ad45d4: ldr        q4, [x15]
0x0000000003ad45d8: ldr        d5, [x15, #0x10]
0x0000000003ad45dc: ldr        x15, [sp, #0x218]
0x0000000003ad45e0: smaddl     x15, w17, w11, x15
0x0000000003ad45e4: str        x10, [sp, #0x4c0]
0x0000000003ad45e8: ldr        q6, [x15]
0x0000000003ad45ec: fmul       v6.2d, v4.2d, v6.2d
0x0000000003ad45f0: faddp      d6, v6.2d
0x0000000003ad45f4: ldr        d7, [x15, #0x10]
0x0000000003ad45f8: fmul       d7, d5, d7
0x0000000003ad45fc: fadd       d6, d7, d6
0x0000000003ad4600: fcmgt      v7.2d, v2.2d, v6.2d
0x0000000003ad4604: dup        v7.2d, v7.d[0]
0x0000000003ad4608: fneg       v16.2d, v4.2d
0x0000000003ad460c: bit        v4.16b, v16.16b, v7.16b
0x0000000003ad4610: fneg       d7, d5
0x0000000003ad4614: fcmp       d6, #0.0
0x0000000003ad4618: fcsel      d5, d7, d5, mi
0x0000000003ad461c: fmul       v4.2d, v4.2d, v3.d[0]
0x0000000003ad4620: ldr        q6, [x15]
0x0000000003ad4624: fadd       v4.2d, v6.2d, v4.2d
0x0000000003ad4628: str        q4, [x15]
0x0000000003ad462c: fmul       d4, d3, d5
0x0000000003ad4630: ldr        d5, [x15, #0x10]
0x0000000003ad4634: fadd       d4, d5, d4
0x0000000003ad4638: str        d4, [x15, #0x10]
0x0000000003ad463c: b          #0x3ad46ac
0x0000000003ad4640: ldp        q5, q6, [x15]
0x0000000003ad4644: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ad4648: str        q4, [x15]
0x0000000003ad464c: ldr        q4, [x16, #0x10]
0x0000000003ad4650: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ad4654: str        q4, [x15, #0x10]
0x0000000003ad4658: ldr        q4, [x16, #0x20]
0x0000000003ad465c: ldp        q5, q6, [x15, #0x20]
0x0000000003ad4660: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ad4664: str        q4, [x15, #0x20]
0x0000000003ad4668: ldr        q4, [x16, #0x30]
0x0000000003ad466c: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ad4670: str        q4, [x15, #0x30]
0x0000000003ad4674: ldr        q4, [x16, #0x40]
0x0000000003ad4678: ldp        q5, q6, [x15, #0x40]
0x0000000003ad467c: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ad4680: str        q4, [x15, #0x40]
0x0000000003ad4684: ldr        q4, [x16, #0x50]
0x0000000003ad4688: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ad468c: str        q4, [x15, #0x50]
0x0000000003ad4690: ldr        q4, [x16, #0x60]
0x0000000003ad4694: ldp        q5, q6, [x15, #0x60]
0x0000000003ad4698: fadd       v4.2d, v4.2d, v5.2d
0x0000000003ad469c: str        q4, [x15, #0x60]
0x0000000003ad46a0: ldr        q4, [x16, #0x70]
0x0000000003ad46a4: fadd       v4.2d, v4.2d, v6.2d
0x0000000003ad46a8: str        q4, [x15, #0x70]
0x0000000003ad46ac: add        x13, x13, #4
0x0000000003ad46b0: subs       x14, x14, #1
0x0000000003ad46b4: b.ne       #0x3ad4508
0x0000000003ad46b8: add        x9, x9, #1
0x0000000003ad46bc: ldr        x12, [sp, #0x470]
0x0000000003ad46c0: add        x8, x8, #0xc
0x0000000003ad46c4: cmp        x12, x9
0x0000000003ad46c8: b.gt       #0x3ad44ec
0x0000000003ad46cc: ldr        x10, [sp, #0x220]
0x0000000003ad46d0: cmp        x10, #1
0x0000000003ad46d4: b.lt       #0x3ad4760
0x0000000003ad46d8: mov        x8, #0
0x0000000003ad46dc: mov        x9, #0
0x0000000003ad46e0: ldr        x12, [sp, #0x218]
0x0000000003ad46e4: add        x11, x12, x8
0x0000000003ad46e8: ldr        q0, [x11]
0x0000000003ad46ec: fabs       v1.2d, v0.2d
0x0000000003ad46f0: mov        d2, v1.d[1]
0x0000000003ad46f4: fcmp       d1, d2
0x0000000003ad46f8: fcsel      d2, d2, d1, mi
0x0000000003ad46fc: ldr        d1, [x11, #0x10]
0x0000000003ad4700: fabs       d3, d1
0x0000000003ad4704: fcmp       d2, d3
0x0000000003ad4708: fcsel      d2, d3, d2, mi
0x0000000003ad470c: dup        v3.2d, v2.d[0]
0x0000000003ad4710: fdiv       v3.2d, v0.2d, v3.2d
0x0000000003ad4714: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ad4718: faddp      d3, v3.2d
0x0000000003ad471c: fdiv       d4, d1, d2
0x0000000003ad4720: fmul       d4, d4, d4
0x0000000003ad4724: fadd       d3, d4, d3
0x0000000003ad4728: fcmp       d3, #0.0
0x0000000003ad472c: b.le       #0x3ad4750
0x0000000003ad4730: fsqrt      d3, d3
0x0000000003ad4734: fmul       d2, d2, d3
0x0000000003ad4738: dup        v3.2d, v2.d[0]
0x0000000003ad473c: fdiv       v0.2d, v0.2d, v3.2d
0x0000000003ad4740: str        q0, [x12, x8]
0x0000000003ad4744: fdiv       d0, d1, d2
0x0000000003ad4748: str        d0, [x11, #0x10]
0x0000000003ad474c: ldr        x10, [sp, #0x220]
0x0000000003ad4750: add        x9, x9, #1
0x0000000003ad4754: add        x8, x8, #0x18
0x0000000003ad4758: cmp        x10, x9
0x0000000003ad475c: b.gt       #0x3ad46e0
0x0000000003ad4760: ldr        x12, [sp, #0x410]
0x0000000003ad4764: cmp        x12, #1
0x0000000003ad4768: b.lt       #0x3ad4998
0x0000000003ad476c: mov        x8, #0
0x0000000003ad4770: mov        x9, #0
0x0000000003ad4774: mov        x10, #0
0x0000000003ad4778: fcvt       d0, s8
0x0000000003ad477c: mov        w11, #0x18
0x0000000003ad4780: ldr        x14, [sp, #0x3c8]
0x0000000003ad4784: add        x13, x14, x9
0x0000000003ad4788: ldr        w13, [x13, #8]
0x0000000003ad478c: cmp        w13, #1
0x0000000003ad4790: b.ne       #0x3ad4984
0x0000000003ad4794: ldr        x12, [sp, #0x408]
0x0000000003ad4798: add        x12, x12, x8
0x0000000003ad479c: ldpsw      x13, x12, [x12]
0x0000000003ad47a0: ldr        x14, [x14, x9]
0x0000000003ad47a4: ldrsw      x14, [x14]
0x0000000003ad47a8: ldr        x15, [sp, #0x478]
0x0000000003ad47ac: smaddl     x16, w12, w11, x15
0x0000000003ad47b0: smaddl     x15, w13, w11, x15
0x0000000003ad47b4: ldr        q1, [x16]
0x0000000003ad47b8: ldr        q3, [x15]
0x0000000003ad47bc: fsub       v1.2d, v1.2d, v3.2d
0x0000000003ad47c0: ldr        d2, [x16, #0x10]
0x0000000003ad47c4: ldr        d4, [x15, #0x10]
0x0000000003ad47c8: fsub       d2, d2, d4
0x0000000003ad47cc: ldr        x15, [sp, #0x170]
0x0000000003ad47d0: smaddl     x14, w14, w11, x15
0x0000000003ad47d4: ldr        d6, [x14]
0x0000000003ad47d8: ldur       q7, [x14, #8]
0x0000000003ad47dc: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000003ad47e0: mov        v16.16b, v5.16b
0x0000000003ad47e4: mov        v16.d[1], v2.d[0]
0x0000000003ad47e8: dup        v17.2d, v7.d[1]
0x0000000003ad47ec: mov        v17.d[1], v6.d[0]
0x0000000003ad47f0: fmul       v16.2d, v16.2d, v17.2d
0x0000000003ad47f4: mov        v5.d[0], v2.d[0]
0x0000000003ad47f8: fmul       v17.2d, v5.2d, v7.2d
0x0000000003ad47fc: fsub       v5.2d, v16.2d, v17.2d
0x0000000003ad4800: fmul       v7.2d, v1.2d, v7.2d
0x0000000003ad4804: fmul       d18, d6, v1.d[1]
0x0000000003ad4808: fsub       d6, d7, d18
0x0000000003ad480c: fabd       v16.2d, v16.2d, v17.2d
0x0000000003ad4810: mov        d17, v16.d[1]
0x0000000003ad4814: fcmp       d16, d17
0x0000000003ad4818: fcsel      d16, d17, d16, mi
0x0000000003ad481c: fabd       d7, d7, d18
0x0000000003ad4820: fcmp       d16, d7
0x0000000003ad4824: fcsel      d7, d7, d16, mi
0x0000000003ad4828: dup        v16.2d, v7.d[0]
0x0000000003ad482c: fdiv       v16.2d, v5.2d, v16.2d
0x0000000003ad4830: fmul       v16.2d, v16.2d, v16.2d
0x0000000003ad4834: faddp      d16, v16.2d
0x0000000003ad4838: fdiv       d17, d6, d7
0x0000000003ad483c: fmul       d17, d17, d17
0x0000000003ad4840: fadd       d16, d17, d16
0x0000000003ad4844: fcmp       d16, #0.0
0x0000000003ad4848: b.le       #0x3ad4860
0x0000000003ad484c: fsqrt      d16, d16
0x0000000003ad4850: fmul       d7, d7, d16
0x0000000003ad4854: dup        v16.2d, v7.d[0]
0x0000000003ad4858: fdiv       v5.2d, v5.2d, v16.2d
0x0000000003ad485c: fdiv       d6, d6, d7
0x0000000003ad4860: fmul       v3.2d, v3.2d, v5.2d
0x0000000003ad4864: faddp      d3, v3.2d
0x0000000003ad4868: fmul       d4, d4, d6
0x0000000003ad486c: fadd       d3, d4, d3
0x0000000003ad4870: fneg       d3, d3
0x0000000003ad4874: mov        d4, v5.d[1]
0x0000000003ad4878: mov        v7.16b, v6.16b
0x0000000003ad487c: mov        v7.d[1], v3.d[0]
0x0000000003ad4880: fmul       v16.2d, v5.2d, v5.d[0]
0x0000000003ad4884: fmul       v17.2d, v7.2d, v5.d[0]
0x0000000003ad4888: fmul       v18.2d, v5.2d, v4.d[0]
0x0000000003ad488c: fmul       v4.2d, v7.2d, v4.d[0]
0x0000000003ad4890: fmul       v19.2d, v5.2d, v6.d[0]
0x0000000003ad4894: fmul       v6.2d, v7.2d, v6.d[0]
0x0000000003ad4898: fmul       v5.2d, v5.2d, v3.d[0]
0x0000000003ad489c: fmul       v3.2d, v7.2d, v3.d[0]
0x0000000003ad48a0: fmul       v1.2d, v1.2d, v1.2d
0x0000000003ad48a4: faddp      d1, v1.2d
0x0000000003ad48a8: fmul       d2, d2, d2
0x0000000003ad48ac: fadd       d1, d2, d1
0x0000000003ad48b0: ldr        x14, [sp, #0x2c0]
0x0000000003ad48b4: add        x13, x14, x13, lsl #7
0x0000000003ad48b8: fmul       v2.2d, v16.2d, v1.d[0]
0x0000000003ad48bc: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ad48c0: ldp        q7, q16, [x13]
0x0000000003ad48c4: fadd       v7.2d, v7.2d, v2.2d
0x0000000003ad48c8: fmul       v17.2d, v17.2d, v1.d[0]
0x0000000003ad48cc: fmul       v17.2d, v17.2d, v0.d[0]
0x0000000003ad48d0: fadd       v16.2d, v16.2d, v17.2d
0x0000000003ad48d4: stp        q7, q16, [x13]
0x0000000003ad48d8: fmul       v7.2d, v18.2d, v1.d[0]
0x0000000003ad48dc: fmul       v7.2d, v7.2d, v0.d[0]
0x0000000003ad48e0: ldp        q16, q18, [x13, #0x20]
0x0000000003ad48e4: fadd       v16.2d, v7.2d, v16.2d
0x0000000003ad48e8: fmul       v4.2d, v4.2d, v1.d[0]
0x0000000003ad48ec: fmul       v4.2d, v4.2d, v0.d[0]
0x0000000003ad48f0: fadd       v18.2d, v4.2d, v18.2d
0x0000000003ad48f4: stp        q16, q18, [x13, #0x20]
0x0000000003ad48f8: fmul       v16.2d, v19.2d, v1.d[0]
0x0000000003ad48fc: fmul       v16.2d, v16.2d, v0.d[0]
0x0000000003ad4900: ldp        q18, q19, [x13, #0x40]
0x0000000003ad4904: fadd       v18.2d, v16.2d, v18.2d
0x0000000003ad4908: fmul       v6.2d, v6.2d, v1.d[0]
0x0000000003ad490c: fmul       v6.2d, v6.2d, v0.d[0]
0x0000000003ad4910: fadd       v19.2d, v6.2d, v19.2d
0x0000000003ad4914: stp        q18, q19, [x13, #0x40]
0x0000000003ad4918: fmul       v5.2d, v5.2d, v1.d[0]
0x0000000003ad491c: fmul       v5.2d, v5.2d, v0.d[0]
0x0000000003ad4920: ldp        q18, q19, [x13, #0x60]
0x0000000003ad4924: fadd       v18.2d, v5.2d, v18.2d
0x0000000003ad4928: fmul       v1.2d, v3.2d, v1.d[0]
0x0000000003ad492c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4930: fadd       v3.2d, v1.2d, v19.2d
0x0000000003ad4934: stp        q18, q3, [x13, #0x60]
0x0000000003ad4938: ldr        x13, [sp, #0x2c0]
0x0000000003ad493c: add        x12, x13, x12, lsl #7
0x0000000003ad4940: ldp        q3, q18, [x12]
0x0000000003ad4944: fadd       v2.2d, v2.2d, v3.2d
0x0000000003ad4948: fadd       v3.2d, v17.2d, v18.2d
0x0000000003ad494c: stp        q2, q3, [x12]
0x0000000003ad4950: ldp        q2, q3, [x12, #0x20]
0x0000000003ad4954: fadd       v2.2d, v7.2d, v2.2d
0x0000000003ad4958: fadd       v3.2d, v4.2d, v3.2d
0x0000000003ad495c: stp        q2, q3, [x12, #0x20]
0x0000000003ad4960: ldp        q2, q3, [x12, #0x40]
0x0000000003ad4964: fadd       v2.2d, v16.2d, v2.2d
0x0000000003ad4968: fadd       v3.2d, v6.2d, v3.2d
0x0000000003ad496c: stp        q2, q3, [x12, #0x40]
0x0000000003ad4970: ldp        q2, q3, [x12, #0x60]
0x0000000003ad4974: fadd       v2.2d, v5.2d, v2.2d
0x0000000003ad4978: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad497c: stp        q2, q1, [x12, #0x60]
0x0000000003ad4980: ldr        x12, [sp, #0x410]
0x0000000003ad4984: add        x10, x10, #1
0x0000000003ad4988: add        x9, x9, #0x20
0x0000000003ad498c: add        x8, x8, #8
0x0000000003ad4990: cmp        x12, x10
0x0000000003ad4994: b.gt       #0x3ad4780
0x0000000003ad4998: ldr        x8, [sp, #0x480]
0x0000000003ad499c: adrp       x9, #0x4c1a000
0x0000000003ad49a0: cmp        x8, #1
0x0000000003ad49a4: b.lt       #0x3ad4be8
0x0000000003ad49a8: mov        x24, #0
0x0000000003ad49ac: mov        x25, #0
0x0000000003ad49b0: mov        w26, #0x70
0x0000000003ad49b4: ldr        d8, [x20, #0x288]
0x0000000003ad49b8: ldr        d9, [x9, #0x9d8]
0x0000000003ad49bc: ldr        d0, [x23, x25, lsl #3]
0x0000000003ad49c0: fcmp       d0, d8
0x0000000003ad49c4: b.le       #0x3ad4aac
0x0000000003ad49c8: ldr        x8, [sp, #0x478]
0x0000000003ad49cc: add        x8, x8, x24
0x0000000003ad49d0: ldr        q0, [x8]
0x0000000003ad49d4: str        q0, [sp, #0x1f0]
0x0000000003ad49d8: ldr        d0, [x8, #0x10]
0x0000000003ad49dc: str        d0, [sp, #0x200]
0x0000000003ad49e0: ldr        x8, [sp, #0x218]
0x0000000003ad49e4: add        x8, x8, x24
0x0000000003ad49e8: ldr        q0, [x8]
0x0000000003ad49ec: str        q0, [sp, #0x1b0]
0x0000000003ad49f0: ldr        d0, [x8, #0x10]
0x0000000003ad49f4: str        d0, [sp, #0x1c0]
0x0000000003ad49f8: add        x0, sp, #0x1f0
0x0000000003ad49fc: add        x1, sp, #0x1b0
0x0000000003ad4a00: add        x2, sp, #0x4c0
0x0000000003ad4a04: bl         #0x3ab4094
0x0000000003ad4a08: ldr        d0, [x23, x25, lsl #3]
0x0000000003ad4a0c: ldr        q1, [sp, #0x140]
0x0000000003ad4a10: fmul       d0, d0, d1
0x0000000003ad4a14: ldr        x8, [sp, #0x2c0]
0x0000000003ad4a18: add        x8, x8, x26
0x0000000003ad4a1c: ldr        q1, [sp, #0x4c0]
0x0000000003ad4a20: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a24: ldp        q2, q3, [x8, #-0x70]
0x0000000003ad4a28: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ad4a2c: stur       q1, [x8, #-0x70]
0x0000000003ad4a30: ldr        q1, [sp, #0x4d0]
0x0000000003ad4a34: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a38: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ad4a3c: stur       q1, [x8, #-0x60]
0x0000000003ad4a40: ldr        q1, [sp, #0x4e0]
0x0000000003ad4a44: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a48: ldp        q2, q3, [x8, #-0x50]
0x0000000003ad4a4c: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ad4a50: stur       q1, [x8, #-0x50]
0x0000000003ad4a54: ldr        q1, [sp, #0x4f0]
0x0000000003ad4a58: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a5c: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ad4a60: stur       q1, [x8, #-0x40]
0x0000000003ad4a64: ldr        q1, [sp, #0x500]
0x0000000003ad4a68: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a6c: ldp        q2, q3, [x8, #-0x30]
0x0000000003ad4a70: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ad4a74: stur       q1, [x8, #-0x30]
0x0000000003ad4a78: ldr        q1, [sp, #0x510]
0x0000000003ad4a7c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a80: fadd       v1.2d, v3.2d, v1.2d
0x0000000003ad4a84: stur       q1, [x8, #-0x20]
0x0000000003ad4a88: ldr        q1, [sp, #0x520]
0x0000000003ad4a8c: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4a90: ldp        q2, q3, [x8, #-0x10]
0x0000000003ad4a94: fadd       v1.2d, v2.2d, v1.2d
0x0000000003ad4a98: stur       q1, [x8, #-0x10]
0x0000000003ad4a9c: ldr        q1, [sp, #0x530]
0x0000000003ad4aa0: fmul       v0.2d, v1.2d, v0.d[0]
0x0000000003ad4aa4: fadd       v0.2d, v3.2d, v0.2d
0x0000000003ad4aa8: b          #0x3ad4b68
0x0000000003ad4aac: ldr        x8, [sp, #0x478]
0x0000000003ad4ab0: add        x8, x8, x24
0x0000000003ad4ab4: ldr        q0, [x8]
0x0000000003ad4ab8: str        q0, [sp, #0x1f0]
0x0000000003ad4abc: ldr        d0, [x8, #0x10]
0x0000000003ad4ac0: str        d0, [sp, #0x200]
0x0000000003ad4ac4: add        x0, sp, #0x1f0
0x0000000003ad4ac8: add        x1, sp, #0x4c0
0x0000000003ad4acc: bl         #0x3ab41bc
0x0000000003ad4ad0: ldr        x8, [sp, #0x2c0]
0x0000000003ad4ad4: add        x8, x8, x26
0x0000000003ad4ad8: ldr        q0, [sp, #0x4c0]
0x0000000003ad4adc: ldr        q3, [sp, #0x140]
0x0000000003ad4ae0: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4ae4: ldp        q1, q2, [x8, #-0x70]
0x0000000003ad4ae8: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ad4aec: stur       q0, [x8, #-0x70]
0x0000000003ad4af0: ldr        q0, [sp, #0x4d0]
0x0000000003ad4af4: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4af8: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ad4afc: stur       q0, [x8, #-0x60]
0x0000000003ad4b00: ldr        q0, [sp, #0x4e0]
0x0000000003ad4b04: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b08: ldp        q1, q2, [x8, #-0x50]
0x0000000003ad4b0c: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ad4b10: stur       q0, [x8, #-0x50]
0x0000000003ad4b14: ldr        q0, [sp, #0x4f0]
0x0000000003ad4b18: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b1c: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ad4b20: stur       q0, [x8, #-0x40]
0x0000000003ad4b24: ldr        q0, [sp, #0x500]
0x0000000003ad4b28: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b2c: ldp        q1, q2, [x8, #-0x30]
0x0000000003ad4b30: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ad4b34: stur       q0, [x8, #-0x30]
0x0000000003ad4b38: ldr        q0, [sp, #0x510]
0x0000000003ad4b3c: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b40: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ad4b44: stur       q0, [x8, #-0x20]
0x0000000003ad4b48: ldr        q0, [sp, #0x520]
0x0000000003ad4b4c: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b50: ldp        q1, q2, [x8, #-0x10]
0x0000000003ad4b54: fadd       v0.2d, v1.2d, v0.2d
0x0000000003ad4b58: stur       q0, [x8, #-0x10]
0x0000000003ad4b5c: ldr        q0, [sp, #0x530]
0x0000000003ad4b60: fmul       v0.2d, v0.2d, v3.d[0]
0x0000000003ad4b64: fadd       v0.2d, v2.2d, v0.2d
0x0000000003ad4b68: str        q0, [x8]
0x0000000003ad4b6c: ldr        x8, [x22, #8]
0x0000000003ad4b70: cmp        x8, #1
0x0000000003ad4b74: b.lt       #0x3ad4bd0
0x0000000003ad4b78: ldr        x8, [x22]
0x0000000003ad4b7c: ldr        s0, [x8, x25, lsl #2]
0x0000000003ad4b80: fcvt       d0, s0
0x0000000003ad4b84: fadd       d0, d0, d9
0x0000000003ad4b88: ldr        x8, [sp, #0x2c0]
0x0000000003ad4b8c: add        x8, x8, x26
0x0000000003ad4b90: ldp        q1, q2, [x8, #-0x70]
0x0000000003ad4b94: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4b98: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ad4b9c: stp        q1, q2, [x8, #-0x70]
0x0000000003ad4ba0: ldp        q1, q2, [x8, #-0x50]
0x0000000003ad4ba4: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4ba8: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ad4bac: stp        q1, q2, [x8, #-0x50]
0x0000000003ad4bb0: ldp        q1, q2, [x8, #-0x30]
0x0000000003ad4bb4: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4bb8: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000003ad4bbc: stp        q1, q2, [x8, #-0x30]
0x0000000003ad4bc0: ldp        q1, q2, [x8, #-0x10]
0x0000000003ad4bc4: fmul       v1.2d, v1.2d, v0.d[0]
0x0000000003ad4bc8: fmul       v0.2d, v2.2d, v0.d[0]
0x0000000003ad4bcc: stp        q1, q0, [x8, #-0x10]
0x0000000003ad4bd0: add        x25, x25, #1
0x0000000003ad4bd4: ldr        x8, [sp, #0x480]
0x0000000003ad4bd8: add        x26, x26, #0x80
0x0000000003ad4bdc: add        x24, x24, #0x18
0x0000000003ad4be0: cmp        x8, x25
0x0000000003ad4be4: b.gt       #0x3ad49bc
0x0000000003ad4be8: ldr        x8, [sp, #0x438]
0x0000000003ad4bec: ldr        x9, [sp, #0x430]
0x0000000003ad4bf0: sub        x8, x8, x9
0x0000000003ad4bf4: asr        x8, x8, #3
0x0000000003ad4bf8: mov        x9, #-0x5555555555555556
0x0000000003ad4bfc: movk       x9, #0xaaab
0x0000000003ad4c00: mul        x1, x8, x9
0x0000000003ad4c04: add        x0, sp, #0x278
0x0000000003ad4c08: bl         #0x3ac13a0
0x0000000003ad4c0c: ldr        x9, [sp, #0x438]
0x0000000003ad4c10: ldr        x8, [sp, #0x430]
0x0000000003ad4c14: cmp        x9, x8
0x0000000003ad4c18: b.eq       #0x3ad4c90
0x0000000003ad4c1c: mov        x19, #0
0x0000000003ad4c20: mov        x20, #0
0x0000000003ad4c24: mov        x21, #0
0x0000000003ad4c28: add        x22, sp, #0x468
0x0000000003ad4c2c: mov        x24, #-0x5555555555555556
0x0000000003ad4c30: movk       x24, #0xaaab
0x0000000003ad4c34: ldr        x9, [sp, #0x418]
0x0000000003ad4c38: ldr        x10, [sp, #0x420]
0x0000000003ad4c3c: add        x11, x9, x19
0x0000000003ad4c40: cmp        x9, x10
0x0000000003ad4c44: csel       x1, x22, x11, eq
0x0000000003ad4c48: ldr        x9, [sp, #0x278]
0x0000000003ad4c4c: add        x0, x8, x20
0x0000000003ad4c50: add        x2, sp, #0x478
0x0000000003ad4c54: add        x3, sp, #0x468
0x0000000003ad4c58: add        x4, sp, #0x248
0x0000000003ad4c5c: add        x5, sp, #0x170
0x0000000003ad4c60: add        x6, x9, x20
0x0000000003ad4c64: bl         #0x3ab38d4
0x0000000003ad4c68: add        x21, x21, #1
0x0000000003ad4c6c: ldr        x9, [sp, #0x438]
0x0000000003ad4c70: ldr        x8, [sp, #0x430]
0x0000000003ad4c74: sub        x9, x9, x8
0x0000000003ad4c78: asr        x9, x9, #3
0x0000000003ad4c7c: mul        x9, x9, x24
0x0000000003ad4c80: add        x20, x20, #0x18
0x0000000003ad4c84: add        x19, x19, #0x10
0x0000000003ad4c88: cmp        x9, x21
0x0000000003ad4c8c: b.hi       #0x3ad4c34
0x0000000003ad4c90: ldr        x8, [sp, #0x460]
0x0000000003ad4c94: cmp        x8, #0
0x0000000003ad4c98: b.le       #0x3ad4cd0
0x0000000003ad4c9c: add        x0, sp, #0x4c0
0x0000000003ad4ca0: add        x1, sp, #0x458
0x0000000003ad4ca4: bl         #0x3ad8b5c
0x0000000003ad4ca8: add        x0, sp, #0x4c0
0x0000000003ad4cac: add        x1, sp, #0x448
0x0000000003ad4cb0: add        x2, sp, #0x478
0x0000000003ad4cb4: add        x3, sp, #0x468
0x0000000003ad4cb8: add        x4, sp, #0x248
0x0000000003ad4cbc: add        x5, sp, #0x170
0x0000000003ad4cc0: add        x6, sp, #0x290
0x0000000003ad4cc4: bl         #0x3ab38d4
0x0000000003ad4cc8: ldr        x0, [sp, #0x4c0]
0x0000000003ad4ccc: bl         #0x4b98b00
0x0000000003ad4cd0: ldr        x0, [sp, #0x218]
0x0000000003ad4cd4: bl         #0x4b98b00
0x0000000003ad4cd8: mov        x0, x23
0x0000000003ad4cdc: bl         #0x4b98b00
0x0000000003ad4ce0: ldr        x0, [sp, #0x230]
0x0000000003ad4ce4: bl         #0x4b98b00
0x0000000003ad4ce8: ldr        x0, [sp, #0x490]
0x0000000003ad4cec: cbz        x0, #0x3ad4cf8
0x0000000003ad4cf0: str        x0, [sp, #0x498]
0x0000000003ad4cf4: bl         #0x47e93a8
0x0000000003ad4cf8: ldr        x0, [sp, #0x248]
0x0000000003ad4cfc: bl         #0x4b98b00
0x0000000003ad4d00: ldr        x0, [sp, #0x260]
0x0000000003ad4d04: bl         #0x4b98b00
0x0000000003ad4d08: ldr        x0, [sp, #0x170]
0x0000000003ad4d0c: bl         #0x4b98b00
0x0000000003ad4d10: str        xzr, [sp, #0x268]
0x0000000003ad4d14: str        xzr, [sp, #0x260]
0x0000000003ad4d18: str        xzr, [sp, #0x270]
0x0000000003ad4d1c: str        x27, [sp, #0x128]
0x0000000003ad4d20: ldr        s0, [x27, #8]
0x0000000003ad4d24: str        xzr, [sp, #0x1b0]
0x0000000003ad4d28: ldr        x8, [sp, #0x410]
0x0000000003ad4d2c: cmp        x8, #1
0x0000000003ad4d30: b.lt       #0x3ad4e9c
0x0000000003ad4d34: mov        x23, #0
0x0000000003ad4d38: mov        x24, #0
0x0000000003ad4d3c: fcvt       d8, s0
0x0000000003ad4d40: add        x25, sp, #0x260
0x0000000003ad4d44: add        x26, sp, #0x1b0
0x0000000003ad4d48: add        x27, sp, #0x4c0
0x0000000003ad4d4c: mov        x28, #0x7fffffffffffffc0
0x0000000003ad4d50: mov        x21, #0x3ffffffffffffff
0x0000000003ad4d54: ldr        x8, [sp, #0x408]
0x0000000003ad4d58: add        x19, x8, x23
0x0000000003ad4d5c: ldp        w0, w1, [x19]
0x0000000003ad4d60: stp        x27, x26, [sp]
0x0000000003ad4d64: add        x2, sp, #0x2c0
0x0000000003ad4d68: add        x3, sp, #0x478
0x0000000003ad4d6c: add        x4, sp, #0x468
0x0000000003ad4d70: add        x5, sp, #0x408
0x0000000003ad4d74: add        x6, sp, #0x398
0x0000000003ad4d78: add        x7, sp, #0x3c8
0x0000000003ad4d7c: fmov       d0, d8
0x0000000003ad4d80: bl         #0x3ad7bcc
0x0000000003ad4d84: ldp        w22, w20, [x19]
0x0000000003ad4d88: ldr        x8, [sp, #0x268]
0x0000000003ad4d8c: ldr        x9, [sp, #0x270]
0x0000000003ad4d90: cmp        x8, x9
0x0000000003ad4d94: b.hs       #0x3ad4dc0
0x0000000003ad4d98: ldr        d0, [sp, #0x1b0]
0x0000000003ad4d9c: ldr        d1, [sp, #0x4d0]
0x0000000003ad4da0: ldr        q2, [sp, #0x4c0]
0x0000000003ad4da4: str        d0, [x8]
0x0000000003ad4da8: stur       q2, [x8, #8]
0x0000000003ad4dac: str        d1, [x8, #0x18]
0x0000000003ad4db0: stp        w22, w20, [x8, #0x20]
0x0000000003ad4db4: str        xzr, [x8, #0x28]
0x0000000003ad4db8: add        x20, x8, #0x40
0x0000000003ad4dbc: b          #0x3ad4e74
0x0000000003ad4dc0: ldr        x1, [sp, #0x260]
0x0000000003ad4dc4: sub        x2, x8, x1
0x0000000003ad4dc8: asr        x19, x2, #6
0x0000000003ad4dcc: add        x8, x19, #1
0x0000000003ad4dd0: lsr        x10, x8, #0x3a
0x0000000003ad4dd4: cbnz       x10, #0x3ad6780
0x0000000003ad4dd8: sub        x9, x9, x1
0x0000000003ad4ddc: asr        x10, x9, #5
0x0000000003ad4de0: cmp        x10, x8
0x0000000003ad4de4: csel       x8, x10, x8, hi
0x0000000003ad4de8: cmp        x9, x28
0x0000000003ad4dec: csel       x8, x8, x21, lo
0x0000000003ad4df0: cbz        x8, #0x3ad4e18
0x0000000003ad4df4: add        x0, x25, #0x10
0x0000000003ad4df8: mov        x1, x8
0x0000000003ad4dfc: bl         #0x2d29934
0x0000000003ad4e00: mov        x8, x1
0x0000000003ad4e04: ldr        x9, [sp, #0x268]
0x0000000003ad4e08: ldr        x1, [sp, #0x260]
0x0000000003ad4e0c: sub        x2, x9, x1
0x0000000003ad4e10: asr        x9, x2, #6
0x0000000003ad4e14: b          #0x3ad4e20
0x0000000003ad4e18: mov        x0, #0
0x0000000003ad4e1c: mov        x9, x19
0x0000000003ad4e20: add        x10, x0, x19, lsl #6
0x0000000003ad4e24: ldr        d0, [sp, #0x1b0]
0x0000000003ad4e28: ldr        d1, [sp, #0x4d0]
0x0000000003ad4e2c: ldr        q2, [sp, #0x4c0]
0x0000000003ad4e30: str        d0, [x10]
0x0000000003ad4e34: add        x19, x0, x8, lsl #6
0x0000000003ad4e38: stur       q2, [x10, #8]
0x0000000003ad4e3c: str        d1, [x10, #0x18]
0x0000000003ad4e40: stp        w22, w20, [x10, #0x20]
0x0000000003ad4e44: str        xzr, [x10, #0x28]
0x0000000003ad4e48: add        x20, x10, #0x40
0x0000000003ad4e4c: sub        x22, x10, x9, lsl #6
0x0000000003ad4e50: mov        x0, x22
0x0000000003ad4e54: bl         #0x4b98ee4
0x0000000003ad4e58: ldr        x0, [sp, #0x260]
0x0000000003ad4e5c: str        x22, [sp, #0x260]
0x0000000003ad4e60: str        x20, [sp, #0x268]
0x0000000003ad4e64: str        x19, [sp, #0x270]
0x0000000003ad4e68: cbz        x0, #0x3ad4e74
0x0000000003ad4e6c: mov        w1, #0x40
0x0000000003ad4e70: bl         #0x47eaad4
0x0000000003ad4e74: str        x20, [sp, #0x268]
0x0000000003ad4e78: ldr        x0, [sp, #0x260]
0x0000000003ad4e7c: add        x2, sp, #0x170
0x0000000003ad4e80: mov        x1, x20
0x0000000003ad4e84: bl         #0x3aca748
0x0000000003ad4e88: add        x24, x24, #1
0x0000000003ad4e8c: ldr        x8, [sp, #0x410]
0x0000000003ad4e90: add        x23, x23, #8
0x0000000003ad4e94: cmp        x8, x24
0x0000000003ad4e98: b.gt       #0x3ad4d54
0x0000000003ad4e9c: ldr        x1, [sp, #0x480]
0x0000000003ad4ea0: str        wzr, [sp, #0x4c0]
0x0000000003ad4ea4: add        x0, sp, #0x248
0x0000000003ad4ea8: add        x2, sp, #0x4c0
0x0000000003ad4eac: bl         #0x900934
0x0000000003ad4eb0: str        xzr, [sp, #0x238]
0x0000000003ad4eb4: str        xzr, [sp, #0x230]
0x0000000003ad4eb8: str        xzr, [sp, #0x240]
0x0000000003ad4ebc: str        xzr, [sp, #0x220]
0x0000000003ad4ec0: str        xzr, [sp, #0x218]
0x0000000003ad4ec4: str        xzr, [sp, #0x228]
0x0000000003ad4ec8: movi       v0.16b, #0
0x0000000003ad4ecc: stp        q0, q0, [sp, #0x1f0]
0x0000000003ad4ed0: mov        w8, #0x3f800000
0x0000000003ad4ed4: str        w8, [sp, #0x210]
0x0000000003ad4ed8: add        x9, sp, #0x1d8
0x0000000003ad4edc: add        x25, x9, #8
0x0000000003ad4ee0: stp        xzr, xzr, [sp, #0x1e0]
0x0000000003ad4ee4: str        x25, [sp, #0x1d8]
0x0000000003ad4ee8: stp        q0, q0, [sp, #0x1b0]
0x0000000003ad4eec: str        w8, [sp, #0x1d0]
0x0000000003ad4ef0: ldr        x9, [sp, #0x268]
0x0000000003ad4ef4: ldr        x8, [sp, #0x260]
0x0000000003ad4ef8: cmp        x9, x8
0x0000000003ad4efc: ldr        w23, [sp, #0xd4]
0x0000000003ad4f00: b.eq       #0x3ad657c
0x0000000003ad4f04: str        xzr, [sp, #0x108]
0x0000000003ad4f08: str        wzr, [sp, #0x140]
0x0000000003ad4f0c: ldr        x9, [x29, #0x40]
0x0000000003ad4f10: str        x9, [sp, #0x90]
0x0000000003ad4f14: ldp        x9, x26, [x29, #0x30]
0x0000000003ad4f18: str        x9, [sp, #0x98]
0x0000000003ad4f1c: ldp        x9, x28, [x29, #0x20]
0x0000000003ad4f20: str        x9, [sp, #0x100]
0x0000000003ad4f24: ldr        d0, [x8]
0x0000000003ad4f28: adrp       x8, #0x4c1a000
0x0000000003ad4f2c: ldr        d8, [x8, #0x9d8]
0x0000000003ad4f30: fcmp       d0, d8
0x0000000003ad4f34: fcsel      d12, d8, d0, mi
0x0000000003ad4f38: add        x8, sp, #0x158
0x0000000003ad4f3c: orr        x8, x8, #4
0x0000000003ad4f40: str        x8, [sp, #0x78]
0x0000000003ad4f44: fmov       d9, xzr
0x0000000003ad4f48: mov        x8, #0x7ff8000000000000
0x0000000003ad4f4c: dup        v0.2d, x8
0x0000000003ad4f50: str        q0, [sp, #0xa0]
0x0000000003ad4f54: fmov       v0.2d, #0.50000000
0x0000000003ad4f58: adrp       x8, #0x4c31000
0x0000000003ad4f5c: ldr        q1, [x8, #0x910]
0x0000000003ad4f60: str        q1, [sp, #0x80]
0x0000000003ad4f64: fmov       d10, #10.00000000
0x0000000003ad4f68: ldp        x8, x19, [x29, #0x10]
0x0000000003ad4f6c: str        x8, [sp, #0xb8]
0x0000000003ad4f70: ldr        x22, [sp, #0x128]
0x0000000003ad4f74: str        x26, [sp, #0x60]
0x0000000003ad4f78: str        q0, [sp, #0xe0]
0x0000000003ad4f7c: str        x19, [sp, #0x110]
0x0000000003ad4f80: add        x8, sp, #0x4c0
0x0000000003ad4f84: add        x0, sp, #0x260
0x0000000003ad4f88: bl         #0x3ad7218
0x0000000003ad4f8c: ldr        x8, [sp, #0x248]
0x0000000003ad4f90: ldrsw      x27, [sp, #0x4e0]
0x0000000003ad4f94: ldr        w9, [sp, #0x4e8]
0x0000000003ad4f98: ldr        w10, [x8, x27, lsl #2]
0x0000000003ad4f9c: cmp        w10, w9
0x0000000003ad4fa0: b.ne       #0x3ad504c
0x0000000003ad4fa4: ldrsw      x20, [sp, #0x4e4]
0x0000000003ad4fa8: ldr        w9, [sp, #0x4ec]
0x0000000003ad4fac: ldr        w8, [x8, x20, lsl #2]
0x0000000003ad4fb0: cmp        w8, w9
0x0000000003ad4fb4: b.ne       #0x3ad504c
0x0000000003ad4fb8: ldrb       w8, [x22, #0x20]
0x0000000003ad4fbc: ldr        d0, [sp, #0x4c0]
0x0000000003ad4fc0: ldr        s1, [x22, #0x14]
0x0000000003ad4fc4: fcvt       d1, s1
0x0000000003ad4fc8: fcmp       d0, d1
0x0000000003ad4fcc: csel       w24, wzr, w8, lt
0x0000000003ad4fd0: fcmp       d0, d8
0x0000000003ad4fd4: fcsel      d11, d8, d0, mi
0x0000000003ad4fd8: fcmp       d0, d9
0x0000000003ad4fdc: fcsel      d9, d9, d0, mi
0x0000000003ad4fe0: ldr        x19, [sp, #0xb8]
0x0000000003ad4fe4: tbnz       w24, #0, #0x3ad5028
0x0000000003ad4fe8: ldr        x8, [x22, #0x28]
0x0000000003ad4fec: ldr        x8, [x8]
0x0000000003ad4ff0: ldr        x9, [sp, #0x108]
0x0000000003ad4ff4: ldr        w8, [x8, w9, sxtw #2]
0x0000000003ad4ff8: ldr        w9, [sp, #0xc4]
0x0000000003ad4ffc: sub        w8, w9, w8
0x0000000003ad5000: ldr        w9, [sp, #0x140]
0x0000000003ad5004: cmp        w9, w8
0x0000000003ad5008: b.hs       #0x3ad5028
0x0000000003ad500c: adrp       x8, #0x6190000
0x0000000003ad5010: ldrb       w8, [x8, #0x4d8]
0x0000000003ad5014: cmp        w8, #1
0x0000000003ad5018: b.ne       #0x3ad52a0
0x0000000003ad501c: fdiv       d0, d0, d12
0x0000000003ad5020: fcmp       d0, d10
0x0000000003ad5024: b.le       #0x3ad52a0
0x0000000003ad5028: fcvt       s0, d9
0x0000000003ad502c: str        s0, [sp, #0x190]
0x0000000003ad5030: ldp        x8, x9, [x19, #8]
0x0000000003ad5034: cmp        x8, x9
0x0000000003ad5038: b.hs       #0x3ad5068
0x0000000003ad503c: stp        xzr, xzr, [x8]
0x0000000003ad5040: add        x0, x8, #0x10
0x0000000003ad5044: ldr        x27, [sp, #0x98]
0x0000000003ad5048: b          #0x3ad5074
0x0000000003ad504c: fmov       d11, d12
0x0000000003ad5050: ldr        x8, [sp, #0x268]
0x0000000003ad5054: ldr        x9, [sp, #0x260]
0x0000000003ad5058: fmov       d12, d11
0x0000000003ad505c: cmp        x8, x9
0x0000000003ad5060: b.ne       #0x3ad4f80
0x0000000003ad5064: b          #0x3ad657c
0x0000000003ad5068: mov        x0, x19
0x0000000003ad506c: bl         #0x3acd164
0x0000000003ad5070: ldr        x27, [sp, #0x98]
0x0000000003ad5074: str        x0, [x19, #8]
0x0000000003ad5078: ldr        x0, [sp, #0x110]
0x0000000003ad507c: ldp        x8, x9, [x0, #8]
0x0000000003ad5080: cmp        x8, x9
0x0000000003ad5084: b.hs       #0x3ad5094
0x0000000003ad5088: stp        xzr, xzr, [x8]
0x0000000003ad508c: add        x0, x8, #0x10
0x0000000003ad5090: b          #0x3ad5098
0x0000000003ad5094: bl         #0x3acd4c0
0x0000000003ad5098: ldr        x8, [sp, #0x100]
0x0000000003ad509c: ldr        x9, [sp, #0x110]
0x0000000003ad50a0: str        x0, [x9, #8]
0x0000000003ad50a4: mov        x0, x8
0x0000000003ad50a8: ldr        x8, [x8, #8]
0x0000000003ad50ac: ldr        x9, [x0, #0x10]
0x0000000003ad50b0: cmp        x8, x9
0x0000000003ad50b4: b.hs       #0x3ad50c4
0x0000000003ad50b8: stp        xzr, xzr, [x8]
0x0000000003ad50bc: add        x0, x8, #0x10
0x0000000003ad50c0: b          #0x3ad50c8
0x0000000003ad50c4: bl         #0x3ad8e3c
0x0000000003ad50c8: ldr        x8, [sp, #0x100]
0x0000000003ad50cc: str        x0, [x8, #8]
0x0000000003ad50d0: ldp        x8, x9, [x28, #8]
0x0000000003ad50d4: cmp        x8, x9
0x0000000003ad50d8: b.hs       #0x3ad50e8
0x0000000003ad50dc: stp        xzr, xzr, [x8]
0x0000000003ad50e0: add        x0, x8, #0x10
0x0000000003ad50e4: b          #0x3ad50f0
0x0000000003ad50e8: mov        x0, x28
0x0000000003ad50ec: bl         #0x3acd4c0
0x0000000003ad50f0: str        x0, [x28, #8]
0x0000000003ad50f4: ldr        x8, [sp, #0x438]
0x0000000003ad50f8: ldr        x9, [sp, #0x430]
0x0000000003ad50fc: sub        x8, x8, x9
0x0000000003ad5100: asr        x8, x8, #3
0x0000000003ad5104: mov        x9, #-0x5555555555555556
0x0000000003ad5108: movk       x9, #0xaaab
0x0000000003ad510c: mul        x1, x8, x9
0x0000000003ad5110: str        x1, [sp, #0x170]
0x0000000003ad5114: ldp        x20, x8, [x27, #8]
0x0000000003ad5118: cmp        x20, x8
0x0000000003ad511c: b.hs       #0x3ad5134
0x0000000003ad5120: mov        x0, x20
0x0000000003ad5124: bl         #0x3acc148
0x0000000003ad5128: add        x0, x20, #0x18
0x0000000003ad512c: str        x0, [x27, #8]
0x0000000003ad5130: b          #0x3ad5140
0x0000000003ad5134: add        x1, sp, #0x170
0x0000000003ad5138: mov        x0, x27
0x0000000003ad513c: bl         #0x3acd328
0x0000000003ad5140: str        x0, [x27, #8]
0x0000000003ad5144: ldr        x8, [sp, #0x438]
0x0000000003ad5148: ldr        x9, [sp, #0x430]
0x0000000003ad514c: sub        x8, x8, x9
0x0000000003ad5150: asr        x8, x8, #3
0x0000000003ad5154: mov        x9, #-0x5555555555555556
0x0000000003ad5158: movk       x9, #0xaaab
0x0000000003ad515c: mul        x1, x8, x9
0x0000000003ad5160: str        x1, [sp, #0x170]
0x0000000003ad5164: ldp        x20, x8, [x26, #8]
0x0000000003ad5168: cmp        x20, x8
0x0000000003ad516c: b.hs       #0x3ad5184
0x0000000003ad5170: mov        x0, x20
0x0000000003ad5174: bl         #0x3acc1e8
0x0000000003ad5178: add        x0, x20, #0x18
0x0000000003ad517c: str        x0, [x26, #8]
0x0000000003ad5180: b          #0x3ad5190
0x0000000003ad5184: add        x1, sp, #0x170
0x0000000003ad5188: mov        x0, x26
0x0000000003ad518c: bl         #0x3ad9000
0x0000000003ad5190: str        x0, [x26, #8]
0x0000000003ad5194: add        x1, sp, #0x190
0x0000000003ad5198: ldr        x0, [sp, #0x90]
0x0000000003ad519c: bl         #0x263574
0x0000000003ad51a0: ldr        x8, [x19, #8]
0x0000000003ad51a4: sub        x2, x8, #0x10
0x0000000003ad51a8: ldr        x8, [sp, #0x110]
0x0000000003ad51ac: ldr        x8, [x8, #8]
0x0000000003ad51b0: sub        x3, x8, #0x10
0x0000000003ad51b4: add        x0, sp, #0x478
0x0000000003ad51b8: add        x1, sp, #0x468
0x0000000003ad51bc: bl         #0x3ad8c80
0x0000000003ad51c0: ldr        x8, [sp, #0x450]
0x0000000003ad51c4: cmp        x8, #1
0x0000000003ad51c8: b.lt       #0x3ad51ec
0x0000000003ad51cc: ldr        x8, [sp, #0x100]
0x0000000003ad51d0: ldr        x8, [x8, #8]
0x0000000003ad51d4: sub        x2, x8, #0x10
0x0000000003ad51d8: ldr        x8, [x28, #8]
0x0000000003ad51dc: sub        x3, x8, #0x10
0x0000000003ad51e0: add        x0, sp, #0x458
0x0000000003ad51e4: add        x1, sp, #0x448
0x0000000003ad51e8: bl         #0x3ad8d14
0x0000000003ad51ec: ldr        x9, [sp, #0x438]
0x0000000003ad51f0: ldr        x8, [sp, #0x430]
0x0000000003ad51f4: cmp        x9, x8
0x0000000003ad51f8: b.eq       #0x3ad5270
0x0000000003ad51fc: mov        x19, #0
0x0000000003ad5200: mov        x20, #0
0x0000000003ad5204: mov        x21, #0
0x0000000003ad5208: ldr        x9, [sp, #0x418]
0x0000000003ad520c: ldr        x10, [sp, #0x420]
0x0000000003ad5210: add        x11, x9, x20
0x0000000003ad5214: cmp        x9, x10
0x0000000003ad5218: add        x9, sp, #0x468
0x0000000003ad521c: csel       x1, x9, x11, eq
0x0000000003ad5220: ldr        x9, [x27, #8]
0x0000000003ad5224: ldur       x9, [x9, #-0x18]
0x0000000003ad5228: ldr        x10, [x26, #8]
0x0000000003ad522c: ldur       x10, [x10, #-0x18]
0x0000000003ad5230: add        x0, x8, x19
0x0000000003ad5234: add        x2, x9, x19
0x0000000003ad5238: add        x3, x10, x20
0x0000000003ad523c: bl         #0x3ad8da8
0x0000000003ad5240: add        x21, x21, #1
0x0000000003ad5244: ldr        x9, [sp, #0x438]
0x0000000003ad5248: ldr        x8, [sp, #0x430]
0x0000000003ad524c: sub        x9, x9, x8
0x0000000003ad5250: asr        x9, x9, #3
0x0000000003ad5254: mov        x10, #-0x5555555555555556
0x0000000003ad5258: movk       x10, #0xaaab
0x0000000003ad525c: mul        x9, x9, x10
0x0000000003ad5260: add        x20, x20, #0x10
0x0000000003ad5264: add        x19, x19, #0x18
0x0000000003ad5268: cmp        x9, x21
0x0000000003ad526c: b.hi       #0x3ad5208
0x0000000003ad5270: tbnz       w24, #0, #0x3ad657c
0x0000000003ad5274: ldr        x8, [sp, #0x108]
0x0000000003ad5278: add        w8, w8, #1
0x0000000003ad527c: str        x8, [sp, #0x108]
0x0000000003ad5280: sxtw       x8, w8
0x0000000003ad5284: ldr        x9, [x22, #0x28]
0x0000000003ad5288: ldp        x9, x10, [x9]
0x0000000003ad528c: sub        x9, x10, x9
0x0000000003ad5290: cmp        x8, x9, asr #2
0x0000000003ad5294: b.hs       #0x3ad657c
0x0000000003ad5298: ldr        w27, [sp, #0x4e0]
0x0000000003ad529c: ldr        w20, [sp, #0x4e4]
0x0000000003ad52a0: add        x8, sp, #0x3c9
0x0000000003ad52a4: ldur       q0, [x8, #0xff]
0x0000000003ad52a8: str        q0, [sp, #0x190]
0x0000000003ad52ac: ldr        d12, [sp, #0x4d8]
0x0000000003ad52b0: str        d12, [sp, #0x1a0]
0x0000000003ad52b4: ldrb       w8, [x22, #0x26]
0x0000000003ad52b8: cmp        w8, #1
0x0000000003ad52bc: b.ne       #0x3ad5308
0x0000000003ad52c0: add        x8, sp, #0x380
0x0000000003ad52c4: str        x8, [sp, #0x490]
0x0000000003ad52c8: add        x8, sp, #0x468
0x0000000003ad52cc: str        x8, [sp, #0x498]
0x0000000003ad52d0: add        x8, sp, #0x478
0x0000000003ad52d4: str        x8, [sp, #0x4a0]
0x0000000003ad52d8: add        x8, sp, #0x190
0x0000000003ad52dc: str        x8, [sp, #0x4a8]
0x0000000003ad52e0: add        x0, sp, #0x490
0x0000000003ad52e4: mov        x1, x27
0x0000000003ad52e8: mov        x2, x20
0x0000000003ad52ec: bl         #0x3ad985c
0x0000000003ad52f0: tbz        w0, #0, #0x3ad5528
0x0000000003ad52f4: add        x0, sp, #0x490
0x0000000003ad52f8: mov        x1, x20
0x0000000003ad52fc: mov        x2, x27
0x0000000003ad5300: bl         #0x3ad985c
0x0000000003ad5304: tbz        w0, #0, #0x3ad5528
0x0000000003ad5308: ldr        q0, [sp, #0x190]
0x0000000003ad530c: str        q0, [sp, #0x170]
0x0000000003ad5310: str        d12, [sp, #0x180]
0x0000000003ad5314: mov        x8, #0x3ff0000000000000
0x0000000003ad5318: str        x8, [sp, #0x188]
0x0000000003ad531c: add        x2, sp, #0x408
0x0000000003ad5320: add        x3, sp, #0x468
0x0000000003ad5324: add        x4, sp, #0x398
0x0000000003ad5328: add        x5, sp, #0x380
0x0000000003ad532c: add        x6, sp, #0x3c8
0x0000000003ad5330: add        x7, sp, #0x230
0x0000000003ad5334: mov        x0, x27
0x0000000003ad5338: mov        x1, x20
0x0000000003ad533c: bl         #0x3ad7270
0x0000000003ad5340: ldr        x9, [sp, #0x238]
0x0000000003ad5344: ldr        x8, [sp, #0x230]
0x0000000003ad5348: stp        x8, x9, [sp, #0x68]
0x0000000003ad534c: mov        x8, x27
0x0000000003ad5350: sxtw       x21, w8
0x0000000003ad5354: ldr        x8, [sp, #0x478]
0x0000000003ad5358: mov        w19, #0x18
0x0000000003ad535c: smaddl     x8, w27, w19, x8
0x0000000003ad5360: ldr        q0, [sp, #0x190]
0x0000000003ad5364: str        q0, [x8]
0x0000000003ad5368: ldr        d0, [sp, #0x1a0]
0x0000000003ad536c: str        d0, [x8, #0x10]
0x0000000003ad5370: mov        x8, x20
0x0000000003ad5374: ldr        x9, [sp, #0x478]
0x0000000003ad5378: smaddl     x9, w20, w19, x9
0x0000000003ad537c: ldr        q0, [sp, #0xa0]
0x0000000003ad5380: str        q0, [x9]
0x0000000003ad5384: mov        x10, #0x7ff8000000000000
0x0000000003ad5388: str        x10, [x9, #0x10]
0x0000000003ad538c: ldr        x9, [sp, #0x248]
0x0000000003ad5390: mov        w10, #-1
0x0000000003ad5394: str        w10, [x9, w20, sxtw #2]
0x0000000003ad5398: sxtw       x9, w8
0x0000000003ad539c: ldr        x8, [sp, #0x2c0]
0x0000000003ad53a0: str        x9, [sp, #0x130]
0x0000000003ad53a4: add        x9, x8, x9, lsl #7
0x0000000003ad53a8: add        x8, x8, x21, lsl #7
0x0000000003ad53ac: ldp        q0, q1, [x9]
0x0000000003ad53b0: ldp        q2, q3, [x8]
0x0000000003ad53b4: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad53b8: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad53bc: stp        q0, q1, [x8]
0x0000000003ad53c0: ldp        q0, q1, [x9, #0x20]
0x0000000003ad53c4: ldp        q2, q3, [x8, #0x20]
0x0000000003ad53c8: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad53cc: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad53d0: stp        q0, q1, [x8, #0x20]
0x0000000003ad53d4: ldp        q0, q1, [x9, #0x40]
0x0000000003ad53d8: ldp        q2, q3, [x8, #0x40]
0x0000000003ad53dc: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad53e0: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad53e4: stp        q0, q1, [x8, #0x40]
0x0000000003ad53e8: ldp        q0, q1, [x9, #0x60]
0x0000000003ad53ec: ldp        q2, q3, [x8, #0x60]
0x0000000003ad53f0: fadd       v0.2d, v0.2d, v2.2d
0x0000000003ad53f4: fadd       v1.2d, v1.2d, v3.2d
0x0000000003ad53f8: stp        q0, q1, [x8, #0x60]
0x0000000003ad53fc: str        x21, [sp, #0x118]
0x0000000003ad5400: cbz        w23, #0x3ad5914
0x0000000003ad5404: add        x0, sp, #0x1f0
0x0000000003ad5408: bl         #0x2b8d4c
0x0000000003ad540c: ldr        x8, [sp, #0x3e0]
0x0000000003ad5410: smaddl     x10, w21, w19, x8
0x0000000003ad5414: ldr        w9, [x10, #8]
0x0000000003ad5418: mov        w21, #0x18
0x0000000003ad541c: cbz        w9, #0x3ad5448
0x0000000003ad5420: ldr        x20, [x10]
0x0000000003ad5424: lsl        x19, x9, #2
0x0000000003ad5428: add        x0, sp, #0x1f0
0x0000000003ad542c: mov        x1, x20
0x0000000003ad5430: mov        x2, x20
0x0000000003ad5434: bl         #0x562d6c
0x0000000003ad5438: add        x20, x20, #4
0x0000000003ad543c: subs       x19, x19, #4
0x0000000003ad5440: b.ne       #0x3ad5428
0x0000000003ad5444: ldr        x8, [sp, #0x3e0]
0x0000000003ad5448: ldr        x9, [sp, #0x130]
0x0000000003ad544c: smaddl     x9, w9, w21, x8
0x0000000003ad5450: ldr        w8, [x9, #8]
0x0000000003ad5454: cbz        w8, #0x3ad547c
0x0000000003ad5458: ldr        x20, [x9]
0x0000000003ad545c: lsl        x19, x8, #2
0x0000000003ad5460: add        x0, sp, #0x1f0
0x0000000003ad5464: mov        x1, x20
0x0000000003ad5468: mov        x2, x20
0x0000000003ad546c: bl         #0x562d6c
0x0000000003ad5470: add        x20, x20, #4
0x0000000003ad5474: subs       x19, x19, #4
0x0000000003ad5478: b.ne       #0x3ad5460
0x0000000003ad547c: ldr        x1, [sp, #0x1e0]
0x0000000003ad5480: add        x0, sp, #0x1d8
0x0000000003ad5484: bl         #0x1165a4
0x0000000003ad5488: stp        xzr, xzr, [sp, #0x1e0]
0x0000000003ad548c: mov        x23, x25
0x0000000003ad5490: str        x25, [sp, #0x1d8]
0x0000000003ad5494: ldr        x26, [sp, #0x230]
0x0000000003ad5498: ldr        x20, [sp, #0x238]
0x0000000003ad549c: cmp        x26, x20
0x0000000003ad54a0: b.eq       #0x3ad553c
0x0000000003ad54a4: mov        x8, #0
0x0000000003ad54a8: add        x21, x26, #0xc
0x0000000003ad54ac: ldr        w9, [x26, x8]
0x0000000003ad54b0: tbnz       w9, #0x1f, #0x3ad6584
0x0000000003ad54b4: add        x8, x8, #4
0x0000000003ad54b8: cmp        x8, #0xc
0x0000000003ad54bc: b.ne       #0x3ad54ac
0x0000000003ad54c0: ldpsw      x8, x9, [x26]
0x0000000003ad54c4: ldr        x10, [sp, #0x448]
0x0000000003ad54c8: mov        w11, #0xc
0x0000000003ad54cc: smaddl     x8, w8, w11, x10
0x0000000003ad54d0: add        x1, x8, x9, lsl #2
0x0000000003ad54d4: ldrsw      x9, [x26, #8]
0x0000000003ad54d8: add        x2, x8, x9, lsl #2
0x0000000003ad54dc: add        x0, sp, #0x1d8
0x0000000003ad54e0: bl         #0x3acadf0
0x0000000003ad54e4: ldpsw      x8, x9, [x26]
0x0000000003ad54e8: ldr        x10, [sp, #0x448]
0x0000000003ad54ec: mov        w11, #0xc
0x0000000003ad54f0: smaddl     x8, w8, w11, x10
0x0000000003ad54f4: add        x1, x8, x9, lsl #2
0x0000000003ad54f8: add        x0, sp, #0x1f0
0x0000000003ad54fc: bl         #0x561fb0
0x0000000003ad5500: ldrsw      x8, [x26]
0x0000000003ad5504: ldrsw      x9, [x26, #8]
0x0000000003ad5508: ldr        x10, [sp, #0x448]
0x0000000003ad550c: mov        w11, #0xc
0x0000000003ad5510: smaddl     x8, w8, w11, x10
0x0000000003ad5514: add        x1, x8, x9, lsl #2
0x0000000003ad5518: add        x0, sp, #0x1f0
0x0000000003ad551c: bl         #0x561fb0
0x0000000003ad5520: mov        x26, x21
0x0000000003ad5524: b          #0x3ad549c
0x0000000003ad5528: ldr        x8, [sp, #0x248]
0x0000000003ad552c: ldr        w9, [sp, #0x140]
0x0000000003ad5530: str        w9, [x8, w27, sxtw #2]
0x0000000003ad5534: str        w9, [x8, w20, sxtw #2]
0x0000000003ad5538: b          #0x3ad5050
0x0000000003ad553c: ldr        x19, [sp, #0x200]
0x0000000003ad5540: mov        x20, x23
0x0000000003ad5544: ldr        x24, [sp, #0x78]
0x0000000003ad5548: adrp       x25, #0x4bdd000
0x0000000003ad554c: add        x25, x25, #0x500
0x0000000003ad5550: cbz        x19, #0x3ad55a4
0x0000000003ad5554: ldrsw      x8, [x19, #0x10]
0x0000000003ad5558: ldr        x9, [sp, #0x290]
0x0000000003ad555c: add        x9, x9, x8, lsl #4
0x0000000003ad5560: add        x10, sp, #0x170
0x0000000003ad5564: stp        x10, x9, [sp, #0x160]
0x0000000003ad5568: ldr        x9, [sp, #0x458]
0x0000000003ad556c: add        x9, x9, x8, lsl #4
0x0000000003ad5570: str        x9, [sp, #0x490]
0x0000000003ad5574: add        x9, sp, #0x458
0x0000000003ad5578: str        x9, [sp, #0x4a0]
0x0000000003ad557c: str        x8, [sp, #0x4a8]
0x0000000003ad5580: ldr        q0, [sp, #0x80]
0x0000000003ad5584: str        q0, [sp, #0x4b0]
0x0000000003ad5588: add        x0, sp, #0x490
0x0000000003ad558c: add        x1, sp, #0x160
0x0000000003ad5590: add        x2, sp, #0x158
0x0000000003ad5594: mov        x3, #0
0x0000000003ad5598: bl         #0x3ad9a48
0x0000000003ad559c: ldr        x19, [x19]
0x0000000003ad55a0: cbnz       x19, #0x3ad5554
0x0000000003ad55a4: add        x0, sp, #0x1b0
0x0000000003ad55a8: bl         #0x2b8d4c
0x0000000003ad55ac: ldr        x21, [sp, #0x1d8]
0x0000000003ad55b0: cmp        x21, x20
0x0000000003ad55b4: b.eq       #0x3ad5860
0x0000000003ad55b8: mov        w26, #0
0x0000000003ad55bc: ldur       x8, [x21, #0x1c]
0x0000000003ad55c0: str        x8, [sp, #0x158]
0x0000000003ad55c4: add        x0, sp, #0x1b0
0x0000000003ad55c8: add        x1, sp, #0x158
0x0000000003ad55cc: bl         #0x31b1ec
0x0000000003ad55d0: cbz        x0, #0x3ad55fc
0x0000000003ad55d4: add        x8, sp, #0x158
0x0000000003ad55d8: str        x8, [sp, #0x160]
0x0000000003ad55dc: add        x0, sp, #0x1b0
0x0000000003ad55e0: add        x1, sp, #0x158
0x0000000003ad55e4: add        x3, sp, #0x160
0x0000000003ad55e8: add        x4, sp, #0x154
0x0000000003ad55ec: mov        x2, x25
0x0000000003ad55f0: bl         #0x573e58
0x0000000003ad55f4: ldr        w8, [x0, #0x14]
0x0000000003ad55f8: str        w8, [sp, #0x158]
0x0000000003ad55fc: add        x0, sp, #0x1b0
0x0000000003ad5600: mov        x1, x24
0x0000000003ad5604: bl         #0x31b1ec
0x0000000003ad5608: cbz        x0, #0x3ad5634
0x0000000003ad560c: str        x24, [sp, #0x160]
0x0000000003ad5610: add        x0, sp, #0x1b0
0x0000000003ad5614: add        x3, sp, #0x160
0x0000000003ad5618: add        x4, sp, #0x154
0x0000000003ad561c: mov        x1, x24
0x0000000003ad5620: mov        x2, x25
0x0000000003ad5624: bl         #0x573e58
0x0000000003ad5628: ldr        w8, [x0, #0x14]
0x0000000003ad562c: str        w8, [sp, #0x15c]
0x0000000003ad5630: b          #0x3ad5638
0x0000000003ad5634: ldr        w8, [sp, #0x15c]
0x0000000003ad5638: ldr        w9, [sp, #0x158]
0x0000000003ad563c: cmp        w8, w9
0x0000000003ad5640: csel       w19, w8, w9, lt
0x0000000003ad5644: str        w19, [sp, #0x154]
0x0000000003ad5648: cmp        w9, w8
0x0000000003ad564c: csel       w8, w9, w8, gt
0x0000000003ad5650: str        w8, [sp, #0x150]
0x0000000003ad5654: ldr        x9, [sp, #0x1c0]
0x0000000003ad5658: cbz        x9, #0x3ad5674
0x0000000003ad565c: ldr        w10, [x9, #0x14]
0x0000000003ad5660: cmp        w10, w8
0x0000000003ad5664: b.ne       #0x3ad566c
0x0000000003ad5668: str        w19, [x9, #0x14]
0x0000000003ad566c: ldr        x9, [x9]
0x0000000003ad5670: cbnz       x9, #0x3ad565c
0x0000000003ad5674: add        x8, sp, #0x154
0x0000000003ad5678: str        x8, [sp, #0x160]
0x0000000003ad567c: add        x0, sp, #0x1b0
0x0000000003ad5680: add        x1, sp, #0x154
0x0000000003ad5684: add        x3, sp, #0x160
0x0000000003ad5688: add        x4, sp, #0x48f
0x0000000003ad568c: mov        x2, x25
0x0000000003ad5690: bl         #0x573e58
0x0000000003ad5694: str        w19, [x0, #0x14]
0x0000000003ad5698: ldr        w19, [sp, #0x154]
0x0000000003ad569c: add        x8, sp, #0x150
0x0000000003ad56a0: str        x8, [sp, #0x160]
0x0000000003ad56a4: add        x0, sp, #0x1b0
0x0000000003ad56a8: add        x1, sp, #0x150
0x0000000003ad56ac: add        x3, sp, #0x160
0x0000000003ad56b0: add        x4, sp, #0x48f
0x0000000003ad56b4: mov        x2, x25
0x0000000003ad56b8: bl         #0x573e58
0x0000000003ad56bc: str        w19, [x0, #0x14]
0x0000000003ad56c0: ldr        w0, [sp, #0x154]
0x0000000003ad56c4: ldr        w1, [sp, #0x150]
0x0000000003ad56c8: cmp        w0, w1
0x0000000003ad56cc: b.eq       #0x3ad5820
0x0000000003ad56d0: add        x2, sp, #0x3f8
0x0000000003ad56d4: add        x3, sp, #0x448
0x0000000003ad56d8: add        x4, sp, #0x368
0x0000000003ad56dc: add        x5, sp, #0x350
0x0000000003ad56e0: add        x6, sp, #0x3b0
0x0000000003ad56e4: add        x7, sp, #0x218
0x0000000003ad56e8: bl         #0x3ad7270
0x0000000003ad56ec: mov        x22, x26
0x0000000003ad56f0: mov        x25, x28
0x0000000003ad56f4: ldr        x28, [sp, #0x220]
0x0000000003ad56f8: ldr        x26, [sp, #0x218]
0x0000000003ad56fc: ldrsw      x8, [sp, #0x154]
0x0000000003ad5700: ldr        x9, [sp, #0x290]
0x0000000003ad5704: add        x20, x9, x8, lsl #4
0x0000000003ad5708: ldrsw      x8, [sp, #0x150]
0x0000000003ad570c: add        x8, x9, x8, lsl #4
0x0000000003ad5710: ldp        x19, x3, [x8]
0x0000000003ad5714: ldp        x24, x8, [x20]
0x0000000003ad5718: cmp        x8, x3
0x0000000003ad571c: b.ne       #0x3ad5728
0x0000000003ad5720: mov        x10, x24
0x0000000003ad5724: b          #0x3ad5750
0x0000000003ad5728: cbz        x3, #0x3ad573c
0x0000000003ad572c: mov        x8, #0x7fffffffffffffff
0x0000000003ad5730: sdiv       x8, x8, x3
0x0000000003ad5734: cmp        x8, #3
0x0000000003ad5738: b.le       #0x3ad67b8
0x0000000003ad573c: lsl        x1, x3, #2
0x0000000003ad5740: mov        x0, x20
0x0000000003ad5744: mov        w2, #4
0x0000000003ad5748: bl         #0x3ab66ec
0x0000000003ad574c: ldp        x10, x3, [x20]
0x0000000003ad5750: cmp        x3, #1
0x0000000003ad5754: ldr        q2, [sp, #0xe0]
0x0000000003ad5758: b.lt       #0x3ad5798
0x0000000003ad575c: add        x8, x24, #0x10
0x0000000003ad5760: add        x9, x19, #0x10
0x0000000003ad5764: add        x10, x10, #0x10
0x0000000003ad5768: ldur       q0, [x8, #-0x10]
0x0000000003ad576c: ldur       q1, [x9, #-0x10]
0x0000000003ad5770: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad5774: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad5778: stur       q0, [x10, #-0x10]
0x0000000003ad577c: ldr        q0, [x8], #0x20
0x0000000003ad5780: ldr        q1, [x9], #0x20
0x0000000003ad5784: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad5788: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad578c: str        q0, [x10], #0x20
0x0000000003ad5790: subs       x3, x3, #1
0x0000000003ad5794: b.ne       #0x3ad5768
0x0000000003ad5798: ldrsw      x8, [sp, #0x154]
0x0000000003ad579c: ldr        x9, [sp, #0x290]
0x0000000003ad57a0: add        x9, x9, x8, lsl #4
0x0000000003ad57a4: add        x10, sp, #0x170
0x0000000003ad57a8: stp        x10, x9, [sp, #0x160]
0x0000000003ad57ac: ldr        x9, [sp, #0x458]
0x0000000003ad57b0: add        x9, x9, x8, lsl #4
0x0000000003ad57b4: str        x9, [sp, #0x490]
0x0000000003ad57b8: add        x9, sp, #0x458
0x0000000003ad57bc: str        x9, [sp, #0x4a0]
0x0000000003ad57c0: str        x8, [sp, #0x4a8]
0x0000000003ad57c4: ldr        q0, [sp, #0x80]
0x0000000003ad57c8: str        q0, [sp, #0x4b0]
0x0000000003ad57cc: add        x0, sp, #0x490
0x0000000003ad57d0: add        x1, sp, #0x160
0x0000000003ad57d4: add        x2, sp, #0x48f
0x0000000003ad57d8: mov        x3, #0
0x0000000003ad57dc: bl         #0x3ad9a48
0x0000000003ad57e0: sub        x8, x28, x26
0x0000000003ad57e4: lsr        x8, x8, #2
0x0000000003ad57e8: mov        w9, #0xaaab
0x0000000003ad57ec: movk       w9, #0xaaaa, lsl #16
0x0000000003ad57f0: mov        x26, x22
0x0000000003ad57f4: madd       w26, w8, w9, w26
0x0000000003ad57f8: ldrsw      x8, [sp, #0x150]
0x0000000003ad57fc: ldr        x9, [sp, #0x458]
0x0000000003ad5800: ldr        q0, [sp, #0xa0]
0x0000000003ad5804: str        q0, [x9, x8, lsl #4]
0x0000000003ad5808: ldr        x22, [sp, #0x128]
0x0000000003ad580c: mov        x20, x23
0x0000000003ad5810: mov        x28, x25
0x0000000003ad5814: ldr        x24, [sp, #0x78]
0x0000000003ad5818: adrp       x25, #0x4bdd000
0x0000000003ad581c: add        x25, x25, #0x500
0x0000000003ad5820: ldr        x9, [x21, #8]
0x0000000003ad5824: cbz        x9, #0x3ad5838
0x0000000003ad5828: mov        x8, x9
0x0000000003ad582c: ldr        x9, [x9]
0x0000000003ad5830: cbnz       x9, #0x3ad5828
0x0000000003ad5834: b          #0x3ad584c
0x0000000003ad5838: ldr        x8, [x21, #0x10]
0x0000000003ad583c: ldr        x9, [x8]
0x0000000003ad5840: cmp        x9, x21
0x0000000003ad5844: mov        x21, x8
0x0000000003ad5848: b.ne       #0x3ad5838
0x0000000003ad584c: mov        x21, x8
0x0000000003ad5850: cmp        x8, x20
0x0000000003ad5854: b.ne       #0x3ad55bc
0x0000000003ad5858: sxtw       x8, w26
0x0000000003ad585c: b          #0x3ad5864
0x0000000003ad5860: mov        x8, #0
0x0000000003ad5864: ldr        x9, [sp, #0x238]
0x0000000003ad5868: ldr        x10, [sp, #0x230]
0x0000000003ad586c: sub        x9, x9, x10
0x0000000003ad5870: asr        x9, x9, #2
0x0000000003ad5874: mov        x10, #-0x5555555555555556
0x0000000003ad5878: movk       x10, #0xaaab
0x0000000003ad587c: mul        x9, x9, x10
0x0000000003ad5880: cmp        x9, x8
0x0000000003ad5884: b.ne       #0x3ad6584
0x0000000003ad5888: ldr        x8, [sp, #0x3e0]
0x0000000003ad588c: mov        w10, #0x18
0x0000000003ad5890: ldr        x21, [sp, #0x118]
0x0000000003ad5894: smaddl     x9, w21, w10, x8
0x0000000003ad5898: str        wzr, [x9, #8]
0x0000000003ad589c: ldr        x9, [sp, #0x130]
0x0000000003ad58a0: smaddl     x9, w9, w10, x8
0x0000000003ad58a4: str        wzr, [x9, #8]
0x0000000003ad58a8: ldr        x19, [sp, #0x1c0]
0x0000000003ad58ac: cbz        x19, #0x3ad58f0
0x0000000003ad58b0: ldr        x8, [x19, #0x10]
0x0000000003ad58b4: str        x8, [sp, #0x490]
0x0000000003ad58b8: asr        x8, x8, #0x20
0x0000000003ad58bc: ldr        x9, [sp, #0x350]
0x0000000003ad58c0: mov        w10, #0x30
0x0000000003ad58c4: smaddl     x8, w8, w10, x9
0x0000000003ad58c8: ldr        w8, [x8, #8]
0x0000000003ad58cc: cbz        w8, #0x3ad58e4
0x0000000003ad58d0: add        x0, sp, #0x1f0
0x0000000003ad58d4: add        x8, sp, #0x490
0x0000000003ad58d8: orr        x1, x8, #4
0x0000000003ad58dc: orr        x2, x8, #4
0x0000000003ad58e0: bl         #0x562d6c
0x0000000003ad58e4: ldr        x19, [x19]
0x0000000003ad58e8: cbnz       x19, #0x3ad58b0
0x0000000003ad58ec: ldr        x8, [sp, #0x3e0]
0x0000000003ad58f0: mov        w9, #0x18
0x0000000003ad58f4: smaddl     x0, w21, w9, x8
0x0000000003ad58f8: ldr        x8, [x0]
0x0000000003ad58fc: ldr        w9, [x0, #8]
0x0000000003ad5900: add        x1, x8, x9, lsl #2
0x0000000003ad5904: ldr        x2, [sp, #0x200]
0x0000000003ad5908: mov        x3, #0
0x0000000003ad590c: bl         #0x3ac2864
0x0000000003ad5910: mov        x25, x23
0x0000000003ad5914: str        x25, [sp, #0x58]
0x0000000003ad5918: ldrb       w8, [x22, #0x24]
0x0000000003ad591c: tbz        w8, #0, #0x3ad5fcc
0x0000000003ad5920: ldr        x8, [sp, #0xd8]
0x0000000003ad5924: mov        w23, #0x18
0x0000000003ad5928: cbz        w8, #0x3ad628c
0x0000000003ad592c: mov        x24, #0
0x0000000003ad5930: add        x0, sp, #0x1f0
0x0000000003ad5934: bl         #0x2b8d4c
0x0000000003ad5938: ldr        x8, [sp, #0x320]
0x0000000003ad593c: mul        x9, x24, x23
0x0000000003ad5940: ldr        x8, [x8, x9]
0x0000000003ad5944: smaddl     x10, w21, w23, x8
0x0000000003ad5948: ldr        w9, [x10, #8]
0x0000000003ad594c: cbz        w9, #0x3ad5988
0x0000000003ad5950: ldr        x20, [x10]
0x0000000003ad5954: lsl        x19, x9, #2
0x0000000003ad5958: ldr        x21, [sp, #0x58]
0x0000000003ad595c: add        x0, sp, #0x1f0
0x0000000003ad5960: mov        x1, x20
0x0000000003ad5964: mov        x2, x20
0x0000000003ad5968: bl         #0x562d6c
0x0000000003ad596c: add        x20, x20, #4
0x0000000003ad5970: subs       x19, x19, #4
0x0000000003ad5974: b.ne       #0x3ad595c
0x0000000003ad5978: ldr        x8, [sp, #0x320]
0x0000000003ad597c: mul        x9, x24, x23
0x0000000003ad5980: ldr        x8, [x8, x9]
0x0000000003ad5984: b          #0x3ad598c
0x0000000003ad5988: ldr        x21, [sp, #0x58]
0x0000000003ad598c: ldr        x9, [sp, #0x130]
0x0000000003ad5990: smaddl     x9, w9, w23, x8
0x0000000003ad5994: ldr        w8, [x9, #8]
0x0000000003ad5998: cbz        w8, #0x3ad59c0
0x0000000003ad599c: ldr        x20, [x9]
0x0000000003ad59a0: lsl        x19, x8, #2
0x0000000003ad59a4: add        x0, sp, #0x1f0
0x0000000003ad59a8: mov        x1, x20
0x0000000003ad59ac: mov        x2, x20
0x0000000003ad59b0: bl         #0x562d6c
0x0000000003ad59b4: add        x20, x20, #4
0x0000000003ad59b8: subs       x19, x19, #4
0x0000000003ad59bc: b.ne       #0x3ad59a4
0x0000000003ad59c0: ldr        x1, [sp, #0x1e0]
0x0000000003ad59c4: add        x0, sp, #0x1d8
0x0000000003ad59c8: bl         #0x1165a4
0x0000000003ad59cc: stp        xzr, xzr, [sp, #0x1e0]
0x0000000003ad59d0: str        x21, [sp, #0x1d8]
0x0000000003ad59d4: ldr        x26, [sp, #0x230]
0x0000000003ad59d8: ldr        x20, [sp, #0x238]
0x0000000003ad59dc: cmp        x26, x20
0x0000000003ad59e0: b.eq       #0x3ad5a7c
0x0000000003ad59e4: mov        x8, #0
0x0000000003ad59e8: add        x21, x26, #0xc
0x0000000003ad59ec: ldr        w9, [x26, x8]
0x0000000003ad59f0: tbnz       w9, #0x1f, #0x3ad6584
0x0000000003ad59f4: add        x8, x8, #4
0x0000000003ad59f8: cmp        x8, #0xc
0x0000000003ad59fc: b.ne       #0x3ad59ec
0x0000000003ad5a00: ldr        x8, [sp, #0x418]
0x0000000003ad5a04: lsl        x19, x24, #4
0x0000000003ad5a08: ldpsw      x9, x10, [x26]
0x0000000003ad5a0c: ldr        x8, [x8, x19]
0x0000000003ad5a10: mov        w11, #0xc
0x0000000003ad5a14: smaddl     x8, w9, w11, x8
0x0000000003ad5a18: add        x1, x8, x10, lsl #2
0x0000000003ad5a1c: ldrsw      x9, [x26, #8]
0x0000000003ad5a20: add        x2, x8, x9, lsl #2
0x0000000003ad5a24: add        x0, sp, #0x1d8
0x0000000003ad5a28: bl         #0x3acadf0
0x0000000003ad5a2c: mov        w23, #0x18
0x0000000003ad5a30: ldr        x8, [sp, #0x418]
0x0000000003ad5a34: ldpsw      x9, x10, [x26]
0x0000000003ad5a38: ldr        x8, [x8, x19]
0x0000000003ad5a3c: mov        w11, #0xc
0x0000000003ad5a40: smaddl     x8, w9, w11, x8
0x0000000003ad5a44: add        x1, x8, x10, lsl #2
0x0000000003ad5a48: add        x0, sp, #0x1f0
0x0000000003ad5a4c: bl         #0x561fb0
0x0000000003ad5a50: ldr        x8, [sp, #0x418]
0x0000000003ad5a54: ldrsw      x9, [x26]
0x0000000003ad5a58: ldrsw      x10, [x26, #8]
0x0000000003ad5a5c: ldr        x8, [x8, x19]
0x0000000003ad5a60: mov        w11, #0xc
0x0000000003ad5a64: smaddl     x8, w9, w11, x8
0x0000000003ad5a68: add        x1, x8, x10, lsl #2
0x0000000003ad5a6c: add        x0, sp, #0x1f0
0x0000000003ad5a70: bl         #0x561fb0
0x0000000003ad5a74: mov        x26, x21
0x0000000003ad5a78: b          #0x3ad59dc
0x0000000003ad5a7c: add        x0, sp, #0x1b0
0x0000000003ad5a80: bl         #0x2b8d4c
0x0000000003ad5a84: ldr        x26, [sp, #0x1d8]
0x0000000003ad5a88: ldr        x8, [sp, #0x58]
0x0000000003ad5a8c: cmp        x26, x8
0x0000000003ad5a90: b.eq       #0x3ad5ef8
0x0000000003ad5a94: str        xzr, [sp, #0xf8]
0x0000000003ad5a98: stp        x28, x24, [sp, #0x48]
0x0000000003ad5a9c: ldur       x8, [x26, #0x1c]
0x0000000003ad5aa0: str        x8, [sp, #0x158]
0x0000000003ad5aa4: add        x0, sp, #0x1b0
0x0000000003ad5aa8: add        x1, sp, #0x158
0x0000000003ad5aac: bl         #0x31b1ec
0x0000000003ad5ab0: cbz        x0, #0x3ad5ae0
0x0000000003ad5ab4: add        x8, sp, #0x158
0x0000000003ad5ab8: str        x8, [sp, #0x160]
0x0000000003ad5abc: add        x0, sp, #0x1b0
0x0000000003ad5ac0: add        x1, sp, #0x158
0x0000000003ad5ac4: add        x3, sp, #0x160
0x0000000003ad5ac8: add        x4, sp, #0x154
0x0000000003ad5acc: adrp       x2, #0x4bdd000
0x0000000003ad5ad0: add        x2, x2, #0x500
0x0000000003ad5ad4: bl         #0x573e58
0x0000000003ad5ad8: ldr        w8, [x0, #0x14]
0x0000000003ad5adc: str        w8, [sp, #0x158]
0x0000000003ad5ae0: add        x0, sp, #0x1b0
0x0000000003ad5ae4: ldr        x1, [sp, #0x78]
0x0000000003ad5ae8: bl         #0x31b1ec
0x0000000003ad5aec: cbz        x0, #0x3ad5b1c
0x0000000003ad5af0: ldr        x1, [sp, #0x78]
0x0000000003ad5af4: str        x1, [sp, #0x160]
0x0000000003ad5af8: add        x0, sp, #0x1b0
0x0000000003ad5afc: add        x3, sp, #0x160
0x0000000003ad5b00: add        x4, sp, #0x154
0x0000000003ad5b04: adrp       x2, #0x4bdd000
0x0000000003ad5b08: add        x2, x2, #0x500
0x0000000003ad5b0c: bl         #0x573e58
0x0000000003ad5b10: ldr        w8, [x0, #0x14]
0x0000000003ad5b14: str        w8, [sp, #0x15c]
0x0000000003ad5b18: b          #0x3ad5b20
0x0000000003ad5b1c: ldr        w8, [sp, #0x15c]
0x0000000003ad5b20: ldr        w9, [sp, #0x158]
0x0000000003ad5b24: cmp        w8, w9
0x0000000003ad5b28: csel       w19, w8, w9, lt
0x0000000003ad5b2c: str        w19, [sp, #0x154]
0x0000000003ad5b30: cmp        w9, w8
0x0000000003ad5b34: csel       w8, w9, w8, gt
0x0000000003ad5b38: str        w8, [sp, #0x150]
0x0000000003ad5b3c: ldr        x9, [sp, #0x1c0]
0x0000000003ad5b40: cbz        x9, #0x3ad5b5c
0x0000000003ad5b44: ldr        w10, [x9, #0x14]
0x0000000003ad5b48: cmp        w10, w8
0x0000000003ad5b4c: b.ne       #0x3ad5b54
0x0000000003ad5b50: str        w19, [x9, #0x14]
0x0000000003ad5b54: ldr        x9, [x9]
0x0000000003ad5b58: cbnz       x9, #0x3ad5b44
0x0000000003ad5b5c: add        x8, sp, #0x154
0x0000000003ad5b60: str        x8, [sp, #0x160]
0x0000000003ad5b64: add        x0, sp, #0x1b0
0x0000000003ad5b68: add        x1, sp, #0x154
0x0000000003ad5b6c: add        x3, sp, #0x160
0x0000000003ad5b70: add        x4, sp, #0x48f
0x0000000003ad5b74: adrp       x2, #0x4bdd000
0x0000000003ad5b78: add        x2, x2, #0x500
0x0000000003ad5b7c: bl         #0x573e58
0x0000000003ad5b80: str        w19, [x0, #0x14]
0x0000000003ad5b84: ldr        w19, [sp, #0x154]
0x0000000003ad5b88: add        x8, sp, #0x150
0x0000000003ad5b8c: str        x8, [sp, #0x160]
0x0000000003ad5b90: add        x0, sp, #0x1b0
0x0000000003ad5b94: add        x1, sp, #0x150
0x0000000003ad5b98: add        x3, sp, #0x160
0x0000000003ad5b9c: add        x4, sp, #0x48f
0x0000000003ad5ba0: adrp       x2, #0x4bdd000
0x0000000003ad5ba4: add        x2, x2, #0x500
0x0000000003ad5ba8: bl         #0x573e58
0x0000000003ad5bac: str        w19, [x0, #0x14]
0x0000000003ad5bb0: ldr        w0, [sp, #0x154]
0x0000000003ad5bb4: ldr        w1, [sp, #0x150]
0x0000000003ad5bb8: cmp        w0, w1
0x0000000003ad5bbc: b.eq       #0x3ad5eb0
0x0000000003ad5bc0: ldr        x8, [sp, #0x338]
0x0000000003ad5bc4: add        x2, x8, x24, lsl #4
0x0000000003ad5bc8: ldr        x8, [sp, #0x418]
0x0000000003ad5bcc: add        x3, x8, x24, lsl #4
0x0000000003ad5bd0: ldr        x8, [sp, #0x2f0]
0x0000000003ad5bd4: add        x9, x24, x24, lsl #1
0x0000000003ad5bd8: add        x4, x8, x9, lsl #3
0x0000000003ad5bdc: ldr        x8, [sp, #0x2d8]
0x0000000003ad5be0: add        x5, x8, x9, lsl #3
0x0000000003ad5be4: ldr        x8, [sp, #0x308]
0x0000000003ad5be8: add        x6, x8, x9, lsl #3
0x0000000003ad5bec: add        x7, sp, #0x218
0x0000000003ad5bf0: bl         #0x3ad7270
0x0000000003ad5bf4: ldr        x25, [sp, #0x220]
0x0000000003ad5bf8: ldr        x8, [sp, #0x218]
0x0000000003ad5bfc: str        x8, [sp, #0xc8]
0x0000000003ad5c00: ldp        x8, x9, [x22, #0x38]
0x0000000003ad5c04: sub        x9, x9, x8
0x0000000003ad5c08: cmp        x24, x9, asr #2
0x0000000003ad5c0c: b.hs       #0x3ad5c18
0x0000000003ad5c10: ldr        w8, [x8, x24, lsl #2]
0x0000000003ad5c14: cbnz       w8, #0x3ad5dc0
0x0000000003ad5c18: ldr        x8, [sp, #0x278]
0x0000000003ad5c1c: mul        x9, x24, x23
0x0000000003ad5c20: ldrsw      x10, [sp, #0x154]
0x0000000003ad5c24: ldr        x8, [x8, x9]
0x0000000003ad5c28: add        x20, x8, x10, lsl #4
0x0000000003ad5c2c: ldrsw      x9, [sp, #0x150]
0x0000000003ad5c30: add        x8, x8, x9, lsl #4
0x0000000003ad5c34: ldp        x19, x3, [x8]
0x0000000003ad5c38: ldp        x21, x8, [x20]
0x0000000003ad5c3c: cmp        x8, x3
0x0000000003ad5c40: b.ne       #0x3ad5c4c
0x0000000003ad5c44: mov        x10, x21
0x0000000003ad5c48: b          #0x3ad5c74
0x0000000003ad5c4c: cbz        x3, #0x3ad5c60
0x0000000003ad5c50: mov        x8, #0x7fffffffffffffff
0x0000000003ad5c54: sdiv       x8, x8, x3
0x0000000003ad5c58: cmp        x8, #3
0x0000000003ad5c5c: b.le       #0x3ad67dc
0x0000000003ad5c60: lsl        x1, x3, #2
0x0000000003ad5c64: mov        x0, x20
0x0000000003ad5c68: mov        w2, #4
0x0000000003ad5c6c: bl         #0x3ab66ec
0x0000000003ad5c70: ldp        x10, x3, [x20]
0x0000000003ad5c74: cmp        x3, #1
0x0000000003ad5c78: ldr        q2, [sp, #0xe0]
0x0000000003ad5c7c: b.lt       #0x3ad5cbc
0x0000000003ad5c80: add        x8, x21, #0x10
0x0000000003ad5c84: add        x9, x19, #0x10
0x0000000003ad5c88: add        x10, x10, #0x10
0x0000000003ad5c8c: ldur       q0, [x8, #-0x10]
0x0000000003ad5c90: ldur       q1, [x9, #-0x10]
0x0000000003ad5c94: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad5c98: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad5c9c: stur       q0, [x10, #-0x10]
0x0000000003ad5ca0: ldr        q0, [x8], #0x20
0x0000000003ad5ca4: ldr        q1, [x9], #0x20
0x0000000003ad5ca8: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad5cac: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad5cb0: str        q0, [x10], #0x20
0x0000000003ad5cb4: subs       x3, x3, #1
0x0000000003ad5cb8: b.ne       #0x3ad5c8c
0x0000000003ad5cbc: ldr        x8, [x22, #0x30]
0x0000000003ad5cc0: ldr        x8, [x8]
0x0000000003ad5cc4: ldr        x9, [sp, #0x278]
0x0000000003ad5cc8: mul        x10, x24, x23
0x0000000003ad5ccc: ldr        x9, [x9, x10]
0x0000000003ad5cd0: ldrsw      x10, [sp, #0x154]
0x0000000003ad5cd4: add        x9, x9, x10, lsl #4
0x0000000003ad5cd8: add        x10, sp, #0x170
0x0000000003ad5cdc: stp        x10, x9, [sp, #0x160]
0x0000000003ad5ce0: ldr        x0, [x8, x24, lsl #3]
0x0000000003ad5ce4: add        x8, sp, #0x490
0x0000000003ad5ce8: add        x1, sp, #0x160
0x0000000003ad5cec: bl         #0x3ad9bdc
0x0000000003ad5cf0: ldr        x8, [sp, #0x430]
0x0000000003ad5cf4: madd       x9, x24, x23, x8
0x0000000003ad5cf8: ldrsw      x10, [sp, #0x154]
0x0000000003ad5cfc: ldr        x8, [x9]
0x0000000003ad5d00: ldr        x11, [x9, #0x10]
0x0000000003ad5d04: mul        x9, x11, x10
0x0000000003ad5d08: add        x13, x8, x9, lsl #3
0x0000000003ad5d0c: ldr        x10, [sp, #0x490]
0x0000000003ad5d10: ubfx       x12, x13, #3, #1
0x0000000003ad5d14: cmp        x12, x11
0x0000000003ad5d18: csel       x12, x12, x11, lt
0x0000000003ad5d1c: tst        x13, #7
0x0000000003ad5d20: csel       x12, x12, x11, eq
0x0000000003ad5d24: cmp        x12, #1
0x0000000003ad5d28: b.lt       #0x3ad5d44
0x0000000003ad5d2c: mov        x14, x10
0x0000000003ad5d30: mov        x15, x12
0x0000000003ad5d34: ldr        d0, [x14], #8
0x0000000003ad5d38: str        d0, [x13], #8
0x0000000003ad5d3c: subs       x15, x15, #1
0x0000000003ad5d40: b.ne       #0x3ad5d34
0x0000000003ad5d44: sub        x13, x11, x12
0x0000000003ad5d48: add        x14, x13, x13, lsr #63
0x0000000003ad5d4c: and        x15, x14, #0xfffffffffffffffe
0x0000000003ad5d50: add        x16, x15, x12
0x0000000003ad5d54: cmp        x13, #1
0x0000000003ad5d58: b.le       #0x3ad5d84
0x0000000003ad5d5c: add        x17, x10, x12, lsl #3
0x0000000003ad5d60: lsl        x0, x9, #3
0x0000000003ad5d64: add        x0, x0, x12, lsl #3
0x0000000003ad5d68: add        x0, x8, x0
0x0000000003ad5d6c: mov        x1, x12
0x0000000003ad5d70: ldr        q0, [x17], #0x10
0x0000000003ad5d74: str        q0, [x0], #0x10
0x0000000003ad5d78: add        x1, x1, #2
0x0000000003ad5d7c: cmp        x1, x16
0x0000000003ad5d80: b.lt       #0x3ad5d70
0x0000000003ad5d84: cmp        x16, x11
0x0000000003ad5d88: b.ge       #0x3ad5db8
0x0000000003ad5d8c: asr        x14, x14, #1
0x0000000003ad5d90: sub        x11, x13, x15
0x0000000003ad5d94: lsl        x13, x14, #4
0x0000000003ad5d98: add        x12, x13, x12, lsl #3
0x0000000003ad5d9c: add        x10, x10, x12
0x0000000003ad5da0: add        x9, x12, x9, lsl #3
0x0000000003ad5da4: add        x8, x8, x9
0x0000000003ad5da8: ldr        d0, [x10], #8
0x0000000003ad5dac: str        d0, [x8], #8
0x0000000003ad5db0: subs       x11, x11, #1
0x0000000003ad5db4: b.ne       #0x3ad5da8
0x0000000003ad5db8: ldr        x0, [sp, #0x490]
0x0000000003ad5dbc: bl         #0x4b98b00
0x0000000003ad5dc0: mov        x23, x25
0x0000000003ad5dc4: mov        w9, #0x18
0x0000000003ad5dc8: ldr        x8, [sp, #0x430]
0x0000000003ad5dcc: madd       x8, x24, x9, x8
0x0000000003ad5dd0: ldrsw      x9, [sp, #0x150]
0x0000000003ad5dd4: ldr        x10, [x8]
0x0000000003ad5dd8: ldr        x19, [x8, #0x10]
0x0000000003ad5ddc: mul        x8, x19, x9
0x0000000003ad5de0: add        x20, x10, x8, lsl #3
0x0000000003ad5de4: ubfx       x8, x20, #3, #1
0x0000000003ad5de8: cmp        x8, x19
0x0000000003ad5dec: csel       x8, x8, x19, lt
0x0000000003ad5df0: tst        x20, #7
0x0000000003ad5df4: csel       x21, x8, x19, eq
0x0000000003ad5df8: cmp        x21, #1
0x0000000003ad5dfc: b.lt       #0x3ad5e14
0x0000000003ad5e00: lsl        x2, x21, #3
0x0000000003ad5e04: mov        x0, x20
0x0000000003ad5e08: adrp       x1, #0x4fe8000
0x0000000003ad5e0c: add        x1, x1, #0x110
0x0000000003ad5e10: bl         #0x4b98f08
0x0000000003ad5e14: sub        x24, x19, x21
0x0000000003ad5e18: add        x25, x24, x24, lsr #63
0x0000000003ad5e1c: and        x28, x25, #0xfffffffffffffffe
0x0000000003ad5e20: add        x22, x28, x21
0x0000000003ad5e24: cmp        x24, #1
0x0000000003ad5e28: b.le       #0x3ad5e5c
0x0000000003ad5e2c: add        x0, x20, x21, lsl #3
0x0000000003ad5e30: add        x8, x21, #2
0x0000000003ad5e34: cmp        x22, x8
0x0000000003ad5e38: csel       x8, x22, x8, gt
0x0000000003ad5e3c: mvn        x9, x21
0x0000000003ad5e40: add        x8, x8, x9
0x0000000003ad5e44: lsl        x8, x8, #3
0x0000000003ad5e48: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad5e4c: add        x2, x8, #0x10
0x0000000003ad5e50: adrp       x1, #0x4fe8000
0x0000000003ad5e54: add        x1, x1, #0x110
0x0000000003ad5e58: bl         #0x4b98f08
0x0000000003ad5e5c: ldr        x8, [sp, #0xc8]
0x0000000003ad5e60: sub        x8, x23, x8
0x0000000003ad5e64: lsr        x8, x8, #2
0x0000000003ad5e68: mov        w9, #0xaaab
0x0000000003ad5e6c: movk       w9, #0xaaaa, lsl #16
0x0000000003ad5e70: ldr        x10, [sp, #0xf8]
0x0000000003ad5e74: madd       w10, w8, w9, w10
0x0000000003ad5e78: cmp        x22, x19
0x0000000003ad5e7c: str        x10, [sp, #0xf8]
0x0000000003ad5e80: b.ge       #0x3ad5ea4
0x0000000003ad5e84: asr        x8, x25, #1
0x0000000003ad5e88: add        x8, x20, x8, lsl #4
0x0000000003ad5e8c: add        x0, x8, x21, lsl #3
0x0000000003ad5e90: sub        x8, x24, x28
0x0000000003ad5e94: lsl        x2, x8, #3
0x0000000003ad5e98: adrp       x1, #0x4fe8000
0x0000000003ad5e9c: add        x1, x1, #0x110
0x0000000003ad5ea0: bl         #0x4b98f08
0x0000000003ad5ea4: ldr        x22, [sp, #0x128]
0x0000000003ad5ea8: ldp        x28, x24, [sp, #0x48]
0x0000000003ad5eac: mov        w23, #0x18
0x0000000003ad5eb0: ldr        x9, [x26, #8]
0x0000000003ad5eb4: cbz        x9, #0x3ad5ec8
0x0000000003ad5eb8: mov        x8, x9
0x0000000003ad5ebc: ldr        x9, [x9]
0x0000000003ad5ec0: cbnz       x9, #0x3ad5eb8
0x0000000003ad5ec4: b          #0x3ad5edc
0x0000000003ad5ec8: ldr        x8, [x26, #0x10]
0x0000000003ad5ecc: ldr        x9, [x8]
0x0000000003ad5ed0: cmp        x9, x26
0x0000000003ad5ed4: mov        x26, x8
0x0000000003ad5ed8: b.ne       #0x3ad5ec8
0x0000000003ad5edc: mov        x26, x8
0x0000000003ad5ee0: ldr        x9, [sp, #0x58]
0x0000000003ad5ee4: cmp        x8, x9
0x0000000003ad5ee8: b.ne       #0x3ad5a9c
0x0000000003ad5eec: ldr        x8, [sp, #0xf8]
0x0000000003ad5ef0: sxtw       x8, w8
0x0000000003ad5ef4: b          #0x3ad5efc
0x0000000003ad5ef8: mov        x8, #0
0x0000000003ad5efc: ldr        x9, [sp, #0x238]
0x0000000003ad5f00: ldr        x10, [sp, #0x230]
0x0000000003ad5f04: sub        x9, x9, x10
0x0000000003ad5f08: asr        x9, x9, #2
0x0000000003ad5f0c: mov        x10, #-0x5555555555555556
0x0000000003ad5f10: movk       x10, #0xaaab
0x0000000003ad5f14: mul        x9, x9, x10
0x0000000003ad5f18: cmp        x9, x8
0x0000000003ad5f1c: b.ne       #0x3ad6584
0x0000000003ad5f20: ldr        x8, [sp, #0x320]
0x0000000003ad5f24: mov        w23, #0x18
0x0000000003ad5f28: mul        x9, x24, x23
0x0000000003ad5f2c: ldr        x8, [x8, x9]
0x0000000003ad5f30: ldp        x21, x20, [sp, #0x118]
0x0000000003ad5f34: smaddl     x9, w21, w23, x8
0x0000000003ad5f38: str        wzr, [x9, #8]
0x0000000003ad5f3c: ldr        x9, [sp, #0x130]
0x0000000003ad5f40: smaddl     x9, w9, w23, x8
0x0000000003ad5f44: str        wzr, [x9, #8]
0x0000000003ad5f48: ldr        x19, [sp, #0x1c0]
0x0000000003ad5f4c: cbz        x19, #0x3ad5fa0
0x0000000003ad5f50: ldr        x8, [x19, #0x10]
0x0000000003ad5f54: str        x8, [sp, #0x490]
0x0000000003ad5f58: ldr        x9, [sp, #0x2d8]
0x0000000003ad5f5c: mul        x10, x24, x23
0x0000000003ad5f60: asr        x8, x8, #0x20
0x0000000003ad5f64: ldr        x9, [x9, x10]
0x0000000003ad5f68: mov        w10, #0x30
0x0000000003ad5f6c: smaddl     x8, w8, w10, x9
0x0000000003ad5f70: ldr        w8, [x8, #8]
0x0000000003ad5f74: cbz        w8, #0x3ad5f8c
0x0000000003ad5f78: add        x0, sp, #0x1f0
0x0000000003ad5f7c: add        x8, sp, #0x490
0x0000000003ad5f80: orr        x1, x8, #4
0x0000000003ad5f84: orr        x2, x8, #4
0x0000000003ad5f88: bl         #0x562d6c
0x0000000003ad5f8c: ldr        x19, [x19]
0x0000000003ad5f90: cbnz       x19, #0x3ad5f50
0x0000000003ad5f94: ldr        x8, [sp, #0x320]
0x0000000003ad5f98: mul        x9, x24, x23
0x0000000003ad5f9c: ldr        x8, [x8, x9]
0x0000000003ad5fa0: smaddl     x0, w21, w23, x8
0x0000000003ad5fa4: ldr        x8, [x0]
0x0000000003ad5fa8: ldr        w9, [x0, #8]
0x0000000003ad5fac: add        x1, x8, x9, lsl #2
0x0000000003ad5fb0: ldr        x2, [sp, #0x200]
0x0000000003ad5fb4: mov        x3, #0
0x0000000003ad5fb8: bl         #0x3ac2864
0x0000000003ad5fbc: add        x24, x24, #1
0x0000000003ad5fc0: cmp        x24, x20
0x0000000003ad5fc4: b.ne       #0x3ad5930
0x0000000003ad5fc8: b          #0x3ad628c
0x0000000003ad5fcc: ldr        x8, [sp, #0xd8]
0x0000000003ad5fd0: mov        w23, #0x18
0x0000000003ad5fd4: cbz        w8, #0x3ad628c
0x0000000003ad5fd8: mov        x26, #0
0x0000000003ad5fdc: ldr        x8, [sp, #0x130]
0x0000000003ad5fe0: lsl        x8, x8, #3
0x0000000003ad5fe4: str        x8, [sp, #0xf8]
0x0000000003ad5fe8: lsl        x8, x21, #3
0x0000000003ad5fec: str        x8, [sp, #0xc8]
0x0000000003ad5ff0: ldp        x8, x9, [x22, #0x38]
0x0000000003ad5ff4: sub        x9, x9, x8
0x0000000003ad5ff8: cmp        x26, x9, asr #2
0x0000000003ad5ffc: b.hs       #0x3ad6008
0x0000000003ad6000: ldr        w8, [x8, x26, lsl #2]
0x0000000003ad6004: cbnz       w8, #0x3ad61ac
0x0000000003ad6008: ldr        x8, [sp, #0x278]
0x0000000003ad600c: mul        x9, x26, x23
0x0000000003ad6010: ldr        x8, [x8, x9]
0x0000000003ad6014: add        x20, x8, x21, lsl #4
0x0000000003ad6018: ldr        x9, [sp, #0x130]
0x0000000003ad601c: add        x8, x8, x9, lsl #4
0x0000000003ad6020: ldp        x19, x3, [x8]
0x0000000003ad6024: ldp        x24, x8, [x20]
0x0000000003ad6028: cmp        x8, x3
0x0000000003ad602c: b.ne       #0x3ad6038
0x0000000003ad6030: mov        x10, x24
0x0000000003ad6034: b          #0x3ad6060
0x0000000003ad6038: cbz        x3, #0x3ad604c
0x0000000003ad603c: mov        x8, #0x7fffffffffffffff
0x0000000003ad6040: sdiv       x8, x8, x3
0x0000000003ad6044: cmp        x8, #3
0x0000000003ad6048: b.le       #0x3ad6794
0x0000000003ad604c: lsl        x1, x3, #2
0x0000000003ad6050: mov        x0, x20
0x0000000003ad6054: mov        w2, #4
0x0000000003ad6058: bl         #0x3ab66ec
0x0000000003ad605c: ldp        x10, x3, [x20]
0x0000000003ad6060: cmp        x3, #1
0x0000000003ad6064: ldr        q2, [sp, #0xe0]
0x0000000003ad6068: b.lt       #0x3ad60a8
0x0000000003ad606c: add        x8, x24, #0x10
0x0000000003ad6070: add        x9, x19, #0x10
0x0000000003ad6074: add        x10, x10, #0x10
0x0000000003ad6078: ldur       q0, [x8, #-0x10]
0x0000000003ad607c: ldur       q1, [x9, #-0x10]
0x0000000003ad6080: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad6084: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad6088: stur       q0, [x10, #-0x10]
0x0000000003ad608c: ldr        q0, [x8], #0x20
0x0000000003ad6090: ldr        q1, [x9], #0x20
0x0000000003ad6094: fadd       v0.2d, v0.2d, v1.2d
0x0000000003ad6098: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ad609c: str        q0, [x10], #0x20
0x0000000003ad60a0: subs       x3, x3, #1
0x0000000003ad60a4: b.ne       #0x3ad6078
0x0000000003ad60a8: ldr        x8, [x22, #0x30]
0x0000000003ad60ac: ldr        x9, [sp, #0x278]
0x0000000003ad60b0: mul        x10, x26, x23
0x0000000003ad60b4: ldr        x9, [x9, x10]
0x0000000003ad60b8: ldr        x8, [x8]
0x0000000003ad60bc: add        x9, x9, x21, lsl #4
0x0000000003ad60c0: add        x10, sp, #0x170
0x0000000003ad60c4: stp        x10, x9, [sp, #0x160]
0x0000000003ad60c8: ldr        x0, [x8, x26, lsl #3]
0x0000000003ad60cc: add        x8, sp, #0x490
0x0000000003ad60d0: add        x1, sp, #0x160
0x0000000003ad60d4: bl         #0x3ad9bdc
0x0000000003ad60d8: ldr        x8, [sp, #0x430]
0x0000000003ad60dc: madd       x9, x26, x23, x8
0x0000000003ad60e0: ldr        x8, [x9]
0x0000000003ad60e4: ldr        x9, [x9, #0x10]
0x0000000003ad60e8: mul        x10, x9, x21
0x0000000003ad60ec: add        x12, x8, x10, lsl #3
0x0000000003ad60f0: ldr        x10, [sp, #0x490]
0x0000000003ad60f4: ubfx       x11, x12, #3, #1
0x0000000003ad60f8: cmp        x11, x9
0x0000000003ad60fc: csel       x11, x11, x9, lt
0x0000000003ad6100: tst        x12, #7
0x0000000003ad6104: csel       x11, x11, x9, eq
0x0000000003ad6108: cmp        x11, #1
0x0000000003ad610c: b.lt       #0x3ad6128
0x0000000003ad6110: mov        x13, x10
0x0000000003ad6114: mov        x14, x11
0x0000000003ad6118: ldr        d0, [x13], #8
0x0000000003ad611c: str        d0, [x12], #8
0x0000000003ad6120: subs       x14, x14, #1
0x0000000003ad6124: b.ne       #0x3ad6118
0x0000000003ad6128: sub        x12, x9, x11
0x0000000003ad612c: add        x13, x12, x12, lsr #63
0x0000000003ad6130: and        x14, x13, #0xfffffffffffffffe
0x0000000003ad6134: add        x15, x14, x11
0x0000000003ad6138: cmp        x12, #1
0x0000000003ad613c: b.le       #0x3ad616c
0x0000000003ad6140: add        x16, x10, x11, lsl #3
0x0000000003ad6144: ldr        x17, [sp, #0xc8]
0x0000000003ad6148: mul        x17, x17, x9
0x0000000003ad614c: add        x17, x17, x11, lsl #3
0x0000000003ad6150: add        x17, x8, x17
0x0000000003ad6154: mov        x0, x11
0x0000000003ad6158: ldr        q0, [x16], #0x10
0x0000000003ad615c: str        q0, [x17], #0x10
0x0000000003ad6160: add        x0, x0, #2
0x0000000003ad6164: cmp        x0, x15
0x0000000003ad6168: b.lt       #0x3ad6158
0x0000000003ad616c: cmp        x15, x9
0x0000000003ad6170: b.ge       #0x3ad61a4
0x0000000003ad6174: asr        x13, x13, #1
0x0000000003ad6178: sub        x12, x12, x14
0x0000000003ad617c: lsl        x13, x13, #4
0x0000000003ad6180: add        x11, x13, x11, lsl #3
0x0000000003ad6184: add        x10, x10, x11
0x0000000003ad6188: ldr        x13, [sp, #0xc8]
0x0000000003ad618c: madd       x9, x13, x9, x11
0x0000000003ad6190: add        x8, x8, x9
0x0000000003ad6194: ldr        d0, [x10], #8
0x0000000003ad6198: str        d0, [x8], #8
0x0000000003ad619c: subs       x12, x12, #1
0x0000000003ad61a0: b.ne       #0x3ad6194
0x0000000003ad61a4: ldr        x0, [sp, #0x490]
0x0000000003ad61a8: bl         #0x4b98b00
0x0000000003ad61ac: mov        x21, x28
0x0000000003ad61b0: ldr        x8, [sp, #0x430]
0x0000000003ad61b4: madd       x8, x26, x23, x8
0x0000000003ad61b8: ldr        x22, [x8]
0x0000000003ad61bc: ldr        x19, [x8, #0x10]
0x0000000003ad61c0: ldr        x8, [sp, #0x130]
0x0000000003ad61c4: mul        x8, x19, x8
0x0000000003ad61c8: add        x0, x22, x8, lsl #3
0x0000000003ad61cc: ubfx       x8, x0, #3, #1
0x0000000003ad61d0: cmp        x8, x19
0x0000000003ad61d4: csel       x8, x8, x19, lt
0x0000000003ad61d8: tst        x0, #7
0x0000000003ad61dc: csel       x20, x8, x19, eq
0x0000000003ad61e0: cmp        x20, #1
0x0000000003ad61e4: b.lt       #0x3ad61f8
0x0000000003ad61e8: lsl        x2, x20, #3
0x0000000003ad61ec: adrp       x1, #0x4fe8000
0x0000000003ad61f0: add        x1, x1, #0x110
0x0000000003ad61f4: bl         #0x4b98f08
0x0000000003ad61f8: sub        x24, x19, x20
0x0000000003ad61fc: add        x28, x24, x24, lsr #63
0x0000000003ad6200: and        x25, x28, #0xfffffffffffffffe
0x0000000003ad6204: add        x23, x25, x20
0x0000000003ad6208: ldr        x8, [sp, #0xf8]
0x0000000003ad620c: madd       x22, x8, x19, x22
0x0000000003ad6210: cmp        x24, #1
0x0000000003ad6214: b.le       #0x3ad6248
0x0000000003ad6218: add        x0, x22, x20, lsl #3
0x0000000003ad621c: add        x8, x20, #2
0x0000000003ad6220: cmp        x23, x8
0x0000000003ad6224: csel       x8, x23, x8, gt
0x0000000003ad6228: mvn        x9, x20
0x0000000003ad622c: add        x8, x8, x9
0x0000000003ad6230: lsl        x8, x8, #3
0x0000000003ad6234: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad6238: add        x2, x8, #0x10
0x0000000003ad623c: adrp       x1, #0x4fe8000
0x0000000003ad6240: add        x1, x1, #0x110
0x0000000003ad6244: bl         #0x4b98f08
0x0000000003ad6248: cmp        x23, x19
0x0000000003ad624c: b.ge       #0x3ad6270
0x0000000003ad6250: asr        x8, x28, #1
0x0000000003ad6254: add        x8, x22, x8, lsl #4
0x0000000003ad6258: add        x0, x8, x20, lsl #3
0x0000000003ad625c: sub        x8, x24, x25
0x0000000003ad6260: lsl        x2, x8, #3
0x0000000003ad6264: adrp       x1, #0x4fe8000
0x0000000003ad6268: add        x1, x1, #0x110
0x0000000003ad626c: bl         #0x4b98f08
0x0000000003ad6270: add        x26, x26, #1
0x0000000003ad6274: ldp        x8, x22, [sp, #0x120]
0x0000000003ad6278: cmp        x26, x8
0x0000000003ad627c: mov        x28, x21
0x0000000003ad6280: mov        w23, #0x18
0x0000000003ad6284: ldr        x21, [sp, #0x118]
0x0000000003ad6288: b.ne       #0x3ad5ff0
0x0000000003ad628c: ldp        x9, x8, [sp, #0x68]
0x0000000003ad6290: sub        x8, x8, x9
0x0000000003ad6294: lsr        x8, x8, #2
0x0000000003ad6298: ldr        w9, [sp, #0x140]
0x0000000003ad629c: mov        w10, #0xaaab
0x0000000003ad62a0: movk       w10, #0xaaaa, lsl #16
0x0000000003ad62a4: madd       w9, w8, w10, w9
0x0000000003ad62a8: ldr        x8, [sp, #0x248]
0x0000000003ad62ac: str        w9, [sp, #0x140]
0x0000000003ad62b0: str        w9, [x8, x21, lsl #2]
0x0000000003ad62b4: ldr        x8, [sp, #0x398]
0x0000000003ad62b8: mov        w9, #0x30
0x0000000003ad62bc: smaddl     x9, w21, w9, x8
0x0000000003ad62c0: ldr        w8, [x9, #8]
0x0000000003ad62c4: add        x23, sp, #0x160
0x0000000003ad62c8: cbz        w8, #0x3ad6570
0x0000000003ad62cc: ldr        x24, [x9]
0x0000000003ad62d0: lsl        x26, x8, #2
0x0000000003ad62d4: ldrsw      x8, [x24]
0x0000000003ad62d8: ldr        x9, [sp, #0x408]
0x0000000003ad62dc: add        x8, x9, x8, lsl #3
0x0000000003ad62e0: ldr        w20, [x8]
0x0000000003ad62e4: cmp        w20, w27
0x0000000003ad62e8: b.ne       #0x3ad62f0
0x0000000003ad62ec: ldr        w20, [x8, #4]
0x0000000003ad62f0: ldr        s0, [x22, #8]
0x0000000003ad62f4: fcvt       d0, s0
0x0000000003ad62f8: add        x8, sp, #0x490
0x0000000003ad62fc: stp        x8, x23, [sp]
0x0000000003ad6300: add        x2, sp, #0x2c0
0x0000000003ad6304: add        x3, sp, #0x478
0x0000000003ad6308: add        x4, sp, #0x468
0x0000000003ad630c: add        x5, sp, #0x408
0x0000000003ad6310: add        x6, sp, #0x398
0x0000000003ad6314: add        x7, sp, #0x3c8
0x0000000003ad6318: mov        x0, x27
0x0000000003ad631c: mov        x1, x20
0x0000000003ad6320: bl         #0x3ad7bcc
0x0000000003ad6324: ldr        x21, [sp, #0x248]
0x0000000003ad6328: ldr        x8, [sp, #0x268]
0x0000000003ad632c: ldr        x9, [sp, #0x270]
0x0000000003ad6330: cmp        w27, w20
0x0000000003ad6334: b.ge       #0x3ad6370
0x0000000003ad6338: cmp        x8, x9
0x0000000003ad633c: b.hs       #0x3ad63a8
0x0000000003ad6340: ldr        d0, [sp, #0x160]
0x0000000003ad6344: ldr        d1, [sp, #0x4a0]
0x0000000003ad6348: ldr        w9, [x21, w20, sxtw #2]
0x0000000003ad634c: ldr        q2, [sp, #0x490]
0x0000000003ad6350: str        d0, [x8]
0x0000000003ad6354: stur       q2, [x8, #8]
0x0000000003ad6358: str        d1, [x8, #0x18]
0x0000000003ad635c: stp        w27, w20, [x8, #0x20]
0x0000000003ad6360: ldr        w10, [sp, #0x140]
0x0000000003ad6364: stp        w10, w9, [x8, #0x28]
0x0000000003ad6368: add        x20, x8, #0x40
0x0000000003ad636c: b          #0x3ad64d4
0x0000000003ad6370: cmp        x8, x9
0x0000000003ad6374: b.hs       #0x3ad640c
0x0000000003ad6378: ldr        d0, [sp, #0x160]
0x0000000003ad637c: ldr        d1, [sp, #0x4a0]
0x0000000003ad6380: ldr        w10, [x21, w20, sxtw #2]
0x0000000003ad6384: ldr        q2, [sp, #0x490]
0x0000000003ad6388: str        d0, [x8]
0x0000000003ad638c: stur       q2, [x8, #8]
0x0000000003ad6390: str        d1, [x8, #0x18]
0x0000000003ad6394: stp        w20, w27, [x8, #0x20]
0x0000000003ad6398: ldr        w9, [sp, #0x140]
0x0000000003ad639c: stp        w10, w9, [x8, #0x28]
0x0000000003ad63a0: add        x20, x8, #0x40
0x0000000003ad63a4: b          #0x3ad6550
0x0000000003ad63a8: ldr        x1, [sp, #0x260]
0x0000000003ad63ac: sub        x2, x8, x1
0x0000000003ad63b0: asr        x19, x2, #6
0x0000000003ad63b4: add        x8, x19, #1
0x0000000003ad63b8: lsr        x10, x8, #0x3a
0x0000000003ad63bc: cbnz       x10, #0x3ad6788
0x0000000003ad63c0: sub        x9, x9, x1
0x0000000003ad63c4: asr        x10, x9, #5
0x0000000003ad63c8: cmp        x10, x8
0x0000000003ad63cc: csel       x8, x10, x8, hi
0x0000000003ad63d0: mov        x10, #0x7fffffffffffffc0
0x0000000003ad63d4: cmp        x9, x10
0x0000000003ad63d8: mov        x9, #0x3ffffffffffffff
0x0000000003ad63dc: csel       x8, x8, x9, lo
0x0000000003ad63e0: cbz        x8, #0x3ad6470
0x0000000003ad63e4: add        x9, sp, #0x260
0x0000000003ad63e8: add        x0, x9, #0x10
0x0000000003ad63ec: mov        x1, x8
0x0000000003ad63f0: bl         #0x2d29934
0x0000000003ad63f4: mov        x8, x1
0x0000000003ad63f8: ldr        x9, [sp, #0x268]
0x0000000003ad63fc: ldr        x1, [sp, #0x260]
0x0000000003ad6400: sub        x2, x9, x1
0x0000000003ad6404: asr        x9, x2, #6
0x0000000003ad6408: b          #0x3ad6478
0x0000000003ad640c: ldr        x1, [sp, #0x260]
0x0000000003ad6410: sub        x2, x8, x1
0x0000000003ad6414: asr        x25, x2, #6
0x0000000003ad6418: add        x8, x25, #1
0x0000000003ad641c: lsr        x10, x8, #0x3a
0x0000000003ad6420: cbnz       x10, #0x3ad6788
0x0000000003ad6424: sub        x9, x9, x1
0x0000000003ad6428: asr        x10, x9, #5
0x0000000003ad642c: cmp        x10, x8
0x0000000003ad6430: csel       x8, x10, x8, hi
0x0000000003ad6434: mov        x10, #0x7fffffffffffffc0
0x0000000003ad6438: cmp        x9, x10
0x0000000003ad643c: mov        x9, #0x3ffffffffffffff
0x0000000003ad6440: csel       x8, x8, x9, lo
0x0000000003ad6444: cbz        x8, #0x3ad64ec
0x0000000003ad6448: add        x9, sp, #0x260
0x0000000003ad644c: add        x0, x9, #0x10
0x0000000003ad6450: mov        x1, x8
0x0000000003ad6454: bl         #0x2d29934
0x0000000003ad6458: mov        x8, x1
0x0000000003ad645c: ldr        x9, [sp, #0x268]
0x0000000003ad6460: ldr        x1, [sp, #0x260]
0x0000000003ad6464: sub        x2, x9, x1
0x0000000003ad6468: asr        x9, x2, #6
0x0000000003ad646c: b          #0x3ad64f4
0x0000000003ad6470: mov        x0, #0
0x0000000003ad6474: mov        x9, x19
0x0000000003ad6478: add        x10, x0, x19, lsl #6
0x0000000003ad647c: ldr        d0, [sp, #0x160]
0x0000000003ad6480: ldr        w11, [x21, w20, sxtw #2]
0x0000000003ad6484: ldr        d1, [sp, #0x4a0]
0x0000000003ad6488: ldr        q2, [sp, #0x490]
0x0000000003ad648c: str        d0, [x10]
0x0000000003ad6490: add        x19, x0, x8, lsl #6
0x0000000003ad6494: stur       q2, [x10, #8]
0x0000000003ad6498: str        d1, [x10, #0x18]
0x0000000003ad649c: stp        w27, w20, [x10, #0x20]
0x0000000003ad64a0: ldr        w8, [sp, #0x140]
0x0000000003ad64a4: stp        w8, w11, [x10, #0x28]
0x0000000003ad64a8: add        x20, x10, #0x40
0x0000000003ad64ac: sub        x25, x10, x9, lsl #6
0x0000000003ad64b0: mov        x0, x25
0x0000000003ad64b4: bl         #0x4b98ee4
0x0000000003ad64b8: ldr        x0, [sp, #0x260]
0x0000000003ad64bc: str        x25, [sp, #0x260]
0x0000000003ad64c0: str        x20, [sp, #0x268]
0x0000000003ad64c4: str        x19, [sp, #0x270]
0x0000000003ad64c8: cbz        x0, #0x3ad64d4
0x0000000003ad64cc: mov        w1, #0x40
0x0000000003ad64d0: bl         #0x47eaad4
0x0000000003ad64d4: str        x20, [sp, #0x268]
0x0000000003ad64d8: ldr        x0, [sp, #0x260]
0x0000000003ad64dc: add        x2, sp, #0x158
0x0000000003ad64e0: mov        x1, x20
0x0000000003ad64e4: bl         #0x3aca748
0x0000000003ad64e8: b          #0x3ad6564
0x0000000003ad64ec: mov        x0, #0
0x0000000003ad64f0: mov        x9, x25
0x0000000003ad64f4: add        x10, x0, x25, lsl #6
0x0000000003ad64f8: ldr        d0, [sp, #0x160]
0x0000000003ad64fc: ldr        w11, [x21, w20, sxtw #2]
0x0000000003ad6500: ldr        d1, [sp, #0x4a0]
0x0000000003ad6504: ldr        q2, [sp, #0x490]
0x0000000003ad6508: str        d0, [x10]
0x0000000003ad650c: add        x19, x0, x8, lsl #6
0x0000000003ad6510: stur       q2, [x10, #8]
0x0000000003ad6514: str        d1, [x10, #0x18]
0x0000000003ad6518: stp        w20, w27, [x10, #0x20]
0x0000000003ad651c: ldr        w8, [sp, #0x140]
0x0000000003ad6520: stp        w11, w8, [x10, #0x28]
0x0000000003ad6524: add        x20, x10, #0x40
0x0000000003ad6528: sub        x25, x10, x9, lsl #6
0x0000000003ad652c: mov        x0, x25
0x0000000003ad6530: bl         #0x4b98ee4
0x0000000003ad6534: ldr        x0, [sp, #0x260]
0x0000000003ad6538: str        x25, [sp, #0x260]
0x0000000003ad653c: str        x20, [sp, #0x268]
0x0000000003ad6540: str        x19, [sp, #0x270]
0x0000000003ad6544: cbz        x0, #0x3ad6550
0x0000000003ad6548: mov        w1, #0x40
0x0000000003ad654c: bl         #0x47eaad4
0x0000000003ad6550: str        x20, [sp, #0x268]
0x0000000003ad6554: ldr        x0, [sp, #0x260]
0x0000000003ad6558: add        x2, sp, #0x158
0x0000000003ad655c: mov        x1, x20
0x0000000003ad6560: bl         #0x3aca748
0x0000000003ad6564: add        x24, x24, #4
0x0000000003ad6568: subs       x26, x26, #4
0x0000000003ad656c: b.ne       #0x3ad62d4
0x0000000003ad6570: ldr        w23, [sp, #0xd4]
0x0000000003ad6574: ldp        x25, x26, [sp, #0x58]
0x0000000003ad6578: b          #0x3ad5050
0x0000000003ad657c: mov        w19, #0
0x0000000003ad6580: b          #0x3ad6588
0x0000000003ad6584: mov        w19, #-0xa
0x0000000003ad6588: add        x0, sp, #0x1b0
0x0000000003ad658c: bl         #0x8ef9c
0x0000000003ad6590: ldr        x1, [sp, #0x1e0]
0x0000000003ad6594: add        x0, sp, #0x1d8
0x0000000003ad6598: bl         #0x1165a4
0x0000000003ad659c: add        x0, sp, #0x1f0
0x0000000003ad65a0: bl         #0x8ef9c
0x0000000003ad65a4: ldr        x0, [sp, #0x218]
0x0000000003ad65a8: cbz        x0, #0x3ad65b4
0x0000000003ad65ac: str        x0, [sp, #0x220]
0x0000000003ad65b0: bl         #0x47e93a8
0x0000000003ad65b4: ldr        x0, [sp, #0x230]
0x0000000003ad65b8: cbz        x0, #0x3ad65c4
0x0000000003ad65bc: str        x0, [sp, #0x238]
0x0000000003ad65c0: bl         #0x47e93a8
0x0000000003ad65c4: ldr        x0, [sp, #0x248]
0x0000000003ad65c8: cbz        x0, #0x3ad65d4
0x0000000003ad65cc: str        x0, [sp, #0x250]
0x0000000003ad65d0: bl         #0x47e93a8
0x0000000003ad65d4: ldr        x0, [sp, #0x260]
0x0000000003ad65d8: cbz        x0, #0x3ad65e8
0x0000000003ad65dc: str        x0, [sp, #0x268]
0x0000000003ad65e0: mov        w1, #0x40
0x0000000003ad65e4: bl         #0x47eaad4
0x0000000003ad65e8: add        x8, sp, #0x278
0x0000000003ad65ec: str        x8, [sp, #0x4c0]
0x0000000003ad65f0: add        x0, sp, #0x4c0
0x0000000003ad65f4: bl         #0x3ac8d20
0x0000000003ad65f8: add        x8, sp, #0x290
0x0000000003ad65fc: str        x8, [sp, #0x4c0]
0x0000000003ad6600: add        x0, sp, #0x4c0
0x0000000003ad6604: bl         #0x31ecc38
0x0000000003ad6608: add        x8, sp, #0x2a8
0x0000000003ad660c: str        x8, [sp, #0x4c0]
0x0000000003ad6610: add        x0, sp, #0x4c0
0x0000000003ad6614: bl         #0x31ecc38
0x0000000003ad6618: ldr        x0, [sp, #0x2c0]
0x0000000003ad661c: cbz        x0, #0x3ad6628
0x0000000003ad6620: str        x0, [sp, #0x2c8]
0x0000000003ad6624: bl         #0x47e93a8
0x0000000003ad6628: add        x8, sp, #0x2d8
0x0000000003ad662c: str        x8, [sp, #0x4c0]
0x0000000003ad6630: add        x0, sp, #0x4c0
0x0000000003ad6634: bl         #0x3ac8d90
0x0000000003ad6638: add        x8, sp, #0x2f0
0x0000000003ad663c: str        x8, [sp, #0x4c0]
0x0000000003ad6640: add        x0, sp, #0x4c0
0x0000000003ad6644: bl         #0x3ac8d90
0x0000000003ad6648: add        x8, sp, #0x308
0x0000000003ad664c: str        x8, [sp, #0x4c0]
0x0000000003ad6650: add        x0, sp, #0x4c0
0x0000000003ad6654: bl         #0x3ac8e00
0x0000000003ad6658: add        x8, sp, #0x320
0x0000000003ad665c: str        x8, [sp, #0x4c0]
0x0000000003ad6660: add        x0, sp, #0x4c0
0x0000000003ad6664: bl         #0x3ac8e70
0x0000000003ad6668: add        x8, sp, #0x338
0x0000000003ad666c: str        x8, [sp, #0x4c0]
0x0000000003ad6670: add        x0, sp, #0x4c0
0x0000000003ad6674: bl         #0x31ecc38
0x0000000003ad6678: add        x8, sp, #0x350
0x0000000003ad667c: str        x8, [sp, #0x4c0]
0x0000000003ad6680: add        x0, sp, #0x4c0
0x0000000003ad6684: bl         #0x3acbd2c
0x0000000003ad6688: add        x8, sp, #0x368
0x0000000003ad668c: str        x8, [sp, #0x4c0]
0x0000000003ad6690: add        x0, sp, #0x4c0
0x0000000003ad6694: bl         #0x3acbd2c
0x0000000003ad6698: add        x8, sp, #0x380
0x0000000003ad669c: str        x8, [sp, #0x4c0]
0x0000000003ad66a0: add        x0, sp, #0x4c0
0x0000000003ad66a4: bl         #0x3acbd2c
0x0000000003ad66a8: add        x8, sp, #0x398
0x0000000003ad66ac: str        x8, [sp, #0x4c0]
0x0000000003ad66b0: add        x0, sp, #0x4c0
0x0000000003ad66b4: bl         #0x3acbd2c
0x0000000003ad66b8: add        x8, sp, #0x3b0
0x0000000003ad66bc: str        x8, [sp, #0x4c0]
0x0000000003ad66c0: add        x0, sp, #0x4c0
0x0000000003ad66c4: bl         #0x2862fd8
0x0000000003ad66c8: add        x8, sp, #0x3c8
0x0000000003ad66cc: str        x8, [sp, #0x4c0]
0x0000000003ad66d0: add        x0, sp, #0x4c0
0x0000000003ad66d4: bl         #0x2862fd8
0x0000000003ad66d8: add        x8, sp, #0x3e0
0x0000000003ad66dc: str        x8, [sp, #0x4c0]
0x0000000003ad66e0: add        x0, sp, #0x4c0
0x0000000003ad66e4: bl         #0x3ac6d3c
0x0000000003ad66e8: ldr        x0, [sp, #0x3f8]
0x0000000003ad66ec: bl         #0x4b98b00
0x0000000003ad66f0: ldr        x0, [sp, #0x408]
0x0000000003ad66f4: bl         #0x4b98b00
0x0000000003ad66f8: add        x8, sp, #0x418
0x0000000003ad66fc: str        x8, [sp, #0x4c0]
0x0000000003ad6700: add        x0, sp, #0x4c0
0x0000000003ad6704: bl         #0x31ecc38
0x0000000003ad6708: add        x8, sp, #0x430
0x0000000003ad670c: str        x8, [sp, #0x4c0]
0x0000000003ad6710: add        x0, sp, #0x4c0
0x0000000003ad6714: bl         #0x31ecd14
0x0000000003ad6718: ldr        x0, [sp, #0x448]
0x0000000003ad671c: bl         #0x4b98b00
0x0000000003ad6720: ldr        x0, [sp, #0x458]
0x0000000003ad6724: bl         #0x4b98b00
0x0000000003ad6728: ldr        x0, [sp, #0x468]
0x0000000003ad672c: bl         #0x4b98b00
0x0000000003ad6730: ldr        x0, [sp, #0x478]
0x0000000003ad6734: bl         #0x4b98b00
0x0000000003ad6738: ldr        x8, [sp, #0x568]
0x0000000003ad673c: adrp       x9, #0x5ba4000
0x0000000003ad6740: ldr        x9, [x9, #0x338]
0x0000000003ad6744: ldr        x9, [x9]
0x0000000003ad6748: cmp        x9, x8
0x0000000003ad674c: b.ne       #0x3ad6790
0x0000000003ad6750: mov        x0, x19
0x0000000003ad6754: sub        sp, x29, #0x80
0x0000000003ad6758: ldp        x29, x30, [sp, #0x80]
0x0000000003ad675c: ldp        x20, x19, [sp, #0x70]
0x0000000003ad6760: ldp        x22, x21, [sp, #0x60]
0x0000000003ad6764: ldp        x24, x23, [sp, #0x50]
0x0000000003ad6768: ldp        x26, x25, [sp, #0x40]
0x0000000003ad676c: ldp        x28, x27, [sp, #0x30]
0x0000000003ad6770: ldp        d9, d8, [sp, #0x20]
0x0000000003ad6774: ldp        d11, d10, [sp, #0x10]
0x0000000003ad6778: ldp        d13, d12, [sp], #0x90
0x0000000003ad677c: ret        
0x0000000003ad6780: bl         #0x2dc64
0x0000000003ad6784: b          #0x3ad67fc
0x0000000003ad6788: bl         #0x2dc64
0x0000000003ad678c: b          #0x3ad67fc
0x0000000003ad6790: bl         #0x4b98620
0x0000000003ad6794: mov        w0, #8
0x0000000003ad6798: bl         #0x4b984d0
0x0000000003ad679c: bl         #0x4b983f8
0x0000000003ad67a0: adrp       x1, #0x5ba4000
0x0000000003ad67a4: ldr        x1, [x1, #0x7a8]
0x0000000003ad67a8: adrp       x2, #0x5ba4000
0x0000000003ad67ac: ldr        x2, [x2, #0x728]
0x0000000003ad67b0: bl         #0x4b98554
0x0000000003ad67b4: b          #0x3ad67fc
0x0000000003ad67b8: mov        w0, #8
0x0000000003ad67bc: bl         #0x4b984d0
0x0000000003ad67c0: bl         #0x4b983f8
0x0000000003ad67c4: adrp       x1, #0x5ba4000
0x0000000003ad67c8: ldr        x1, [x1, #0x7a8]
0x0000000003ad67cc: adrp       x2, #0x5ba4000
0x0000000003ad67d0: ldr        x2, [x2, #0x728]
0x0000000003ad67d4: bl         #0x4b98554
0x0000000003ad67d8: b          #0x3ad67fc
0x0000000003ad67dc: mov        w0, #8
0x0000000003ad67e0: bl         #0x4b984d0
0x0000000003ad67e4: bl         #0x4b983f8
0x0000000003ad67e8: adrp       x1, #0x5ba4000
0x0000000003ad67ec: ldr        x1, [x1, #0x7a8]
0x0000000003ad67f0: adrp       x2, #0x5ba4000
0x0000000003ad67f4: ldr        x2, [x2, #0x728]
0x0000000003ad67f8: bl         #0x4b98554
0x0000000003ad67fc: brk        #1
0x0000000003ad6800: b          #0x3ad6930
0x0000000003ad6804: b          #0x3ad6930
0x0000000003ad6808: b          #0x3ad6930
0x0000000003ad680c: b          #0x3ad6930
0x0000000003ad6810: b          #0x3ad6930
0x0000000003ad6814: b          #0x3ad6930
0x0000000003ad6818: b          #0x3ad6930
0x0000000003ad681c: b          #0x3ad6930
0x0000000003ad6820: b          #0x3ad6930
0x0000000003ad6824: b          #0x3ad6930
0x0000000003ad6828: b          #0x3ad6930
0x0000000003ad682c: b          #0x3ad6930
0x0000000003ad6830: b          #0x3ad6930
0x0000000003ad6834: mov        x19, x0
0x0000000003ad6838: str        x20, [x26, #8]
0x0000000003ad683c: b          #0x3ad6934
0x0000000003ad6840: mov        x19, x0
0x0000000003ad6844: str        x20, [x27, #8]
0x0000000003ad6848: b          #0x3ad6934
0x0000000003ad684c: b          #0x3ad6930
0x0000000003ad6850: mov        x19, x0
0x0000000003ad6854: b          #0x3ad6b14
0x0000000003ad6858: b          #0x3ad6930
0x0000000003ad685c: mov        x19, x0
0x0000000003ad6860: ldr        x0, [sp, #0x4c0]
0x0000000003ad6864: bl         #0x4b98b00
0x0000000003ad6868: b          #0x3ad6988
0x0000000003ad686c: b          #0x3ad6984
0x0000000003ad6870: b          #0x3ad6930
0x0000000003ad6874: b          #0x3ad6930
0x0000000003ad6878: b          #0x3ad69e4
0x0000000003ad687c: b          #0x3ad6984
0x0000000003ad6880: mov        x19, x0
0x0000000003ad6884: b          #0x3ad6990
0x0000000003ad6888: b          #0x3ad68e4
0x0000000003ad688c: b          #0x3ad6928
0x0000000003ad6890: b          #0x3ad6900
0x0000000003ad6894: mov        x19, x0
0x0000000003ad6898: b          #0x3ad6a54
0x0000000003ad689c: mov        x19, x0
0x0000000003ad68a0: b          #0x3ad6a64
0x0000000003ad68a4: mov        x19, x0
0x0000000003ad68a8: b          #0x3ad6a74
0x0000000003ad68ac: mov        x19, x0
0x0000000003ad68b0: b          #0x3ad6a84
0x0000000003ad68b4: mov        x19, x0
0x0000000003ad68b8: b          #0x3ad6a94
0x0000000003ad68bc: mov        x19, x0
0x0000000003ad68c0: b          #0x3ad6b3c
0x0000000003ad68c4: mov        x19, x0
0x0000000003ad68c8: b          #0x3ad6b44
0x0000000003ad68cc: mov        x19, x0
0x0000000003ad68d0: b          #0x3ad6b4c
0x0000000003ad68d4: mov        x19, x0
0x0000000003ad68d8: b          #0x3ad6b54
0x0000000003ad68dc: b          #0x3ad6930
0x0000000003ad68e0: b          #0x3ad6930
0x0000000003ad68e4: mov        x19, x0
0x0000000003ad68e8: b          #0x3ad6998
0x0000000003ad68ec: b          #0x3ad6930
0x0000000003ad68f0: b          #0x3ad6930
0x0000000003ad68f4: b          #0x3ad6930
0x0000000003ad68f8: b          #0x3ad6930
0x0000000003ad68fc: b          #0x3ad6930
0x0000000003ad6900: mov        x19, x0
0x0000000003ad6904: b          #0x3ad69b0
0x0000000003ad6908: b          #0x3ad6930
0x0000000003ad690c: b          #0x3ad6a40
0x0000000003ad6910: b          #0x3ad6930
0x0000000003ad6914: b          #0x3ad6930
0x0000000003ad6918: b          #0x3ad6930
0x0000000003ad691c: b          #0x3ad69e4
0x0000000003ad6920: b          #0x3ad6984
0x0000000003ad6924: b          #0x3ad6984
0x0000000003ad6928: mov        x19, x0
0x0000000003ad692c: b          #0x3ad69a0
0x0000000003ad6930: mov        x19, x0
0x0000000003ad6934: add        x0, sp, #0x1b0
0x0000000003ad6938: bl         #0x8ef9c
0x0000000003ad693c: ldr        x1, [sp, #0x1e0]
0x0000000003ad6940: add        x0, sp, #0x1d8
0x0000000003ad6944: bl         #0x1165a4
0x0000000003ad6948: add        x0, sp, #0x1f0
0x0000000003ad694c: bl         #0x8ef9c
0x0000000003ad6950: ldr        x0, [sp, #0x218]
0x0000000003ad6954: cbz        x0, #0x3ad6960
0x0000000003ad6958: str        x0, [sp, #0x220]
0x0000000003ad695c: bl         #0x47e93a8
0x0000000003ad6960: ldr        x0, [sp, #0x230]
0x0000000003ad6964: cbz        x0, #0x3ad6970
0x0000000003ad6968: str        x0, [sp, #0x238]
0x0000000003ad696c: bl         #0x47e93a8
0x0000000003ad6970: ldr        x0, [sp, #0x248]
0x0000000003ad6974: cbz        x0, #0x3ad69e8
0x0000000003ad6978: str        x0, [sp, #0x250]
0x0000000003ad697c: bl         #0x47e93a8
0x0000000003ad6980: b          #0x3ad69e8
0x0000000003ad6984: mov        x19, x0
0x0000000003ad6988: ldr        x0, [sp, #0x218]
0x0000000003ad698c: bl         #0x4b98b00
0x0000000003ad6990: mov        x0, x23
0x0000000003ad6994: bl         #0x4b98b00
0x0000000003ad6998: ldr        x0, [sp, #0x230]
0x0000000003ad699c: bl         #0x4b98b00
0x0000000003ad69a0: ldr        x0, [sp, #0x490]
0x0000000003ad69a4: cbz        x0, #0x3ad69b0
0x0000000003ad69a8: str        x0, [sp, #0x498]
0x0000000003ad69ac: bl         #0x47e93a8
0x0000000003ad69b0: ldr        x0, [sp, #0x248]
0x0000000003ad69b4: bl         #0x4b98b00
0x0000000003ad69b8: ldr        x0, [sp, #0x260]
0x0000000003ad69bc: bl         #0x4b98b00
0x0000000003ad69c0: ldr        x0, [sp, #0x170]
0x0000000003ad69c4: bl         #0x4b98b00
0x0000000003ad69c8: b          #0x3ad69fc
0x0000000003ad69cc: mov        x19, x0
0x0000000003ad69d0: b          #0x3ad6b24
0x0000000003ad69d4: mov        x19, x0
0x0000000003ad69d8: ldr        x0, [sp, #0x4c0]
0x0000000003ad69dc: bl         #0x4b98b00
0x0000000003ad69e0: b          #0x3ad6b24
0x0000000003ad69e4: mov        x19, x0
0x0000000003ad69e8: ldr        x0, [sp, #0x260]
0x0000000003ad69ec: cbz        x0, #0x3ad69fc
0x0000000003ad69f0: str        x0, [sp, #0x268]
0x0000000003ad69f4: mov        w1, #0x40
0x0000000003ad69f8: bl         #0x47eaad4
0x0000000003ad69fc: add        x8, sp, #0x278
0x0000000003ad6a00: str        x8, [sp, #0x490]
0x0000000003ad6a04: add        x0, sp, #0x490
0x0000000003ad6a08: bl         #0x3ac8d20
0x0000000003ad6a0c: add        x8, sp, #0x290
0x0000000003ad6a10: str        x8, [sp, #0x490]
0x0000000003ad6a14: add        x0, sp, #0x490
0x0000000003ad6a18: bl         #0x31ecc38
0x0000000003ad6a1c: add        x8, sp, #0x2a8
0x0000000003ad6a20: str        x8, [sp, #0x490]
0x0000000003ad6a24: add        x0, sp, #0x490
0x0000000003ad6a28: bl         #0x31ecc38
0x0000000003ad6a2c: ldr        x0, [sp, #0x2c0]
0x0000000003ad6a30: cbz        x0, #0x3ad6a44
0x0000000003ad6a34: str        x0, [sp, #0x2c8]
0x0000000003ad6a38: bl         #0x47e93a8
0x0000000003ad6a3c: b          #0x3ad6a44
0x0000000003ad6a40: mov        x19, x0
0x0000000003ad6a44: add        x8, sp, #0x2d8
0x0000000003ad6a48: str        x8, [sp, #0x490]
0x0000000003ad6a4c: add        x0, sp, #0x490
0x0000000003ad6a50: bl         #0x3ac8d90
0x0000000003ad6a54: add        x8, sp, #0x2f0
0x0000000003ad6a58: str        x8, [sp, #0x490]
0x0000000003ad6a5c: add        x0, sp, #0x490
0x0000000003ad6a60: bl         #0x3ac8d90
0x0000000003ad6a64: add        x8, sp, #0x308
0x0000000003ad6a68: str        x8, [sp, #0x490]
0x0000000003ad6a6c: add        x0, sp, #0x490
0x0000000003ad6a70: bl         #0x3ac8e00
0x0000000003ad6a74: add        x8, sp, #0x320
0x0000000003ad6a78: str        x8, [sp, #0x490]
0x0000000003ad6a7c: add        x0, sp, #0x490
0x0000000003ad6a80: bl         #0x3ac8e70
0x0000000003ad6a84: add        x8, sp, #0x338
0x0000000003ad6a88: str        x8, [sp, #0x490]
0x0000000003ad6a8c: add        x0, sp, #0x490
0x0000000003ad6a90: bl         #0x31ecc38
0x0000000003ad6a94: add        x8, sp, #0x350
0x0000000003ad6a98: str        x8, [sp, #0x490]
0x0000000003ad6a9c: add        x0, sp, #0x490
0x0000000003ad6aa0: bl         #0x3acbd2c
0x0000000003ad6aa4: add        x8, sp, #0x368
0x0000000003ad6aa8: str        x8, [sp, #0x490]
0x0000000003ad6aac: add        x0, sp, #0x490
0x0000000003ad6ab0: bl         #0x3acbd2c
0x0000000003ad6ab4: add        x8, sp, #0x380
0x0000000003ad6ab8: str        x8, [sp, #0x490]
0x0000000003ad6abc: add        x0, sp, #0x490
0x0000000003ad6ac0: bl         #0x3acbd2c
0x0000000003ad6ac4: add        x8, sp, #0x398
0x0000000003ad6ac8: str        x8, [sp, #0x490]
0x0000000003ad6acc: add        x0, sp, #0x490
0x0000000003ad6ad0: bl         #0x3acbd2c
0x0000000003ad6ad4: add        x8, sp, #0x3b0
0x0000000003ad6ad8: str        x8, [sp, #0x490]
0x0000000003ad6adc: add        x0, sp, #0x490
0x0000000003ad6ae0: bl         #0x2862fd8
0x0000000003ad6ae4: add        x8, sp, #0x3c8
0x0000000003ad6ae8: str        x8, [sp, #0x490]
0x0000000003ad6aec: add        x0, sp, #0x490
0x0000000003ad6af0: bl         #0x2862fd8
0x0000000003ad6af4: add        x8, sp, #0x3e0
0x0000000003ad6af8: str        x8, [sp, #0x490]
0x0000000003ad6afc: add        x0, sp, #0x490
0x0000000003ad6b00: bl         #0x3ac6d3c
0x0000000003ad6b04: ldr        x0, [sp, #0x3f8]
0x0000000003ad6b08: bl         #0x4b98b00
0x0000000003ad6b0c: ldr        x0, [sp, #0x408]
0x0000000003ad6b10: bl         #0x4b98b00
0x0000000003ad6b14: add        x8, sp, #0x418
0x0000000003ad6b18: str        x8, [sp, #0x490]
0x0000000003ad6b1c: add        x0, sp, #0x490
0x0000000003ad6b20: bl         #0x31ecc38
0x0000000003ad6b24: add        x8, sp, #0x430
0x0000000003ad6b28: str        x8, [sp, #0x1f0]
0x0000000003ad6b2c: add        x0, sp, #0x1f0
0x0000000003ad6b30: bl         #0x31ecd14
0x0000000003ad6b34: ldr        x0, [sp, #0x448]
0x0000000003ad6b38: bl         #0x4b98b00
0x0000000003ad6b3c: ldr        x0, [sp, #0x458]
0x0000000003ad6b40: bl         #0x4b98b00
0x0000000003ad6b44: ldr        x0, [sp, #0x468]
0x0000000003ad6b48: bl         #0x4b98b00
0x0000000003ad6b4c: ldr        x0, [sp, #0x478]
0x0000000003ad6b50: bl         #0x4b98b00
0x0000000003ad6b54: mov        x0, x19
0x0000000003ad6b58: bl         #0x4b97984
