; instruction-faithful ARM64 fallback for RobloxLib::function_2c45c0c
0x0000000002c45c0c: sub        sp, sp, #0x170
0x0000000002c45c10: stp        d15, d14, [sp, #0xd0]
0x0000000002c45c14: stp        d13, d12, [sp, #0xe0]
0x0000000002c45c18: stp        d11, d10, [sp, #0xf0]
0x0000000002c45c1c: stp        d9, d8, [sp, #0x100]
0x0000000002c45c20: stp        x28, x27, [sp, #0x110]
0x0000000002c45c24: stp        x26, x25, [sp, #0x120]
0x0000000002c45c28: stp        x24, x23, [sp, #0x130]
0x0000000002c45c2c: stp        x22, x21, [sp, #0x140]
0x0000000002c45c30: stp        x20, x19, [sp, #0x150]
0x0000000002c45c34: stp        x29, x30, [sp, #0x160]
0x0000000002c45c38: add        x29, sp, #0x160
0x0000000002c45c3c: mov        x19, x0
0x0000000002c45c40: adrp       x8, #0x5ba4000
0x0000000002c45c44: ldr        x8, [x8, #0x338]
0x0000000002c45c48: ldr        x8, [x8]
0x0000000002c45c4c: stur       x8, [x29, #-0x98]
0x0000000002c45c50: add        x8, sp, #0x78
0x0000000002c45c54: bl         #0x2c456a0
0x0000000002c45c58: ldr        x20, [sp, #0x78]
0x0000000002c45c5c: cbz        x20, #0x2c45c84
0x0000000002c45c60: ldr        x21, [x20, #0x18]
0x0000000002c45c64: bl         #0x3ea08ac
0x0000000002c45c68: ldrh       w8, [x21, #0x1b8]
0x0000000002c45c6c: ldrh       w9, [x0, #0x1b8]
0x0000000002c45c70: sub        w8, w8, w9
0x0000000002c45c74: ldrh       w9, [x0, #0x1ba]
0x0000000002c45c78: cmp        w8, w9
0x0000000002c45c7c: csel       x21, xzr, x20, hi
0x0000000002c45c80: b          #0x2c45c88
0x0000000002c45c84: mov        x21, #0
0x0000000002c45c88: ldr        x20, [sp, #0x80]
0x0000000002c45c8c: cbz        x20, #0x2c45cc0
0x0000000002c45c90: add        x8, x20, #8
0x0000000002c45c94: ldaxr      x9, [x8]
0x0000000002c45c98: sub        x10, x9, #1
0x0000000002c45c9c: stlxr      w11, x10, [x8]
0x0000000002c45ca0: cbnz       w11, #0x2c45c94
0x0000000002c45ca4: cbnz       x9, #0x2c45cc0
0x0000000002c45ca8: ldr        x8, [x20]
0x0000000002c45cac: ldr        x8, [x8, #0x10]
0x0000000002c45cb0: mov        x0, x20
0x0000000002c45cb4: blr        x8
0x0000000002c45cb8: mov        x0, x20
0x0000000002c45cbc: bl         #0x4b9808c
0x0000000002c45cc0: mov        x0, x19
0x0000000002c45cc4: bl         #0x25f38c
0x0000000002c45cc8: add        x22, x19, #0x4e4
0x0000000002c45ccc: adrp       x9, #0x4bd1000
0x0000000002c45cd0: ldr        q0, [x9, #0xf60]
0x0000000002c45cd4: str        q0, [x22]
0x0000000002c45cd8: ldrb       w9, [x19, #0x494]
0x0000000002c45cdc: cmp        w9, #1
0x0000000002c45ce0: b.ne       #0x2c45df4
0x0000000002c45ce4: mov        x8, x0
0x0000000002c45ce8: mov        w0, #0
0x0000000002c45cec: ldrb       w9, [x19, #0x781]
0x0000000002c45cf0: cmp        w9, #1
0x0000000002c45cf4: b.ne       #0x2c45df8
0x0000000002c45cf8: cbz        x21, #0x2c45df8
0x0000000002c45cfc: cbz        x8, #0x2c45df8
0x0000000002c45d00: ldr        x9, [x8]
0x0000000002c45d04: ldr        x9, [x9, #0x3a0]
0x0000000002c45d08: mov        x0, x8
0x0000000002c45d0c: blr        x9
0x0000000002c45d10: mov        x20, x0
0x0000000002c45d14: cbz        x0, #0x2c45df4
0x0000000002c45d18: ldr        s8, [x19, #0x74c]
0x0000000002c45d1c: ldr        s9, [x19, #0x750]
0x0000000002c45d20: ldr        s10, [x19, #0x754]
0x0000000002c45d24: add        x8, sp, #0x78
0x0000000002c45d28: mov        x0, x20
0x0000000002c45d2c: bl         #0x21925b8
0x0000000002c45d30: fmul       s0, s8, s8
0x0000000002c45d34: fmul       s1, s9, s9
0x0000000002c45d38: fadd       s0, s0, s1
0x0000000002c45d3c: fmul       s1, s10, s10
0x0000000002c45d40: fadd       s0, s0, s1
0x0000000002c45d44: fsqrt      s0, s0
0x0000000002c45d48: fmov       s1, #1.00000000
0x0000000002c45d4c: fdiv       s0, s1, s0
0x0000000002c45d50: fmul       s1, s8, s0
0x0000000002c45d54: fmul       s2, s9, s0
0x0000000002c45d58: fmul       s0, s10, s0
0x0000000002c45d5c: ldr        s3, [sp, #0x80]
0x0000000002c45d60: ldr        s4, [sp, #0x8c]
0x0000000002c45d64: ldr        s5, [sp, #0x98]
0x0000000002c45d68: fmul       s1, s3, s1
0x0000000002c45d6c: fmul       s2, s4, s2
0x0000000002c45d70: fadd       s1, s1, s2
0x0000000002c45d74: fmul       s0, s0, s5
0x0000000002c45d78: fadd       s0, s0, s1
0x0000000002c45d7c: bl         #0x4b986e0
0x0000000002c45d80: fcvt       d0, s0
0x0000000002c45d84: adrp       x8, #0x6169000
0x0000000002c45d88: ldr        w8, [x8, #0x960]
0x0000000002c45d8c: scvtf      d1, w8
0x0000000002c45d90: adrp       x8, #0x4bce000
0x0000000002c45d94: ldr        d2, [x8, #0xa78]
0x0000000002c45d98: fmul       d1, d1, d2
0x0000000002c45d9c: adrp       x8, #0x4d2a000
0x0000000002c45da0: ldr        d2, [x8, #0x10]
0x0000000002c45da4: fdiv       d1, d2, d1
0x0000000002c45da8: fcmp       d1, d0
0x0000000002c45dac: b.mi       #0x2c45df4
0x0000000002c45db0: movi       d0, #0000000000000000
0x0000000002c45db4: str        d0, [sp, #0x68]
0x0000000002c45db8: str        wzr, [sp, #0x70]
0x0000000002c45dbc: str        d0, [sp, #0x58]
0x0000000002c45dc0: str        wzr, [sp, #0x60]
0x0000000002c45dc4: adrp       x8, #0x610a000
0x0000000002c45dc8: add        x8, x8, #0xc48
0x0000000002c45dcc: ldrb       w8, [x8]
0x0000000002c45dd0: ldr        w1, [x19, #0x6a8]
0x0000000002c45dd4: cmp        w8, #1
0x0000000002c45dd8: b.ne       #0x2c45e40
0x0000000002c45ddc: add        x2, x19, #0x6ec
0x0000000002c45de0: add        x3, sp, #0x68
0x0000000002c45de4: add        x4, sp, #0x58
0x0000000002c45de8: mov        x0, x21
0x0000000002c45dec: bl         #0x2c45aec
0x0000000002c45df0: b          #0x2c45f68
0x0000000002c45df4: mov        w0, #0
0x0000000002c45df8: ldur       x8, [x29, #-0x98]
0x0000000002c45dfc: adrp       x9, #0x5ba4000
0x0000000002c45e00: ldr        x9, [x9, #0x338]
0x0000000002c45e04: ldr        x9, [x9]
0x0000000002c45e08: cmp        x9, x8
0x0000000002c45e0c: b.ne       #0x2c46104
0x0000000002c45e10: ldp        x29, x30, [sp, #0x160]
0x0000000002c45e14: ldp        x20, x19, [sp, #0x150]
0x0000000002c45e18: ldp        x22, x21, [sp, #0x140]
0x0000000002c45e1c: ldp        x24, x23, [sp, #0x130]
0x0000000002c45e20: ldp        x26, x25, [sp, #0x120]
0x0000000002c45e24: ldp        x28, x27, [sp, #0x110]
0x0000000002c45e28: ldp        d9, d8, [sp, #0x100]
0x0000000002c45e2c: ldp        d11, d10, [sp, #0xf0]
0x0000000002c45e30: ldp        d13, d12, [sp, #0xe0]
0x0000000002c45e34: ldp        d15, d14, [sp, #0xd0]
0x0000000002c45e38: add        sp, sp, #0x170
0x0000000002c45e3c: ret        
0x0000000002c45e40: add        w8, w1, #1
0x0000000002c45e44: mov        w23, #0x5556
0x0000000002c45e48: movk       w23, #0x5555, lsl #16
0x0000000002c45e4c: smull      x9, w8, w23
0x0000000002c45e50: lsr        x10, x9, #0x3f
0x0000000002c45e54: lsr        x9, x9, #0x20
0x0000000002c45e58: add        w9, w9, w10
0x0000000002c45e5c: add        w9, w9, w9, lsl #1
0x0000000002c45e60: sub        w8, w8, w9
0x0000000002c45e64: add        x24, x19, #0x6ec
0x0000000002c45e68: ldr        s9, [x24, w8, sxtw #2]
0x0000000002c45e6c: add        x25, x19, #0x6f8
0x0000000002c45e70: ldr        s10, [x25, w8, sxtw #2]
0x0000000002c45e74: add        x26, x19, #0x704
0x0000000002c45e78: ldr        s11, [x26, w8, sxtw #2]
0x0000000002c45e7c: mov        x0, x21
0x0000000002c45e80: bl         #0x3f8b42c
0x0000000002c45e84: add        x8, sp, #0x68
0x0000000002c45e88: orr        x8, x8, #4
0x0000000002c45e8c: stp        s0, s1, [sp, #0x78]
0x0000000002c45e90: str        s2, [sp, #0x80]
0x0000000002c45e94: ldr        w9, [x19, #0x6a8]
0x0000000002c45e98: add        w10, w9, #1
0x0000000002c45e9c: smull      x11, w10, w23
0x0000000002c45ea0: lsr        x12, x11, #0x3f
0x0000000002c45ea4: lsr        x11, x11, #0x20
0x0000000002c45ea8: add        w11, w11, w12
0x0000000002c45eac: add        w11, w11, w11, lsl #1
0x0000000002c45eb0: sub        w10, w10, w11
0x0000000002c45eb4: add        x27, sp, #0x78
0x0000000002c45eb8: ldr        s0, [x27, w10, sxtw #2]
0x0000000002c45ebc: fmov       s8, #0.50000000
0x0000000002c45ec0: fmul       s0, s0, s8
0x0000000002c45ec4: fmul       s1, s9, s0
0x0000000002c45ec8: fmul       s2, s10, s0
0x0000000002c45ecc: fmul       s0, s11, s0
0x0000000002c45ed0: str        s2, [x8]
0x0000000002c45ed4: str        s1, [sp, #0x68]
0x0000000002c45ed8: str        s0, [sp, #0x70]
0x0000000002c45edc: add        w8, w9, #2
0x0000000002c45ee0: smull      x9, w8, w23
0x0000000002c45ee4: lsr        x10, x9, #0x3f
0x0000000002c45ee8: lsr        x9, x9, #0x20
0x0000000002c45eec: add        w9, w9, w10
0x0000000002c45ef0: add        w9, w9, w9, lsl #1
0x0000000002c45ef4: sub        w8, w8, w9
0x0000000002c45ef8: ldr        s10, [x24, w8, sxtw #2]
0x0000000002c45efc: ldr        s11, [x25, w8, sxtw #2]
0x0000000002c45f00: ldr        s9, [x26, w8, sxtw #2]
0x0000000002c45f04: mov        x0, x21
0x0000000002c45f08: bl         #0x3f8b42c
0x0000000002c45f0c: add        x8, sp, #0x58
0x0000000002c45f10: orr        x8, x8, #4
0x0000000002c45f14: add        x9, x19, #0x6a8
0x0000000002c45f18: stp        s0, s1, [sp, #0x78]
0x0000000002c45f1c: str        s2, [sp, #0x80]
0x0000000002c45f20: ldr        w9, [x9]
0x0000000002c45f24: add        w9, w9, #2
0x0000000002c45f28: mov        w10, #0x5556
0x0000000002c45f2c: movk       w10, #0x5555, lsl #16
0x0000000002c45f30: smull      x10, w9, w10
0x0000000002c45f34: lsr        x11, x10, #0x3f
0x0000000002c45f38: lsr        x10, x10, #0x20
0x0000000002c45f3c: add        w10, w10, w11
0x0000000002c45f40: add        w10, w10, w10, lsl #1
0x0000000002c45f44: sub        w9, w9, w10
0x0000000002c45f48: ldr        s0, [x27, w9, sxtw #2]
0x0000000002c45f4c: fmul       s0, s0, s8
0x0000000002c45f50: fmul       s1, s10, s0
0x0000000002c45f54: fmul       s2, s11, s0
0x0000000002c45f58: str        s2, [x8]
0x0000000002c45f5c: fmul       s0, s9, s0
0x0000000002c45f60: str        s1, [sp, #0x58]
0x0000000002c45f64: str        s0, [sp, #0x60]
0x0000000002c45f68: mov        x0, x21
0x0000000002c45f6c: bl         #0x3f8b42c
0x0000000002c45f70: add        x8, x19, #0x710
0x0000000002c45f74: stp        s0, s1, [sp, #0x78]
0x0000000002c45f78: str        s2, [sp, #0x80]
0x0000000002c45f7c: ldrsw      x9, [x19, #0x6a8]
0x0000000002c45f80: mov        w10, #0x5556
0x0000000002c45f84: movk       w10, #0x5555, lsl #16
0x0000000002c45f88: smull      x10, w9, w10
0x0000000002c45f8c: lsr        x11, x10, #0x3f
0x0000000002c45f90: lsr        x10, x10, #0x20
0x0000000002c45f94: add        w10, w10, w11
0x0000000002c45f98: add        w10, w10, w10, lsl #1
0x0000000002c45f9c: sub        w9, w9, w10
0x0000000002c45fa0: add        x10, sp, #0x78
0x0000000002c45fa4: ldr        s0, [x10, w9, sxtw #2]
0x0000000002c45fa8: fmov       s1, #0.50000000
0x0000000002c45fac: fmul       s0, s0, s1
0x0000000002c45fb0: ldr        s1, [x19, #0x754]
0x0000000002c45fb4: fmul       s1, s0, s1
0x0000000002c45fb8: ldr        d2, [x22, #0x268]
0x0000000002c45fbc: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002c45fc0: ldr        d2, [x8]
0x0000000002c45fc4: fadd       v9.2s, v0.2s, v2.2s
0x0000000002c45fc8: ldr        s0, [x19, #0x718]
0x0000000002c45fcc: fadd       s11, s1, s0
0x0000000002c45fd0: str        d9, [sp, #0x48]
0x0000000002c45fd4: str        s11, [sp, #0x50]
0x0000000002c45fd8: adrp       x8, #0x614b000
0x0000000002c45fdc: add        x8, x8, #0xbc8
0x0000000002c45fe0: ldrb       w8, [x8]
0x0000000002c45fe4: cmp        w8, #1
0x0000000002c45fe8: b.ne       #0x2c46014
0x0000000002c45fec: add        x1, sp, #0x48
0x0000000002c45ff0: add        x2, sp, #0x68
0x0000000002c45ff4: add        x3, sp, #0x58
0x0000000002c45ff8: mov        x0, x20
0x0000000002c45ffc: bl         #0x21928a8
0x0000000002c46000: str        s0, [x19, #0x4e4]
0x0000000002c46004: str        s1, [x19, #0x4e8]
0x0000000002c46008: str        s2, [x19, #0x4ec]
0x0000000002c4600c: str        s3, [x19, #0x4f0]
0x0000000002c46010: b          #0x2c460fc
0x0000000002c46014: ldr        s12, [sp, #0x70]
0x0000000002c46018: fadd       s14, s11, s12
0x0000000002c4601c: ldr        s8, [sp, #0x60]
0x0000000002c46020: fadd       s0, s14, s8
0x0000000002c46024: ldr        d13, [sp, #0x68]
0x0000000002c46028: fadd       v15.2s, v9.2s, v13.2s
0x0000000002c4602c: ldr        d10, [sp, #0x58]
0x0000000002c46030: fadd       v1.2s, v15.2s, v10.2s
0x0000000002c46034: str        d1, [sp, #0x38]
0x0000000002c46038: str        s0, [sp, #0x40]
0x0000000002c4603c: add        x19, sp, #0x78
0x0000000002c46040: add        x8, sp, #0x78
0x0000000002c46044: add        x1, sp, #0x38
0x0000000002c46048: mov        x0, x20
0x0000000002c4604c: bl         #0x21923f0
0x0000000002c46050: fsub       s0, s14, s8
0x0000000002c46054: fsub       v1.2s, v15.2s, v10.2s
0x0000000002c46058: str        d1, [sp, #0x28]
0x0000000002c4605c: str        s0, [sp, #0x30]
0x0000000002c46060: add        x8, x19, #0x14
0x0000000002c46064: add        x1, sp, #0x28
0x0000000002c46068: mov        x0, x20
0x0000000002c4606c: bl         #0x21923f0
0x0000000002c46070: add        x19, sp, #0x78
0x0000000002c46074: fsub       s11, s11, s12
0x0000000002c46078: fadd       s0, s11, s8
0x0000000002c4607c: fsub       v9.2s, v9.2s, v13.2s
0x0000000002c46080: fadd       v1.2s, v9.2s, v10.2s
0x0000000002c46084: str        d1, [sp, #0x18]
0x0000000002c46088: str        s0, [sp, #0x20]
0x0000000002c4608c: add        x8, x19, #0x28
0x0000000002c46090: add        x1, sp, #0x18
0x0000000002c46094: mov        x0, x20
0x0000000002c46098: bl         #0x21923f0
0x0000000002c4609c: fsub       s0, s11, s8
0x0000000002c460a0: fsub       v1.2s, v9.2s, v10.2s
0x0000000002c460a4: str        d1, [sp, #8]
0x0000000002c460a8: str        s0, [sp, #0x10]
0x0000000002c460ac: add        x8, x19, #0x3c
0x0000000002c460b0: add        x1, sp, #8
0x0000000002c460b4: mov        x0, x20
0x0000000002c460b8: bl         #0x21923f0
0x0000000002c460bc: mov        x8, #0
0x0000000002c460c0: ldr        q0, [x22]
0x0000000002c460c4: add        x9, sp, #0x78
0x0000000002c460c8: ldr        d1, [x9, x8]
0x0000000002c460cc: mov        v2.16b, v1.16b
0x0000000002c460d0: mov        v2.d[1], v1.d[0]
0x0000000002c460d4: mov        v3.16b, v0.16b
0x0000000002c460d8: mov        v3.d[1], v1.d[0]
0x0000000002c460dc: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000002c460e0: mov        v1.d[1], v4.d[0]
0x0000000002c460e4: fcmgt      v1.4s, v1.4s, v3.4s
0x0000000002c460e8: bif        v0.16b, v2.16b, v1.16b
0x0000000002c460ec: add        x8, x8, #0x14
0x0000000002c460f0: cmp        x8, #0x50
0x0000000002c460f4: b.ne       #0x2c460c8
0x0000000002c460f8: str        q0, [x22]
0x0000000002c460fc: mov        w0, #1
0x0000000002c46100: b          #0x2c45df8
0x0000000002c46104: bl         #0x4b98620
0x0000000002c46108: mov        x19, x0
0x0000000002c4610c: add        x0, sp, #0x78
0x0000000002c46110: bl         #0x1df28
0x0000000002c46114: b          #0x2c4611c
0x0000000002c46118: mov        x19, x0
0x0000000002c4611c: mov        x0, x19
0x0000000002c46120: bl         #0x4b97984
