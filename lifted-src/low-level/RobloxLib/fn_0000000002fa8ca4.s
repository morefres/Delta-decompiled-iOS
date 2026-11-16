; instruction-faithful ARM64 fallback for RobloxLib::function_2fa8ca4
0x0000000002fa8ca4: stp        d13, d12, [sp, #-0x90]!
0x0000000002fa8ca8: stp        d11, d10, [sp, #0x10]
0x0000000002fa8cac: stp        d9, d8, [sp, #0x20]
0x0000000002fa8cb0: stp        x28, x27, [sp, #0x30]
0x0000000002fa8cb4: stp        x26, x25, [sp, #0x40]
0x0000000002fa8cb8: stp        x24, x23, [sp, #0x50]
0x0000000002fa8cbc: stp        x22, x21, [sp, #0x60]
0x0000000002fa8cc0: stp        x20, x19, [sp, #0x70]
0x0000000002fa8cc4: stp        x29, x30, [sp, #0x80]
0x0000000002fa8cc8: add        x29, sp, #0x80
0x0000000002fa8ccc: sub        sp, sp, #0x750
0x0000000002fa8cd0: mov        x20, x1
0x0000000002fa8cd4: mov        x19, x0
0x0000000002fa8cd8: adrp       x8, #0x5ba4000
0x0000000002fa8cdc: ldr        x8, [x8, #0x338]
0x0000000002fa8ce0: ldr        x8, [x8]
0x0000000002fa8ce4: stur       x8, [x29, #-0x98]
0x0000000002fa8ce8: ldrb       w8, [x0, #0x50]
0x0000000002fa8cec: cmp        w8, #1
0x0000000002fa8cf0: b.ne       #0x2fa8d18
0x0000000002fa8cf4: ldr        x0, [x20]
0x0000000002fa8cf8: ldr        s0, [x0, #0x208]
0x0000000002fa8cfc: ldr        d1, [x0, #0x200]
0x0000000002fa8d00: str        d1, [sp, #0x630]
0x0000000002fa8d04: str        s0, [sp, #0x638]
0x0000000002fa8d08: ldr        x8, [x0]
0x0000000002fa8d0c: ldr        x8, [x8, #0x598]
0x0000000002fa8d10: add        x1, sp, #0x630
0x0000000002fa8d14: blr        x8
0x0000000002fa8d18: ldr        x9, [x20]
0x0000000002fa8d1c: add        x8, sp, #0x600
0x0000000002fa8d20: add        x0, x9, #0xa0
0x0000000002fa8d24: bl         #0x3e96ca4
0x0000000002fa8d28: ldr        x0, [x20]
0x0000000002fa8d2c: bl         #0x3fc18c0
0x0000000002fa8d30: add        x26, sp, #0x630
0x0000000002fa8d34: str        s0, [sp, #0x630]
0x0000000002fa8d38: movi       d0, #0000000000000000
0x0000000002fa8d3c: stur       d0, [x26, #4]
0x0000000002fa8d40: str        wzr, [sp, #0x63c]
0x0000000002fa8d44: str        s1, [sp, #0x640]
0x0000000002fa8d48: stur       d0, [x26, #0x14]
0x0000000002fa8d4c: str        wzr, [sp, #0x64c]
0x0000000002fa8d50: str        s2, [sp, #0x650]
0x0000000002fa8d54: stur       d0, [x26, #0x24]
0x0000000002fa8d58: str        wzr, [sp, #0x65c]
0x0000000002fa8d5c: add        x8, sp, #0x5d0
0x0000000002fa8d60: add        x0, sp, #0x600
0x0000000002fa8d64: add        x1, sp, #0x630
0x0000000002fa8d68: bl         #0x46ad97c
0x0000000002fa8d6c: ldp        x27, x8, [x20, #0x10]
0x0000000002fa8d70: stp        x8, x20, [sp, #0x28]
0x0000000002fa8d74: cmp        x27, x8
0x0000000002fa8d78: b.eq       #0x2fa9928
0x0000000002fa8d7c: add        x20, sp, #0x460
0x0000000002fa8d80: add        x22, sp, #0x360
0x0000000002fa8d84: add        x28, sp, #0x630
0x0000000002fa8d88: adrp       x8, #0x5030000
0x0000000002fa8d8c: add        x8, x8, #0xd60
0x0000000002fa8d90: ldr        w8, [x8]
0x0000000002fa8d94: str        w8, [sp, #8]
0x0000000002fa8d98: movi       d11, #0000000000000000
0x0000000002fa8d9c: adrp       x8, #0x4baa000
0x0000000002fa8da0: ldr        q0, [x8, #0x260]
0x0000000002fa8da4: str        q0, [sp, #0x10]
0x0000000002fa8da8: fmov       s12, #1.00000000
0x0000000002fa8dac: adrp       x8, #0x4bcd000
0x0000000002fa8db0: ldr        s13, [x8, #0xce4]
0x0000000002fa8db4: ldp        x8, x9, [x27]
0x0000000002fa8db8: str        x8, [sp, #0x5c0]
0x0000000002fa8dbc: str        x9, [sp, #0x5c8]
0x0000000002fa8dc0: cbz        x9, #0x2fa8dd8
0x0000000002fa8dc4: add        x9, x9, #8
0x0000000002fa8dc8: ldxr       x10, [x9]
0x0000000002fa8dcc: add        x10, x10, #1
0x0000000002fa8dd0: stxr       w11, x10, [x9]
0x0000000002fa8dd4: cbnz       w11, #0x2fa8dc8
0x0000000002fa8dd8: add        x0, x8, #0xa0
0x0000000002fa8ddc: bl         #0x3e99954
0x0000000002fa8de0: fmov       s10, s0
0x0000000002fa8de4: fmov       s9, s1
0x0000000002fa8de8: fmov       s8, s2
0x0000000002fa8dec: ldr        x9, [sp, #0x5c0]
0x0000000002fa8df0: add        x8, sp, #0x590
0x0000000002fa8df4: add        x0, x9, #0xa0
0x0000000002fa8df8: bl         #0x3e96ca4
0x0000000002fa8dfc: add        x8, sp, #0x630
0x0000000002fa8e00: add        x0, sp, #0x5d0
0x0000000002fa8e04: add        x1, sp, #0x590
0x0000000002fa8e08: bl         #0x46ad97c
0x0000000002fa8e0c: str        s10, [sp, #0x360]
0x0000000002fa8e10: stur       d11, [x22, #4]
0x0000000002fa8e14: str        wzr, [sp, #0x36c]
0x0000000002fa8e18: str        s9, [sp, #0x370]
0x0000000002fa8e1c: stur       d11, [x22, #0x14]
0x0000000002fa8e20: str        wzr, [sp, #0x37c]
0x0000000002fa8e24: str        s8, [sp, #0x380]
0x0000000002fa8e28: stur       d11, [x22, #0x24]
0x0000000002fa8e2c: str        wzr, [sp, #0x38c]
0x0000000002fa8e30: add        x8, sp, #0x560
0x0000000002fa8e34: add        x0, sp, #0x630
0x0000000002fa8e38: add        x1, sp, #0x360
0x0000000002fa8e3c: bl         #0x46ad97c
0x0000000002fa8e40: add        x0, sp, #0x560
0x0000000002fa8e44: bl         #0x2f7fd00
0x0000000002fa8e48: add        x0, sp, #0x560
0x0000000002fa8e4c: bl         #0x2f7fb1c
0x0000000002fa8e50: fcmp       s0, s10
0x0000000002fa8e54: b.eq       #0x2fa8e80
0x0000000002fa8e58: fabd       s3, s0, s10
0x0000000002fa8e5c: fabs       s4, s0
0x0000000002fa8e60: fadd       s4, s4, s12
0x0000000002fa8e64: fmul       s5, s4, s13
0x0000000002fa8e68: mov        w8, #0x7f800000
0x0000000002fa8e6c: fmov       s6, w8
0x0000000002fa8e70: fcmp       s4, s6
0x0000000002fa8e74: fcsel      s4, s13, s5, eq
0x0000000002fa8e78: fcmp       s3, s4
0x0000000002fa8e7c: b.hi       #0x2fa8e84
0x0000000002fa8e80: fmov       s0, s10
0x0000000002fa8e84: str        s0, [sp, #0x554]
0x0000000002fa8e88: fcmp       s1, s9
0x0000000002fa8e8c: b.eq       #0x2fa8eb8
0x0000000002fa8e90: fabd       s0, s1, s9
0x0000000002fa8e94: fabs       s3, s1
0x0000000002fa8e98: fadd       s3, s3, s12
0x0000000002fa8e9c: fmul       s4, s3, s13
0x0000000002fa8ea0: mov        w8, #0x7f800000
0x0000000002fa8ea4: fmov       s5, w8
0x0000000002fa8ea8: fcmp       s3, s5
0x0000000002fa8eac: fcsel      s3, s13, s4, eq
0x0000000002fa8eb0: fcmp       s0, s3
0x0000000002fa8eb4: b.hi       #0x2fa8ebc
0x0000000002fa8eb8: fmov       s1, s9
0x0000000002fa8ebc: str        s1, [sp, #0x558]
0x0000000002fa8ec0: fcmp       s2, s8
0x0000000002fa8ec4: b.eq       #0x2fa8ef0
0x0000000002fa8ec8: fabd       s0, s2, s8
0x0000000002fa8ecc: fabs       s1, s2
0x0000000002fa8ed0: fadd       s1, s1, s12
0x0000000002fa8ed4: fmul       s3, s1, s13
0x0000000002fa8ed8: mov        w8, #0x7f800000
0x0000000002fa8edc: fmov       s4, w8
0x0000000002fa8ee0: fcmp       s1, s4
0x0000000002fa8ee4: fcsel      s1, s13, s3, eq
0x0000000002fa8ee8: fcmp       s0, s1
0x0000000002fa8eec: b.hi       #0x2fa8ef4
0x0000000002fa8ef0: fmov       s2, s8
0x0000000002fa8ef4: str        s2, [sp, #0x55c]
0x0000000002fa8ef8: ldr        x0, [sp, #0x5c0]
0x0000000002fa8efc: ldr        x8, [x0]
0x0000000002fa8f00: ldr        x8, [x8, #0x598]
0x0000000002fa8f04: add        x1, sp, #0x554
0x0000000002fa8f08: blr        x8
0x0000000002fa8f0c: ldr        x0, [sp, #0x5c0]
0x0000000002fa8f10: ldr        x8, [x0]
0x0000000002fa8f14: ldr        x8, [x8, #0x5c0]
0x0000000002fa8f18: add        x1, sp, #0x560
0x0000000002fa8f1c: blr        x8
0x0000000002fa8f20: ldr        x23, [sp, #0x5c0]
0x0000000002fa8f24: ldr        x24, [x23, #0x18]
0x0000000002fa8f28: bl         #0x3f0f284
0x0000000002fa8f2c: ldrh       w8, [x24, #0x1b8]
0x0000000002fa8f30: ldrh       w9, [x0, #0x1b8]
0x0000000002fa8f34: sub        w8, w8, w9
0x0000000002fa8f38: ldrh       w9, [x0, #0x1ba]
0x0000000002fa8f3c: cmp        w8, w9
0x0000000002fa8f40: b.hi       #0x2fa9618
0x0000000002fa8f44: movi       v0.16b, #0
0x0000000002fa8f48: stp        q0, q0, [x22, #0x1d0]
0x0000000002fa8f4c: stp        q0, q0, [x22, #0x1b0]
0x0000000002fa8f50: stp        q0, q0, [x22, #0x190]
0x0000000002fa8f54: stp        q0, q0, [x22, #0x170]
0x0000000002fa8f58: stp        q0, q0, [x22, #0x150]
0x0000000002fa8f5c: stp        q0, q0, [x22, #0x130]
0x0000000002fa8f60: stp        q0, q0, [x22, #0x110]
0x0000000002fa8f64: str        q0, [x22, #0x100]
0x0000000002fa8f68: strb       wzr, [sp, #0x728]
0x0000000002fa8f6c: strb       wzr, [sp, #0x72c]
0x0000000002fa8f70: stp        q0, q0, [x26]
0x0000000002fa8f74: stp        q0, q0, [x26, #0x20]
0x0000000002fa8f78: stp        q0, q0, [x26, #0x40]
0x0000000002fa8f7c: stp        q0, q0, [x26, #0x60]
0x0000000002fa8f80: stp        q0, q0, [x26, #0x80]
0x0000000002fa8f84: stp        q0, q0, [x26, #0xa0]
0x0000000002fa8f88: stp        q0, q0, [x26, #0xc0]
0x0000000002fa8f8c: str        q0, [x26, #0xe0]
0x0000000002fa8f90: mov        w8, #1
0x0000000002fa8f94: strb       w8, [sp, #0x720]
0x0000000002fa8f98: ldr        x0, [x19, #0x60]
0x0000000002fa8f9c: ldr        x9, [sp, #0x5c0]
0x0000000002fa8fa0: ldr        x8, [sp, #0x5c8]
0x0000000002fa8fa4: str        x9, [sp, #0x350]
0x0000000002fa8fa8: str        x8, [sp, #0x358]
0x0000000002fa8fac: cbz        x8, #0x2fa8fc4
0x0000000002fa8fb0: add        x8, x8, #8
0x0000000002fa8fb4: ldxr       x9, [x8]
0x0000000002fa8fb8: add        x9, x9, #1
0x0000000002fa8fbc: stxr       w10, x9, [x8]
0x0000000002fa8fc0: cbnz       w10, #0x2fa8fb4
0x0000000002fa8fc4: add        x8, sp, #0x140
0x0000000002fa8fc8: ldr        q0, [sp, #0x10]
0x0000000002fa8fcc: stp        q0, q0, [x8, #0x1e0]
0x0000000002fa8fd0: str        q0, [x8, #0x200]
0x0000000002fa8fd4: add        x8, sp, #0x360
0x0000000002fa8fd8: add        x1, sp, #0x350
0x0000000002fa8fdc: add        x2, x19, #0x70
0x0000000002fa8fe0: add        x3, sp, #0x320
0x0000000002fa8fe4: mov        w4, #1
0x0000000002fa8fe8: bl         #0x2fb68d4
0x0000000002fa8fec: add        x0, sp, #0x630
0x0000000002fa8ff0: add        x1, sp, #0x360
0x0000000002fa8ff4: bl         #0x2faa074
0x0000000002fa8ff8: add        x9, sp, #0x360
0x0000000002fa8ffc: ldur       w8, [x9, #0xf8]
0x0000000002fa9000: stur       w8, [x28, #0xf8]
0x0000000002fa9004: add        x21, sp, #0x360
0x0000000002fa9008: ldurb      w8, [x9, #0xfc]
0x0000000002fa900c: sturb      w8, [x28, #0xfc]
0x0000000002fa9010: ldrb       w8, [sp, #0x450]
0x0000000002fa9014: cmp        w8, #1
0x0000000002fa9018: b.ne       #0x2fa9024
0x0000000002fa901c: add        x0, sp, #0x360
0x0000000002fa9020: bl         #0x8d63b8
0x0000000002fa9024: ldr        x24, [sp, #0x358]
0x0000000002fa9028: cbz        x24, #0x2fa905c
0x0000000002fa902c: add        x8, x24, #8
0x0000000002fa9030: ldaxr      x9, [x8]
0x0000000002fa9034: sub        x10, x9, #1
0x0000000002fa9038: stlxr      w11, x10, [x8]
0x0000000002fa903c: cbnz       w11, #0x2fa9030
0x0000000002fa9040: cbnz       x9, #0x2fa905c
0x0000000002fa9044: ldr        x8, [x24]
0x0000000002fa9048: ldr        x8, [x8, #0x10]
0x0000000002fa904c: mov        x0, x24
0x0000000002fa9050: blr        x8
0x0000000002fa9054: mov        x0, x24
0x0000000002fa9058: bl         #0x4b9808c
0x0000000002fa905c: ldrb       w8, [sp, #0x72c]
0x0000000002fa9060: cmp        w8, #1
0x0000000002fa9064: b.ne       #0x2fa907c
0x0000000002fa9068: mov        x24, #0
0x0000000002fa906c: mov        w23, #0
0x0000000002fa9070: ldr        w8, [sp, #0x728]
0x0000000002fa9074: str        w8, [sp, #0xc]
0x0000000002fa9078: b          #0x2fa95e4
0x0000000002fa907c: ldrb       w8, [sp, #0x720]
0x0000000002fa9080: tbz        w8, #0, #0x2fa9ae0
0x0000000002fa9084: ldr        x0, [sp, #0x460]
0x0000000002fa9088: cbz        x0, #0x2fa9094
0x0000000002fa908c: str        x0, [sp, #0x468]
0x0000000002fa9090: bl         #0x47e93a8
0x0000000002fa9094: ldr        q0, [x26]
0x0000000002fa9098: str        q0, [x22, #0x100]
0x0000000002fa909c: ldr        x8, [sp, #0x640]
0x0000000002fa90a0: str        x8, [sp, #0x470]
0x0000000002fa90a4: str        xzr, [sp, #0x640]
0x0000000002fa90a8: str        xzr, [sp, #0x638]
0x0000000002fa90ac: str        xzr, [sp, #0x630]
0x0000000002fa90b0: ldr        x0, [sp, #0x478]
0x0000000002fa90b4: cbz        x0, #0x2fa90c0
0x0000000002fa90b8: str        x0, [sp, #0x480]
0x0000000002fa90bc: bl         #0x47e93a8
0x0000000002fa90c0: ldur       q0, [x26, #0x18]
0x0000000002fa90c4: stur       q0, [x20, #0x18]
0x0000000002fa90c8: ldr        x8, [sp, #0x658]
0x0000000002fa90cc: str        x8, [sp, #0x488]
0x0000000002fa90d0: stp        xzr, xzr, [x28, #0x20]
0x0000000002fa90d4: stur       xzr, [x28, #0x18]
0x0000000002fa90d8: ldr        x0, [sp, #0x490]
0x0000000002fa90dc: cbz        x0, #0x2fa90e8
0x0000000002fa90e0: str        x0, [sp, #0x498]
0x0000000002fa90e4: bl         #0x47e93a8
0x0000000002fa90e8: ldr        q0, [x26, #0x30]
0x0000000002fa90ec: str        q0, [x20, #0x30]
0x0000000002fa90f0: ldr        x8, [sp, #0x670]
0x0000000002fa90f4: str        x8, [sp, #0x4a0]
0x0000000002fa90f8: stp        xzr, xzr, [x28, #0x38]
0x0000000002fa90fc: stur       xzr, [x28, #0x30]
0x0000000002fa9100: ldr        x0, [sp, #0x4a8]
0x0000000002fa9104: cbz        x0, #0x2fa9110
0x0000000002fa9108: str        x0, [sp, #0x4b0]
0x0000000002fa910c: bl         #0x47e93a8
0x0000000002fa9110: ldur       q0, [x26, #0x48]
0x0000000002fa9114: stur       q0, [x20, #0x48]
0x0000000002fa9118: ldr        x8, [sp, #0x688]
0x0000000002fa911c: str        x8, [sp, #0x4b8]
0x0000000002fa9120: stp        xzr, xzr, [x28, #0x50]
0x0000000002fa9124: stur       xzr, [x28, #0x48]
0x0000000002fa9128: ldr        x0, [sp, #0x4c0]
0x0000000002fa912c: cbz        x0, #0x2fa9138
0x0000000002fa9130: str        x0, [sp, #0x4c8]
0x0000000002fa9134: bl         #0x47e93a8
0x0000000002fa9138: ldr        q0, [x26, #0x60]
0x0000000002fa913c: str        q0, [x20, #0x60]
0x0000000002fa9140: ldr        x8, [sp, #0x6a0]
0x0000000002fa9144: str        x8, [sp, #0x4d0]
0x0000000002fa9148: stp        xzr, xzr, [x28, #0x68]
0x0000000002fa914c: stur       xzr, [x28, #0x60]
0x0000000002fa9150: ldr        x0, [sp, #0x4d8]
0x0000000002fa9154: cbz        x0, #0x2fa9160
0x0000000002fa9158: str        x0, [sp, #0x4e0]
0x0000000002fa915c: bl         #0x47e93a8
0x0000000002fa9160: ldur       q0, [x26, #0x78]
0x0000000002fa9164: stur       q0, [x20, #0x78]
0x0000000002fa9168: ldr        x8, [sp, #0x6b8]
0x0000000002fa916c: str        x8, [sp, #0x4e8]
0x0000000002fa9170: stp        xzr, xzr, [x28, #0x80]
0x0000000002fa9174: stur       xzr, [x28, #0x78]
0x0000000002fa9178: ldr        x0, [sp, #0x4f0]
0x0000000002fa917c: cbz        x0, #0x2fa9188
0x0000000002fa9180: str        x0, [sp, #0x4f8]
0x0000000002fa9184: bl         #0x47e93a8
0x0000000002fa9188: ldr        q0, [x26, #0x90]
0x0000000002fa918c: str        q0, [x20, #0x90]
0x0000000002fa9190: ldr        x8, [sp, #0x6d0]
0x0000000002fa9194: str        x8, [sp, #0x500]
0x0000000002fa9198: stp        xzr, xzr, [x28, #0x98]
0x0000000002fa919c: stur       xzr, [x28, #0x90]
0x0000000002fa91a0: ldr        x0, [sp, #0x508]
0x0000000002fa91a4: cbz        x0, #0x2fa91b0
0x0000000002fa91a8: str        x0, [sp, #0x510]
0x0000000002fa91ac: bl         #0x47e93a8
0x0000000002fa91b0: ldur       q0, [x26, #0xa8]
0x0000000002fa91b4: stur       q0, [x20, #0xa8]
0x0000000002fa91b8: ldr        x8, [sp, #0x6e8]
0x0000000002fa91bc: str        x8, [sp, #0x518]
0x0000000002fa91c0: stp        xzr, xzr, [x28, #0xb0]
0x0000000002fa91c4: stur       xzr, [x28, #0xa8]
0x0000000002fa91c8: ldr        x0, [sp, #0x520]
0x0000000002fa91cc: cbz        x0, #0x2fa91d8
0x0000000002fa91d0: str        x0, [sp, #0x528]
0x0000000002fa91d4: bl         #0x47e93a8
0x0000000002fa91d8: ldr        q0, [x26, #0xc0]
0x0000000002fa91dc: str        q0, [x20, #0xc0]
0x0000000002fa91e0: ldr        x8, [sp, #0x700]
0x0000000002fa91e4: str        x8, [sp, #0x530]
0x0000000002fa91e8: stp        xzr, xzr, [x28, #0xc8]
0x0000000002fa91ec: stur       xzr, [x28, #0xc0]
0x0000000002fa91f0: ldr        x0, [sp, #0x538]
0x0000000002fa91f4: cbz        x0, #0x2fa9200
0x0000000002fa91f8: str        x0, [sp, #0x540]
0x0000000002fa91fc: bl         #0x47e93a8
0x0000000002fa9200: ldur       q0, [x26, #0xd8]
0x0000000002fa9204: stur       q0, [x20, #0xd8]
0x0000000002fa9208: ldr        x8, [sp, #0x718]
0x0000000002fa920c: str        x8, [sp, #0x548]
0x0000000002fa9210: stp        xzr, xzr, [x28, #0xe0]
0x0000000002fa9214: stur       xzr, [x28, #0xd8]
0x0000000002fa9218: mov        x24, #0
0x0000000002fa921c: bl         #0x2fb4fc4
0x0000000002fa9220: tbz        w0, #0, #0x2fa922c
0x0000000002fa9224: mov        x24, #0
0x0000000002fa9228: b          #0x2fa9298
0x0000000002fa922c: add        x0, sp, #0x230
0x0000000002fa9230: add        x1, sp, #0x460
0x0000000002fa9234: bl         #0x8d60a4
0x0000000002fa9238: add        x8, sp, #0x360
0x0000000002fa923c: add        x0, sp, #0x230
0x0000000002fa9240: add        x1, sp, #0x560
0x0000000002fa9244: bl         #0x2fb1df0
0x0000000002fa9248: add        x0, sp, #0x230
0x0000000002fa924c: bl         #0x8d63b8
0x0000000002fa9250: ldrb       w8, [sp, #0x37c]
0x0000000002fa9254: cmp        w8, #1
0x0000000002fa9258: b.ne       #0x2fa928c
0x0000000002fa925c: ldr        w8, [sp, #0x378]
0x0000000002fa9260: str        w8, [sp, #0xc]
0x0000000002fa9264: ldrb       w8, [sp, #0x370]
0x0000000002fa9268: tbz        w8, #0, #0x2fa9284
0x0000000002fa926c: ldr        x0, [sp, #0x360]
0x0000000002fa9270: str        xzr, [sp, #0x360]
0x0000000002fa9274: cbz        x0, #0x2fa9284
0x0000000002fa9278: ldr        x8, [x0]
0x0000000002fa927c: ldr        x8, [x8, #8]
0x0000000002fa9280: blr        x8
0x0000000002fa9284: mov        x24, #0
0x0000000002fa9288: b          #0x2fa939c
0x0000000002fa928c: ldrb       w8, [sp, #0x370]
0x0000000002fa9290: tbz        w8, #0, #0x2fa9af8
0x0000000002fa9294: ldr        x24, [sp, #0x360]
0x0000000002fa9298: ldr        x8, [x19, #0x60]
0x0000000002fa929c: add        x9, x8, #0x1f0
0x0000000002fa92a0: cmp        x8, #0
0x0000000002fa92a4: csel       x0, xzr, x9, eq
0x0000000002fa92a8: bl         #0x3e79b80
0x0000000002fa92ac: cbz        x0, #0x2fa92c0
0x0000000002fa92b0: add        x0, x0, #0x1f0
0x0000000002fa92b4: bl         #0xaa42b8
0x0000000002fa92b8: mov        x25, x0
0x0000000002fa92bc: b          #0x2fa92c4
0x0000000002fa92c0: mov        x25, #0
0x0000000002fa92c4: ldr        x8, [x19, #0x60]
0x0000000002fa92c8: cbz        x8, #0x2fa92dc
0x0000000002fa92cc: add        x0, x8, #0x1f0
0x0000000002fa92d0: bl         #0xaab3d0
0x0000000002fa92d4: mov        x2, x0
0x0000000002fa92d8: b          #0x2fa92e0
0x0000000002fa92dc: mov        x2, #0
0x0000000002fa92e0: mov        x0, x23
0x0000000002fa92e4: mov        x1, x25
0x0000000002fa92e8: bl         #0x3fbf174
0x0000000002fa92ec: bl         #0x2fb4fc4
0x0000000002fa92f0: mov        x8, x0
0x0000000002fa92f4: ldur       x0, [x19, #0x70]
0x0000000002fa92f8: cbz        w8, #0x2fa934c
0x0000000002fa92fc: ldr        x8, [sp, #0x4c8]
0x0000000002fa9300: ldr        x9, [sp, #0x4c0]
0x0000000002fa9304: sub        x8, x8, x9
0x0000000002fa9308: asr        x8, x8, #2
0x0000000002fa930c: mov        x9, #-0x5555555555555556
0x0000000002fa9310: movk       x9, #0xaaab
0x0000000002fa9314: umulh      x8, x8, x9
0x0000000002fa9318: lsr        x8, x8, #1
0x0000000002fa931c: ldr        w9, [x0, #0x14]
0x0000000002fa9320: cmp        w9, w8
0x0000000002fa9324: csel       w8, w9, w8, gt
0x0000000002fa9328: str        w8, [x0, #0x14]
0x0000000002fa932c: mov        w9, #0x4e21
0x0000000002fa9330: cmp        w8, w9
0x0000000002fa9334: b.lo       #0x2fa93a4
0x0000000002fa9338: mov        w8, #-0xe
0x0000000002fa933c: str        w8, [sp, #0xc]
0x0000000002fa9340: mov        w1, #-0xe
0x0000000002fa9344: bl         #0x2fa330c
0x0000000002fa9348: b          #0x2fa939c
0x0000000002fa934c: ldp        x9, x8, [x24, #0xd0]
0x0000000002fa9350: sub        x8, x8, x9
0x0000000002fa9354: lsr        x8, x8, #2
0x0000000002fa9358: mov        w9, #0x5556
0x0000000002fa935c: movk       w9, #0x5555, lsl #16
0x0000000002fa9360: smull      x8, w8, w9
0x0000000002fa9364: lsr        x9, x8, #0x3f
0x0000000002fa9368: lsr        x8, x8, #0x20
0x0000000002fa936c: add        w8, w8, w9
0x0000000002fa9370: ldr        w9, [x0, #0x14]
0x0000000002fa9374: cmp        w9, w8
0x0000000002fa9378: csel       w8, w9, w8, gt
0x0000000002fa937c: str        w8, [x0, #0x14]
0x0000000002fa9380: ldr        w9, [sp, #8]
0x0000000002fa9384: cmp        w8, w9
0x0000000002fa9388: b.ls       #0x2fa93a4
0x0000000002fa938c: mov        w8, #-0xe
0x0000000002fa9390: str        w8, [sp, #0xc]
0x0000000002fa9394: mov        w1, #-0xe
0x0000000002fa9398: bl         #0x2fa330c
0x0000000002fa939c: mov        w23, #0
0x0000000002fa93a0: b          #0x2fa95e4
0x0000000002fa93a4: add        x8, sp, #0x320
0x0000000002fa93a8: mov        x0, x23
0x0000000002fa93ac: bl         #0x1a198
0x0000000002fa93b0: bl         #0x2fb4fc4
0x0000000002fa93b4: cbz        w0, #0x2fa9508
0x0000000002fa93b8: add        x11, sp, #0x460
0x0000000002fa93bc: ldr        q0, [x11]
0x0000000002fa93c0: add        x10, sp, #0x140
0x0000000002fa93c4: str        q0, [x10]
0x0000000002fa93c8: ldr        x8, [sp, #0x470]
0x0000000002fa93cc: ldr        x9, [sp, #0x488]
0x0000000002fa93d0: str        xzr, [sp, #0x470]
0x0000000002fa93d4: str        xzr, [sp, #0x468]
0x0000000002fa93d8: str        xzr, [sp, #0x460]
0x0000000002fa93dc: ldur       q0, [x11, #0x18]
0x0000000002fa93e0: stur       q0, [x10, #0x18]
0x0000000002fa93e4: str        x8, [sp, #0x150]
0x0000000002fa93e8: str        x9, [sp, #0x168]
0x0000000002fa93ec: add        x12, sp, #0x460
0x0000000002fa93f0: stp        xzr, xzr, [x12, #0x18]
0x0000000002fa93f4: ldr        q0, [x11, #0x30]
0x0000000002fa93f8: str        q0, [x10, #0x30]
0x0000000002fa93fc: stp        xzr, xzr, [x12, #0x28]
0x0000000002fa9400: ldr        x8, [sp, #0x4a0]
0x0000000002fa9404: ldr        x9, [sp, #0x4b8]
0x0000000002fa9408: stp        xzr, xzr, [x12, #0x38]
0x0000000002fa940c: ldur       q0, [x11, #0x48]
0x0000000002fa9410: stur       q0, [x10, #0x48]
0x0000000002fa9414: str        x8, [sp, #0x180]
0x0000000002fa9418: str        x9, [sp, #0x198]
0x0000000002fa941c: stp        xzr, xzr, [x12, #0x48]
0x0000000002fa9420: ldr        q0, [x11, #0x60]
0x0000000002fa9424: str        q0, [x10, #0x60]
0x0000000002fa9428: stp        xzr, xzr, [x12, #0x58]
0x0000000002fa942c: ldr        x8, [sp, #0x4d0]
0x0000000002fa9430: ldr        x9, [sp, #0x4e8]
0x0000000002fa9434: stp        xzr, xzr, [x12, #0x68]
0x0000000002fa9438: ldur       q0, [x11, #0x78]
0x0000000002fa943c: stur       q0, [x10, #0x78]
0x0000000002fa9440: str        x8, [sp, #0x1b0]
0x0000000002fa9444: str        x9, [sp, #0x1c8]
0x0000000002fa9448: stp        xzr, xzr, [x12, #0x78]
0x0000000002fa944c: ldr        q0, [x11, #0x90]
0x0000000002fa9450: str        q0, [x10, #0x90]
0x0000000002fa9454: stp        xzr, xzr, [x12, #0x88]
0x0000000002fa9458: ldr        x8, [sp, #0x500]
0x0000000002fa945c: ldr        x9, [sp, #0x518]
0x0000000002fa9460: stp        xzr, xzr, [x12, #0x98]
0x0000000002fa9464: ldur       q0, [x11, #0xa8]
0x0000000002fa9468: stur       q0, [x10, #0xa8]
0x0000000002fa946c: str        x8, [sp, #0x1e0]
0x0000000002fa9470: str        x9, [sp, #0x1f8]
0x0000000002fa9474: stp        xzr, xzr, [x12, #0xa8]
0x0000000002fa9478: ldr        q0, [x11, #0xc0]
0x0000000002fa947c: str        q0, [x10, #0xc0]
0x0000000002fa9480: stp        xzr, xzr, [x12, #0xb8]
0x0000000002fa9484: ldr        x8, [sp, #0x530]
0x0000000002fa9488: ldr        x9, [sp, #0x548]
0x0000000002fa948c: stp        xzr, xzr, [x12, #0xc8]
0x0000000002fa9490: add        x20, sp, #0x460
0x0000000002fa9494: ldur       q0, [x11, #0xd8]
0x0000000002fa9498: stur       q0, [x10, #0xd8]
0x0000000002fa949c: str        x8, [sp, #0x210]
0x0000000002fa94a0: str        x9, [sp, #0x228]
0x0000000002fa94a4: stp        xzr, xzr, [x12, #0xd8]
0x0000000002fa94a8: stur       xzr, [x12, #0xe8]
0x0000000002fa94ac: strb       wzr, [sp, #0x60]
0x0000000002fa94b0: strb       wzr, [sp, #0x138]
0x0000000002fa94b4: mov        x0, x23
0x0000000002fa94b8: bl         #0x3fc18c0
0x0000000002fa94bc: str        s0, [sp, #0x360]
0x0000000002fa94c0: str        s1, [sp, #0x364]
0x0000000002fa94c4: str        s2, [sp, #0x368]
0x0000000002fa94c8: add        x0, sp, #0x320
0x0000000002fa94cc: add        x1, sp, #0x140
0x0000000002fa94d0: add        x2, sp, #0x60
0x0000000002fa94d4: add        x4, sp, #0x560
0x0000000002fa94d8: add        x5, sp, #0x360
0x0000000002fa94dc: mov        w3, #2
0x0000000002fa94e0: mov        w6, #1
0x0000000002fa94e4: bl         #0x2fb5280
0x0000000002fa94e8: ldrb       w8, [sp, #0x138]
0x0000000002fa94ec: cmp        w8, #1
0x0000000002fa94f0: b.ne       #0x2fa94fc
0x0000000002fa94f4: add        x0, sp, #0x60
0x0000000002fa94f8: bl         #0x8d74ac
0x0000000002fa94fc: add        x0, sp, #0x140
0x0000000002fa9500: bl         #0x8d63b8
0x0000000002fa9504: b          #0x2fa9594
0x0000000002fa9508: str        x24, [sp, #0x58]
0x0000000002fa950c: mov        x0, x23
0x0000000002fa9510: bl         #0x3fc18c0
0x0000000002fa9514: str        s0, [sp, #0x350]
0x0000000002fa9518: str        s1, [sp, #0x354]
0x0000000002fa951c: str        s2, [sp, #0x358]
0x0000000002fa9520: str        xzr, [sp, #0x3a0]
0x0000000002fa9524: movi       v0.16b, #0
0x0000000002fa9528: stp        q0, q0, [x22, #0x20]
0x0000000002fa952c: stp        q0, q0, [x22]
0x0000000002fa9530: add        x0, sp, #0x58
0x0000000002fa9534: add        x1, sp, #0x560
0x0000000002fa9538: add        x2, sp, #0x350
0x0000000002fa953c: add        x3, sp, #0x320
0x0000000002fa9540: add        x6, sp, #0x360
0x0000000002fa9544: mov        w4, #1
0x0000000002fa9548: mov        w7, #0
0x0000000002fa954c: mov        w5, #1
0x0000000002fa9550: bl         #0x2fb56d4
0x0000000002fa9554: mov        x23, #0
0x0000000002fa9558: add        x8, x21, x23
0x0000000002fa955c: ldr        x0, [x8, #0x30]
0x0000000002fa9560: cbz        x0, #0x2fa956c
0x0000000002fa9564: str        x0, [x8, #0x38]
0x0000000002fa9568: bl         #0x47e93a8
0x0000000002fa956c: sub        x23, x23, #0x18
0x0000000002fa9570: cmn        x23, #0x48
0x0000000002fa9574: b.ne       #0x2fa9558
0x0000000002fa9578: ldr        x0, [sp, #0x58]
0x0000000002fa957c: str        xzr, [sp, #0x58]
0x0000000002fa9580: cbz        x0, #0x2fa9590
0x0000000002fa9584: ldr        x8, [x0]
0x0000000002fa9588: ldr        x8, [x8, #8]
0x0000000002fa958c: blr        x8
0x0000000002fa9590: mov        x24, #0
0x0000000002fa9594: add        x0, sp, #0x320
0x0000000002fa9598: mov        w1, #0
0x0000000002fa959c: mov        x2, #0
0x0000000002fa95a0: mov        w3, #0
0x0000000002fa95a4: bl         #0x2fb5934
0x0000000002fa95a8: ldr        x23, [sp, #0x328]
0x0000000002fa95ac: cbz        x23, #0x2fa95e0
0x0000000002fa95b0: add        x8, x23, #8
0x0000000002fa95b4: ldaxr      x9, [x8]
0x0000000002fa95b8: sub        x10, x9, #1
0x0000000002fa95bc: stlxr      w11, x10, [x8]
0x0000000002fa95c0: cbnz       w11, #0x2fa95b4
0x0000000002fa95c4: cbnz       x9, #0x2fa95e0
0x0000000002fa95c8: ldr        x8, [x23]
0x0000000002fa95cc: ldr        x8, [x8, #0x10]
0x0000000002fa95d0: mov        x0, x23
0x0000000002fa95d4: blr        x8
0x0000000002fa95d8: mov        x0, x23
0x0000000002fa95dc: bl         #0x4b9808c
0x0000000002fa95e0: mov        w23, #1
0x0000000002fa95e4: ldrb       w8, [sp, #0x720]
0x0000000002fa95e8: cmp        w8, #1
0x0000000002fa95ec: b.ne       #0x2fa95f8
0x0000000002fa95f0: add        x0, sp, #0x630
0x0000000002fa95f4: bl         #0x8d63b8
0x0000000002fa95f8: cbz        x24, #0x2fa960c
0x0000000002fa95fc: ldr        x8, [x24]
0x0000000002fa9600: ldr        x8, [x8, #8]
0x0000000002fa9604: mov        x0, x24
0x0000000002fa9608: blr        x8
0x0000000002fa960c: add        x0, sp, #0x460
0x0000000002fa9610: bl         #0x8d63b8
0x0000000002fa9614: tbz        w23, #0, #0x2fa98b4
0x0000000002fa9618: ldrb       w8, [x19, #0x51]
0x0000000002fa961c: cmp        w8, #1
0x0000000002fa9620: b.ne       #0x2fa9728
0x0000000002fa9624: add        x8, sp, #0x360
0x0000000002fa9628: add        x0, sp, #0x5c0
0x0000000002fa962c: bl         #0x2fa662c
0x0000000002fa9630: ldr        x9, [sp, #0x360]
0x0000000002fa9634: cbz        x9, #0x2fa9700
0x0000000002fa9638: ldr        x8, [sp, #0x368]
0x0000000002fa963c: stp        x9, x8, [sp, #0x48]
0x0000000002fa9640: cbz        x8, #0x2fa9658
0x0000000002fa9644: add        x8, x8, #8
0x0000000002fa9648: ldxr       x9, [x8]
0x0000000002fa964c: add        x9, x9, #1
0x0000000002fa9650: stxr       w10, x9, [x8]
0x0000000002fa9654: cbnz       w10, #0x2fa9648
0x0000000002fa9658: ldr        x1, [x19, #0x60]
0x0000000002fa965c: add        x8, sp, #0x630
0x0000000002fa9660: add        x0, sp, #0x48
0x0000000002fa9664: bl         #0x2fc4148
0x0000000002fa9668: ldr        x23, [sp, #0x50]
0x0000000002fa966c: cbz        x23, #0x2fa96a0
0x0000000002fa9670: add        x8, x23, #8
0x0000000002fa9674: ldaxr      x9, [x8]
0x0000000002fa9678: sub        x10, x9, #1
0x0000000002fa967c: stlxr      w11, x10, [x8]
0x0000000002fa9680: cbnz       w11, #0x2fa9674
0x0000000002fa9684: cbnz       x9, #0x2fa96a0
0x0000000002fa9688: ldr        x8, [x23]
0x0000000002fa968c: ldr        x8, [x8, #0x10]
0x0000000002fa9690: mov        x0, x23
0x0000000002fa9694: blr        x8
0x0000000002fa9698: mov        x0, x23
0x0000000002fa969c: bl         #0x4b9808c
0x0000000002fa96a0: ldrb       w24, [sp, #0x640]
0x0000000002fa96a4: tbz        w24, #0, #0x2fa96c0
0x0000000002fa96a8: add        x0, sp, #0x630
0x0000000002fa96ac: bl         #0x25cf4f8
0x0000000002fa96b0: mov        x1, x0
0x0000000002fa96b4: add        x0, sp, #0x5c0
0x0000000002fa96b8: bl         #0x1de78
0x0000000002fa96bc: b          #0x2fa96d0
0x0000000002fa96c0: add        x0, sp, #0x630
0x0000000002fa96c4: bl         #0x25cf538
0x0000000002fa96c8: ldr        w8, [x0]
0x0000000002fa96cc: str        w8, [sp, #0xc]
0x0000000002fa96d0: ldrb       w8, [sp, #0x640]
0x0000000002fa96d4: cmp        w8, #1
0x0000000002fa96d8: b.ne       #0x2fa96fc
0x0000000002fa96dc: ldr        x23, [sp, #0x638]
0x0000000002fa96e0: cbz        x23, #0x2fa96fc
0x0000000002fa96e4: add        x8, x23, #8
0x0000000002fa96e8: ldaxr      x9, [x8]
0x0000000002fa96ec: sub        x10, x9, #1
0x0000000002fa96f0: stlxr      w11, x10, [x8]
0x0000000002fa96f4: cbnz       w11, #0x2fa96e8
0x0000000002fa96f8: cbz        x9, #0x2fa9908
0x0000000002fa96fc: cbz        w24, #0x2fa9704
0x0000000002fa9700: mov        w24, #1
0x0000000002fa9704: ldr        x23, [sp, #0x368]
0x0000000002fa9708: cbz        x23, #0x2fa9724
0x0000000002fa970c: add        x8, x23, #8
0x0000000002fa9710: ldaxr      x9, [x8]
0x0000000002fa9714: sub        x10, x9, #1
0x0000000002fa9718: stlxr      w11, x10, [x8]
0x0000000002fa971c: cbnz       w11, #0x2fa9710
0x0000000002fa9720: cbz        x9, #0x2fa9898
0x0000000002fa9724: tbz        w24, #0, #0x2fa98b4
0x0000000002fa9728: ldrb       w8, [x19, #0x52]
0x0000000002fa972c: cmp        w8, #1
0x0000000002fa9730: b.ne       #0x2fa97cc
0x0000000002fa9734: ldr        x8, [sp, #0x30]
0x0000000002fa9738: ldr        x0, [x8]
0x0000000002fa973c: ldr        x1, [x19, #0x60]
0x0000000002fa9740: bl         #0x2fc357c
0x0000000002fa9744: cbz        w0, #0x2fa97cc
0x0000000002fa9748: ldr        x8, [x19, #0x60]
0x0000000002fa974c: add        x0, x8, #0x1f0
0x0000000002fa9750: mov        w1, #0
0x0000000002fa9754: bl         #0x21f07f0
0x0000000002fa9758: cbz        x0, #0x2fa97cc
0x0000000002fa975c: ldr        x9, [sp, #0x5c0]
0x0000000002fa9760: ldr        x8, [sp, #0x5c8]
0x0000000002fa9764: stp        x9, x8, [sp, #0x38]
0x0000000002fa9768: cbz        x8, #0x2fa9780
0x0000000002fa976c: add        x8, x8, #8
0x0000000002fa9770: ldxr       x9, [x8]
0x0000000002fa9774: add        x9, x9, #1
0x0000000002fa9778: stxr       w10, x9, [x8]
0x0000000002fa977c: cbnz       w10, #0x2fa9770
0x0000000002fa9780: add        x1, sp, #0x38
0x0000000002fa9784: adrp       x2, #0x4d46000
0x0000000002fa9788: add        x2, x2, #0xb88
0x0000000002fa978c: mov        w3, #0xa
0x0000000002fa9790: bl         #0x21e48c4
0x0000000002fa9794: ldr        x23, [sp, #0x40]
0x0000000002fa9798: cbz        x23, #0x2fa97cc
0x0000000002fa979c: add        x8, x23, #8
0x0000000002fa97a0: ldaxr      x9, [x8]
0x0000000002fa97a4: sub        x10, x9, #1
0x0000000002fa97a8: stlxr      w11, x10, [x8]
0x0000000002fa97ac: cbnz       w11, #0x2fa97a0
0x0000000002fa97b0: cbnz       x9, #0x2fa97cc
0x0000000002fa97b4: ldr        x8, [x23]
0x0000000002fa97b8: ldr        x8, [x8, #0x10]
0x0000000002fa97bc: mov        x0, x23
0x0000000002fa97c0: blr        x8
0x0000000002fa97c4: mov        x0, x23
0x0000000002fa97c8: bl         #0x4b9808c
0x0000000002fa97cc: ldr        x8, [sp, #0x30]
0x0000000002fa97d0: ldr        x8, [x8]
0x0000000002fa97d4: add        x0, x8, #0x58
0x0000000002fa97d8: bl         #0x4153698
0x0000000002fa97dc: cbz        w0, #0x2fa9810
0x0000000002fa97e0: ldr        x8, [sp, #0x5c0]
0x0000000002fa97e4: add        x0, x8, #0x58
0x0000000002fa97e8: mov        w1, #1
0x0000000002fa97ec: bl         #0x41536a4
0x0000000002fa97f0: ldr        x23, [sp, #0x5c0]
0x0000000002fa97f4: ldr        x8, [sp, #0x30]
0x0000000002fa97f8: ldr        x8, [x8]
0x0000000002fa97fc: add        x0, x8, #0x58
0x0000000002fa9800: bl         #0x41537c4
0x0000000002fa9804: mov        x1, x0
0x0000000002fa9808: add        x0, x23, #0x58
0x0000000002fa980c: bl         #0x41537cc
0x0000000002fa9810: ldr        x0, [sp, #0x5c0]
0x0000000002fa9814: ldr        x8, [sp, #0x30]
0x0000000002fa9818: ldr        x8, [x8]
0x0000000002fa981c: ldr        x1, [x8, #0x60]
0x0000000002fa9820: bl         #0x4183adc
0x0000000002fa9824: ldr        x9, [sp, #0x5c0]
0x0000000002fa9828: ldr        x8, [sp, #0x5c8]
0x0000000002fa982c: str        x9, [sp, #0x630]
0x0000000002fa9830: str        x8, [sp, #0x638]
0x0000000002fa9834: cbz        x8, #0x2fa984c
0x0000000002fa9838: add        x8, x8, #8
0x0000000002fa983c: ldxr       x9, [x8]
0x0000000002fa9840: add        x9, x9, #1
0x0000000002fa9844: stxr       w10, x9, [x8]
0x0000000002fa9848: cbnz       w10, #0x2fa983c
0x0000000002fa984c: add        x0, x19, #8
0x0000000002fa9850: add        x1, sp, #0x630
0x0000000002fa9854: bl         #0x20e888
0x0000000002fa9858: ldr        x23, [sp, #0x638]
0x0000000002fa985c: cbz        x23, #0x2fa9890
0x0000000002fa9860: add        x8, x23, #8
0x0000000002fa9864: ldaxr      x9, [x8]
0x0000000002fa9868: sub        x10, x9, #1
0x0000000002fa986c: stlxr      w11, x10, [x8]
0x0000000002fa9870: cbnz       w11, #0x2fa9864
0x0000000002fa9874: cbnz       x9, #0x2fa9890
0x0000000002fa9878: ldr        x8, [x23]
0x0000000002fa987c: ldr        x8, [x8, #0x10]
0x0000000002fa9880: mov        x0, x23
0x0000000002fa9884: blr        x8
0x0000000002fa9888: mov        x0, x23
0x0000000002fa988c: bl         #0x4b9808c
0x0000000002fa9890: mov        w24, #1
0x0000000002fa9894: b          #0x2fa98b8
0x0000000002fa9898: ldr        x8, [x23]
0x0000000002fa989c: ldr        x8, [x8, #0x10]
0x0000000002fa98a0: mov        x0, x23
0x0000000002fa98a4: blr        x8
0x0000000002fa98a8: mov        x0, x23
0x0000000002fa98ac: bl         #0x4b9808c
0x0000000002fa98b0: tbnz       w24, #0, #0x2fa9728
0x0000000002fa98b4: mov        w24, #0
0x0000000002fa98b8: ldr        x23, [sp, #0x5c8]
0x0000000002fa98bc: cbz        x23, #0x2fa98f0
0x0000000002fa98c0: add        x8, x23, #8
0x0000000002fa98c4: ldaxr      x9, [x8]
0x0000000002fa98c8: sub        x10, x9, #1
0x0000000002fa98cc: stlxr      w11, x10, [x8]
0x0000000002fa98d0: cbnz       w11, #0x2fa98c4
0x0000000002fa98d4: cbnz       x9, #0x2fa98f0
0x0000000002fa98d8: ldr        x8, [x23]
0x0000000002fa98dc: ldr        x8, [x8, #0x10]
0x0000000002fa98e0: mov        x0, x23
0x0000000002fa98e4: blr        x8
0x0000000002fa98e8: mov        x0, x23
0x0000000002fa98ec: bl         #0x4b9808c
0x0000000002fa98f0: tbz        w24, #0, #0x2fa9a74
0x0000000002fa98f4: add        x27, x27, #0x10
0x0000000002fa98f8: ldr        x8, [sp, #0x28]
0x0000000002fa98fc: cmp        x27, x8
0x0000000002fa9900: b.ne       #0x2fa8db4
0x0000000002fa9904: b          #0x2fa9928
0x0000000002fa9908: ldr        x8, [x23]
0x0000000002fa990c: ldr        x8, [x8, #0x10]
0x0000000002fa9910: mov        x0, x23
0x0000000002fa9914: blr        x8
0x0000000002fa9918: mov        x0, x23
0x0000000002fa991c: bl         #0x4b9808c
0x0000000002fa9920: cbnz       w24, #0x2fa9700
0x0000000002fa9924: b          #0x2fa9704
0x0000000002fa9928: ldr        x20, [sp, #0x30]
0x0000000002fa992c: ldr        x0, [x20]
0x0000000002fa9930: mov        x1, #0
0x0000000002fa9934: bl         #0x4183adc
0x0000000002fa9938: ldp        x23, x24, [x20, #0x10]
0x0000000002fa993c: cmp        x23, x24
0x0000000002fa9940: b.eq       #0x2fa9a6c
0x0000000002fa9944: add        x8, sp, #0x630
0x0000000002fa9948: add        x20, x8, #0x10
0x0000000002fa994c: adrp       x21, #0x4d46000
0x0000000002fa9950: add        x21, x21, #0x718
0x0000000002fa9954: add        x25, sp, #0x360
0x0000000002fa9958: ldr        x0, [x23]
0x0000000002fa995c: add        x8, sp, #0x630
0x0000000002fa9960: mov        x1, x21
0x0000000002fa9964: bl         #0x4189868
0x0000000002fa9968: ldr        x26, [sp, #0x630]
0x0000000002fa996c: bl         #0x440f418
0x0000000002fa9970: mov        x22, x0
0x0000000002fa9974: ldr        x8, [sp, #0x638]
0x0000000002fa9978: cbz        x8, #0x2fa9988
0x0000000002fa997c: ldr        x8, [x8, #0x10]
0x0000000002fa9980: mov        x0, x20
0x0000000002fa9984: blr        x8
0x0000000002fa9988: cmp        x26, x22
0x0000000002fa998c: b.eq       #0x2fa9a60
0x0000000002fa9990: ldr        x22, [x23]
0x0000000002fa9994: ldr        x26, [x22, #0x18]
0x0000000002fa9998: bl         #0x3f0f284
0x0000000002fa999c: ldrh       w8, [x26, #0x1b8]
0x0000000002fa99a0: ldrh       w9, [x0, #0x1b8]
0x0000000002fa99a4: sub        w8, w8, w9
0x0000000002fa99a8: ldrh       w9, [x0, #0x1ba]
0x0000000002fa99ac: cmp        w8, w9
0x0000000002fa99b0: csel       x22, xzr, x22, hi
0x0000000002fa99b4: ldr        x0, [x19, #0x60]
0x0000000002fa99b8: add        x8, sp, #0x360
0x0000000002fa99bc: mov        x1, x22
0x0000000002fa99c0: mov        w2, #1
0x0000000002fa99c4: bl         #0x2fb90b4
0x0000000002fa99c8: add        x8, sp, #0x630
0x0000000002fa99cc: mov        x0, x22
0x0000000002fa99d0: bl         #0x1a198
0x0000000002fa99d4: stp        xzr, xzr, [x20]
0x0000000002fa99d8: str        xzr, [x20, #0x10]
0x0000000002fa99dc: ldr        x1, [sp, #0x360]
0x0000000002fa99e0: ldr        x2, [sp, #0x368]
0x0000000002fa99e4: sub        x8, x2, x1
0x0000000002fa99e8: asr        x3, x8, #4
0x0000000002fa99ec: mov        x0, x20
0x0000000002fa99f0: bl         #0x2f87118
0x0000000002fa99f4: add        x0, x19, #0x38
0x0000000002fa99f8: add        x1, sp, #0x630
0x0000000002fa99fc: bl         #0x2fa8b84
0x0000000002fa9a00: str        x20, [sp, #0x460]
0x0000000002fa9a04: add        x0, sp, #0x460
0x0000000002fa9a08: bl         #0x57da0
0x0000000002fa9a0c: ldr        x22, [sp, #0x638]
0x0000000002fa9a10: cbz        x22, #0x2fa9a44
0x0000000002fa9a14: add        x8, x22, #8
0x0000000002fa9a18: ldaxr      x9, [x8]
0x0000000002fa9a1c: sub        x10, x9, #1
0x0000000002fa9a20: stlxr      w11, x10, [x8]
0x0000000002fa9a24: cbnz       w11, #0x2fa9a18
0x0000000002fa9a28: cbnz       x9, #0x2fa9a44
0x0000000002fa9a2c: ldr        x8, [x22]
0x0000000002fa9a30: ldr        x8, [x8, #0x10]
0x0000000002fa9a34: mov        x0, x22
0x0000000002fa9a38: blr        x8
0x0000000002fa9a3c: mov        x0, x22
0x0000000002fa9a40: bl         #0x4b9808c
0x0000000002fa9a44: ldr        x8, [sp, #0x360]
0x0000000002fa9a48: ldr        x9, [sp, #0x368]
0x0000000002fa9a4c: cmp        x8, x9
0x0000000002fa9a50: b.eq       #0x2fa9a7c
0x0000000002fa9a54: str        x25, [sp, #0x630]
0x0000000002fa9a58: add        x0, sp, #0x630
0x0000000002fa9a5c: bl         #0x57da0
0x0000000002fa9a60: add        x23, x23, #0x10
0x0000000002fa9a64: cmp        x23, x24
0x0000000002fa9a68: b.ne       #0x2fa9958
0x0000000002fa9a6c: mov        w0, #0
0x0000000002fa9a70: b          #0x2fa9a9c
0x0000000002fa9a74: ldr        w0, [sp, #0xc]
0x0000000002fa9a78: b          #0x2fa9a9c
0x0000000002fa9a7c: ldr        x0, [x19, #0x70]
0x0000000002fa9a80: mov        w1, #-6
0x0000000002fa9a84: bl         #0x2fa330c
0x0000000002fa9a88: add        x8, sp, #0x360
0x0000000002fa9a8c: str        x8, [sp, #0x630]
0x0000000002fa9a90: add        x0, sp, #0x630
0x0000000002fa9a94: bl         #0x57da0
0x0000000002fa9a98: mov        w0, #-6
0x0000000002fa9a9c: ldur       x8, [x29, #-0x98]
0x0000000002fa9aa0: adrp       x9, #0x5ba4000
0x0000000002fa9aa4: ldr        x9, [x9, #0x338]
0x0000000002fa9aa8: ldr        x9, [x9]
0x0000000002fa9aac: cmp        x9, x8
0x0000000002fa9ab0: b.ne       #0x2fa9af4
0x0000000002fa9ab4: add        sp, sp, #0x750
0x0000000002fa9ab8: ldp        x29, x30, [sp, #0x80]
0x0000000002fa9abc: ldp        x20, x19, [sp, #0x70]
0x0000000002fa9ac0: ldp        x22, x21, [sp, #0x60]
0x0000000002fa9ac4: ldp        x24, x23, [sp, #0x50]
0x0000000002fa9ac8: ldp        x26, x25, [sp, #0x40]
0x0000000002fa9acc: ldp        x28, x27, [sp, #0x30]
0x0000000002fa9ad0: ldp        d9, d8, [sp, #0x20]
0x0000000002fa9ad4: ldp        d11, d10, [sp, #0x10]
0x0000000002fa9ad8: ldp        d13, d12, [sp], #0x90
0x0000000002fa9adc: ret        
0x0000000002fa9ae0: adrp       x1, #0x522a000
0x0000000002fa9ae4: add        x1, x1, #0x946
0x0000000002fa9ae8: mov        w0, #0
0x0000000002fa9aec: bl         #0x47eced4
0x0000000002fa9af0: b          #0x2fa9b08
0x0000000002fa9af4: bl         #0x4b98620
0x0000000002fa9af8: adrp       x1, #0x522a000
0x0000000002fa9afc: add        x1, x1, #0x946
0x0000000002fa9b00: mov        w0, #0
0x0000000002fa9b04: bl         #0x47eced4
0x0000000002fa9b08: brk        #1
0x0000000002fa9b0c: b          #0x2fa9c80
0x0000000002fa9b10: b          #0x2fa9c20
0x0000000002fa9b14: mov        x19, x0
0x0000000002fa9b18: mov        x20, #0
0x0000000002fa9b1c: add        x21, sp, #0x360
0x0000000002fa9b20: add        x8, x21, x20
0x0000000002fa9b24: ldr        x0, [x8, #0x30]
0x0000000002fa9b28: cbz        x0, #0x2fa9b34
0x0000000002fa9b2c: str        x0, [x8, #0x38]
0x0000000002fa9b30: bl         #0x47e93a8
0x0000000002fa9b34: sub        x20, x20, #0x18
0x0000000002fa9b38: cmn        x20, #0x48
0x0000000002fa9b3c: b.ne       #0x2fa9b20
0x0000000002fa9b40: b          #0x2fa9b48
0x0000000002fa9b44: mov        x19, x0
0x0000000002fa9b48: ldr        x0, [sp, #0x58]
0x0000000002fa9b4c: str        xzr, [sp, #0x58]
0x0000000002fa9b50: cbz        x0, #0x2fa9b60
0x0000000002fa9b54: ldr        x8, [x0]
0x0000000002fa9b58: ldr        x8, [x8, #8]
0x0000000002fa9b5c: blr        x8
0x0000000002fa9b60: mov        x24, #0
0x0000000002fa9b64: b          #0x2fa9be8
0x0000000002fa9b68: b          #0x2fa9c20
0x0000000002fa9b6c: mov        x19, x0
0x0000000002fa9b70: ldrb       w8, [sp, #0x370]
0x0000000002fa9b74: cmp        w8, #1
0x0000000002fa9b78: b.ne       #0x2fa9c38
0x0000000002fa9b7c: ldr        x0, [sp, #0x360]
0x0000000002fa9b80: str        xzr, [sp, #0x360]
0x0000000002fa9b84: cbz        x0, #0x2fa9c38
0x0000000002fa9b88: ldr        x8, [x0]
0x0000000002fa9b8c: ldr        x8, [x8, #8]
0x0000000002fa9b90: blr        x8
0x0000000002fa9b94: b          #0x2fa9c38
0x0000000002fa9b98: mov        x19, x0
0x0000000002fa9b9c: add        x0, sp, #0x38
0x0000000002fa9ba0: b          #0x2fa9cb4
0x0000000002fa9ba4: mov        x19, x0
0x0000000002fa9ba8: ldrb       w8, [sp, #0x138]
0x0000000002fa9bac: cmp        w8, #1
0x0000000002fa9bb0: b.ne       #0x2fa9bbc
0x0000000002fa9bb4: add        x0, sp, #0x60
0x0000000002fa9bb8: bl         #0x8d74ac
0x0000000002fa9bbc: add        x0, sp, #0x140
0x0000000002fa9bc0: bl         #0x8d63b8
0x0000000002fa9bc4: b          #0x2fa9be8
0x0000000002fa9bc8: b          #0x2fa9c20
0x0000000002fa9bcc: mov        x19, x0
0x0000000002fa9bd0: add        x0, sp, #0x230
0x0000000002fa9bd4: bl         #0x8d63b8
0x0000000002fa9bd8: b          #0x2fa9c38
0x0000000002fa9bdc: b          #0x2fa9c0c
0x0000000002fa9be0: b          #0x2fa9d08
0x0000000002fa9be4: mov        x19, x0
0x0000000002fa9be8: add        x0, sp, #0x320
0x0000000002fa9bec: bl         #0x1df28
0x0000000002fa9bf0: b          #0x2fa9c3c
0x0000000002fa9bf4: mov        x19, x0
0x0000000002fa9bf8: add        x0, sp, #0x48
0x0000000002fa9bfc: bl         #0x1df28
0x0000000002fa9c00: add        x0, sp, #0x360
0x0000000002fa9c04: bl         #0x1df28
0x0000000002fa9c08: b          #0x2fa9d0c
0x0000000002fa9c0c: mov        x19, x0
0x0000000002fa9c10: b          #0x2fa9c38
0x0000000002fa9c14: b          #0x2fa9c20
0x0000000002fa9c18: b          #0x2fa9c20
0x0000000002fa9c1c: b          #0x2fa9d08
0x0000000002fa9c20: mov        x19, x0
0x0000000002fa9c24: b          #0x2fa9c3c
0x0000000002fa9c28: b          #0x2fa9cd8
0x0000000002fa9c2c: mov        x19, x0
0x0000000002fa9c30: add        x0, sp, #0x350
0x0000000002fa9c34: bl         #0x1df28
0x0000000002fa9c38: mov        x24, #0
0x0000000002fa9c3c: ldrb       w8, [sp, #0x720]
0x0000000002fa9c40: cmp        w8, #1
0x0000000002fa9c44: b.ne       #0x2fa9c50
0x0000000002fa9c48: add        x0, sp, #0x630
0x0000000002fa9c4c: bl         #0x8d63b8
0x0000000002fa9c50: cbz        x24, #0x2fa9c64
0x0000000002fa9c54: ldr        x8, [x24]
0x0000000002fa9c58: ldr        x8, [x8, #8]
0x0000000002fa9c5c: mov        x0, x24
0x0000000002fa9c60: blr        x8
0x0000000002fa9c64: add        x0, sp, #0x460
0x0000000002fa9c68: bl         #0x8d63b8
0x0000000002fa9c6c: b          #0x2fa9d0c
0x0000000002fa9c70: mov        x19, x0
0x0000000002fa9c74: add        x0, sp, #0x630
0x0000000002fa9c78: bl         #0x1df28
0x0000000002fa9c7c: b          #0x2fa9c94
0x0000000002fa9c80: mov        x19, x0
0x0000000002fa9c84: b          #0x2fa9c94
0x0000000002fa9c88: mov        x19, x0
0x0000000002fa9c8c: add        x0, sp, #0x630
0x0000000002fa9c90: bl         #0x2fa8bec
0x0000000002fa9c94: add        x8, sp, #0x360
0x0000000002fa9c98: str        x8, [sp, #0x630]
0x0000000002fa9c9c: add        x0, sp, #0x630
0x0000000002fa9ca0: bl         #0x57da0
0x0000000002fa9ca4: b          #0x2fa9d14
0x0000000002fa9ca8: b          #0x2fa9cd8
0x0000000002fa9cac: mov        x19, x0
0x0000000002fa9cb0: add        x0, sp, #0x630
0x0000000002fa9cb4: bl         #0x1df28
0x0000000002fa9cb8: b          #0x2fa9d0c
0x0000000002fa9cbc: mov        x19, x0
0x0000000002fa9cc0: ldr        x8, [sp, #0x638]
0x0000000002fa9cc4: cbz        x8, #0x2fa9d14
0x0000000002fa9cc8: ldr        x8, [x8, #0x10]
0x0000000002fa9ccc: mov        x0, x20
0x0000000002fa9cd0: blr        x8
0x0000000002fa9cd4: b          #0x2fa9d14
0x0000000002fa9cd8: mov        x19, x0
0x0000000002fa9cdc: cbz        w1, #0x2fa9d14
0x0000000002fa9ce0: mov        x0, x19
0x0000000002fa9ce4: bl         #0x18bd8
0x0000000002fa9ce8: b          #0x2fa9d08
0x0000000002fa9cec: b          #0x2fa9d08
0x0000000002fa9cf0: b          #0x2fa9d08
0x0000000002fa9cf4: b          #0x2fa9d08
0x0000000002fa9cf8: b          #0x2fa9d08
0x0000000002fa9cfc: b          #0x2fa9d08
0x0000000002fa9d00: mov        x19, x0
0x0000000002fa9d04: b          #0x2fa9d14
0x0000000002fa9d08: mov        x19, x0
0x0000000002fa9d0c: add        x0, sp, #0x5c0
0x0000000002fa9d10: bl         #0x1df28
0x0000000002fa9d14: mov        x0, x19
0x0000000002fa9d18: bl         #0x4b97984
