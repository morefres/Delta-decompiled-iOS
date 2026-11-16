; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6c64
0x0000000001ff6c64: sub        sp, sp, #0xa0
0x0000000001ff6c68: stp        d9, d8, [sp, #0x40]
0x0000000001ff6c6c: stp        x26, x25, [sp, #0x50]
0x0000000001ff6c70: stp        x24, x23, [sp, #0x60]
0x0000000001ff6c74: stp        x22, x21, [sp, #0x70]
0x0000000001ff6c78: stp        x20, x19, [sp, #0x80]
0x0000000001ff6c7c: stp        x29, x30, [sp, #0x90]
0x0000000001ff6c80: add        x29, sp, #0x90
0x0000000001ff6c84: mov        x20, x2
0x0000000001ff6c88: mov        x19, x1
0x0000000001ff6c8c: mov        x21, x0
0x0000000001ff6c90: ldr        x25, [x0]
0x0000000001ff6c94: adrp       x8, #0x6912000
0x0000000001ff6c98: add        x8, x8, #0xde0
0x0000000001ff6c9c: ldr        w22, [x8]
0x0000000001ff6ca0: mov        x0, x22
0x0000000001ff6ca4: bl         #0x47e85ac
0x0000000001ff6ca8: mov        x23, x0
0x0000000001ff6cac: mov        x0, x19
0x0000000001ff6cb0: bl         #0x47f274c
0x0000000001ff6cb4: mov        w0, #0x30
0x0000000001ff6cb8: bl         #0x47f242c
0x0000000001ff6cbc: mov        x24, x0
0x0000000001ff6cc0: adrp       x8, #0x4baa000
0x0000000001ff6cc4: ldr        d8, [x8, #0x668]
0x0000000001ff6cc8: adrp       x8, #0x1ff7000
0x0000000001ff6ccc: add        x8, x8, #0x1b0
0x0000000001ff6cd0: str        d8, [x0]
0x0000000001ff6cd4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ff6cd8: str        x8, [x0, #8]
0x0000000001ff6cdc: ldr        x8, [x19]
0x0000000001ff6ce0: str        x8, [x0, #0x20]
0x0000000001ff6ce4: cbz        x8, #0x1ff6d04
0x0000000001ff6ce8: add        x8, x8, #4
0x0000000001ff6cec: ldaxr      w9, [x8]
0x0000000001ff6cf0: add        w9, w9, #1
0x0000000001ff6cf4: stlxr      w10, w9, [x8]
0x0000000001ff6cf8: cbnz       w10, #0x1ff6cec
0x0000000001ff6cfc: ldr        x8, [x24, #0x18]
0x0000000001ff6d00: and        x8, x8, #0xfffffffffffffffb
0x0000000001ff6d04: str        x8, [x24, #0x18]
0x0000000001ff6d08: str        x25, [x24, #0x28]
0x0000000001ff6d0c: ldr        x0, [x19]
0x0000000001ff6d10: mov        x1, x24
0x0000000001ff6d14: bl         #0x47f1f20
0x0000000001ff6d18: add        x26, x24, #4
0x0000000001ff6d1c: ldaxr      w8, [x26]
0x0000000001ff6d20: add        w8, w8, #1
0x0000000001ff6d24: stlxr      w9, w8, [x26]
0x0000000001ff6d28: cbnz       w9, #0x1ff6d1c
0x0000000001ff6d2c: mov        x0, x23
0x0000000001ff6d30: bl         #0x47e85ac
0x0000000001ff6d34: ldaxr      w8, [x26]
0x0000000001ff6d38: subs       w8, w8, #1
0x0000000001ff6d3c: stlxr      w9, w8, [x26]
0x0000000001ff6d40: cbnz       w9, #0x1ff6d34
0x0000000001ff6d44: b.ne       #0x1ff6d50
0x0000000001ff6d48: mov        x0, x24
0x0000000001ff6d4c: bl         #0x47f26a8
0x0000000001ff6d50: mov        x0, x22
0x0000000001ff6d54: bl         #0x47e85ac
0x0000000001ff6d58: mov        x22, x0
0x0000000001ff6d5c: add        x0, x19, #8
0x0000000001ff6d60: bl         #0x47f274c
0x0000000001ff6d64: mov        w0, #0x30
0x0000000001ff6d68: bl         #0x47f242c
0x0000000001ff6d6c: mov        x23, x0
0x0000000001ff6d70: adrp       x8, #0x1ff7000
0x0000000001ff6d74: add        x8, x8, #0x2c4
0x0000000001ff6d78: str        d8, [x0]
0x0000000001ff6d7c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ff6d80: str        x8, [x0, #8]
0x0000000001ff6d84: ldur       x8, [x19, #8]
0x0000000001ff6d88: str        x8, [x0, #0x20]
0x0000000001ff6d8c: cbz        x8, #0x1ff6dac
0x0000000001ff6d90: add        x8, x8, #4
0x0000000001ff6d94: ldaxr      w9, [x8]
0x0000000001ff6d98: add        w9, w9, #1
0x0000000001ff6d9c: stlxr      w10, w9, [x8]
0x0000000001ff6da0: cbnz       w10, #0x1ff6d94
0x0000000001ff6da4: ldr        x8, [x23, #0x18]
0x0000000001ff6da8: and        x8, x8, #0xfffffffffffffffb
0x0000000001ff6dac: str        x8, [x23, #0x18]
0x0000000001ff6db0: str        x25, [x23, #0x28]
0x0000000001ff6db4: ldur       x0, [x19, #8]
0x0000000001ff6db8: mov        x1, x23
0x0000000001ff6dbc: bl         #0x47f1f20
0x0000000001ff6dc0: add        x24, x23, #4
0x0000000001ff6dc4: ldaxr      w8, [x24]
0x0000000001ff6dc8: add        w8, w8, #1
0x0000000001ff6dcc: stlxr      w9, w8, [x24]
0x0000000001ff6dd0: cbnz       w9, #0x1ff6dc4
0x0000000001ff6dd4: mov        x0, x22
0x0000000001ff6dd8: bl         #0x47e85ac
0x0000000001ff6ddc: ldaxr      w8, [x24]
0x0000000001ff6de0: subs       w8, w8, #1
0x0000000001ff6de4: stlxr      w9, w8, [x24]
0x0000000001ff6de8: cbnz       w9, #0x1ff6ddc
0x0000000001ff6dec: b.ne       #0x1ff6df8
0x0000000001ff6df0: mov        x0, x23
0x0000000001ff6df4: bl         #0x47f26a8
0x0000000001ff6df8: ldrb       w8, [x21, #8]
0x0000000001ff6dfc: cmp        w8, #1
0x0000000001ff6e00: b.ne       #0x1ff6f9c
0x0000000001ff6e04: adrp       x8, #0x6173000
0x0000000001ff6e08: add        x8, x8, #0x550
0x0000000001ff6e0c: ldr        x0, [x8]
0x0000000001ff6e10: and        w9, w0, #0xff
0x0000000001ff6e14: and        x10, x0, #0xfc00
0x0000000001ff6e18: cmp        w9, #6
0x0000000001ff6e1c: ccmp       x10, #0, #4, hs
0x0000000001ff6e20: b.eq       #0x1ff6e68
0x0000000001ff6e24: ldr        x1, [x8, #8]
0x0000000001ff6e28: add        x8, x25, #0x148
0x0000000001ff6e2c: ldrsb      x9, [x25, #0x15f]
0x0000000001ff6e30: cmp        x9, #0
0x0000000001ff6e34: ldp        x10, x11, [x25, #0x148]
0x0000000001ff6e38: csel       x8, x10, x8, lt
0x0000000001ff6e3c: cmp        w9, #0
0x0000000001ff6e40: csel       x9, x11, x9, lt
0x0000000001ff6e44: stp        x8, x9, [sp]
0x0000000001ff6e48: adrp       x3, #0x5383000
0x0000000001ff6e4c: add        x3, x3, #0x55d
0x0000000001ff6e50: mov        x6, sp
0x0000000001ff6e54: mov        w2, #4
0x0000000001ff6e58: mov        w4, #0x3e
0x0000000001ff6e5c: mov        w5, #0xd
0x0000000001ff6e60: mov        w7, #1
0x0000000001ff6e64: bl         #0x47eec38
0x0000000001ff6e68: mov        x0, x19
0x0000000001ff6e6c: bl         #0xe5cef0
0x0000000001ff6e70: mov        w8, w0
0x0000000001ff6e74: add        x21, x25, #0x3c8
0x0000000001ff6e78: ldr        x9, [x25, #0x3d0]
0x0000000001ff6e7c: ldr        x10, [x25, #0x3c8]
0x0000000001ff6e80: sub        x9, x9, x10
0x0000000001ff6e84: cmp        x8, x9, asr #4
0x0000000001ff6e88: b.lo       #0x1ff6ea0
0x0000000001ff6e8c: mov        x0, x19
0x0000000001ff6e90: bl         #0xe5cef0
0x0000000001ff6e94: add        w1, w0, #1
0x0000000001ff6e98: mov        x0, x21
0x0000000001ff6e9c: bl         #0x3e87e8
0x0000000001ff6ea0: ldr        w8, [x20]
0x0000000001ff6ea4: str        w8, [sp]
0x0000000001ff6ea8: mov        w8, #0x600
0x0000000001ff6eac: strh       w8, [sp, #4]
0x0000000001ff6eb0: mov        w8, #1
0x0000000001ff6eb4: strb       w8, [sp, #6]
0x0000000001ff6eb8: str        wzr, [sp, #8]
0x0000000001ff6ebc: strb       wzr, [sp, #0x10]
0x0000000001ff6ec0: strb       wzr, [sp, #0x28]
0x0000000001ff6ec4: add        x8, sp, #0x30
0x0000000001ff6ec8: mov        x0, sp
0x0000000001ff6ecc: bl         #0x30c5c10
0x0000000001ff6ed0: mov        x0, x19
0x0000000001ff6ed4: bl         #0xe5cef0
0x0000000001ff6ed8: ldr        x8, [x21]
0x0000000001ff6edc: add        x0, x8, w0, uxtw #4
0x0000000001ff6ee0: add        x1, sp, #0x30
0x0000000001ff6ee4: bl         #0x1a230
0x0000000001ff6ee8: ldr        x20, [sp, #0x38]
0x0000000001ff6eec: cbz        x20, #0x1ff6f20
0x0000000001ff6ef0: add        x8, x20, #8
0x0000000001ff6ef4: ldaxr      x9, [x8]
0x0000000001ff6ef8: sub        x10, x9, #1
0x0000000001ff6efc: stlxr      w11, x10, [x8]
0x0000000001ff6f00: cbnz       w11, #0x1ff6ef4
0x0000000001ff6f04: cbnz       x9, #0x1ff6f20
0x0000000001ff6f08: ldr        x8, [x20]
0x0000000001ff6f0c: ldr        x8, [x8, #0x10]
0x0000000001ff6f10: mov        x0, x20
0x0000000001ff6f14: blr        x8
0x0000000001ff6f18: mov        x0, x20
0x0000000001ff6f1c: bl         #0x4b9808c
0x0000000001ff6f20: ldrb       w8, [sp, #0x28]
0x0000000001ff6f24: cmp        w8, #1
0x0000000001ff6f28: b.ne       #0x1ff6f3c
0x0000000001ff6f2c: ldrsb      w8, [sp, #0x27]
0x0000000001ff6f30: tbz        w8, #0x1f, #0x1ff6f3c
0x0000000001ff6f34: ldr        x0, [sp, #0x10]
0x0000000001ff6f38: bl         #0x47e93a8
0x0000000001ff6f3c: mov        x0, x19
0x0000000001ff6f40: bl         #0xe5cef0
0x0000000001ff6f44: ldr        x8, [x25, #0x3b8]
0x0000000001ff6f48: ldr        x9, [x25, #0x3b0]
0x0000000001ff6f4c: sub        x8, x8, x9
0x0000000001ff6f50: asr        x8, x8, #4
0x0000000001ff6f54: mov        x9, #-0x3333333333333334
0x0000000001ff6f58: movk       x9, #0xcccd
0x0000000001ff6f5c: mul        x8, x8, x9
0x0000000001ff6f60: cmp        x8, w0, uxtw
0x0000000001ff6f64: b.hi       #0x1ff6f7c
0x0000000001ff6f68: mov        x0, x19
0x0000000001ff6f6c: bl         #0xe5cef0
0x0000000001ff6f70: add        w1, w0, #1
0x0000000001ff6f74: add        x0, x25, #0x3b0
0x0000000001ff6f78: bl         #0x1ff7174
0x0000000001ff6f7c: mov        x0, x19
0x0000000001ff6f80: bl         #0xe5cef0
0x0000000001ff6f84: ldr        x8, [x25, #0x3b0]
0x0000000001ff6f88: mov        w9, #0x50
0x0000000001ff6f8c: umull      x9, w0, w9
0x0000000001ff6f90: ldr        q0, [x25, #0x3a0]
0x0000000001ff6f94: str        q0, [x8, x9]
0x0000000001ff6f98: b          #0x1ff70dc
0x0000000001ff6f9c: mov        x0, x19
0x0000000001ff6fa0: bl         #0xe5cef0
0x0000000001ff6fa4: mov        w8, w0
0x0000000001ff6fa8: add        x21, x25, #0x3c8
0x0000000001ff6fac: ldr        x9, [x25, #0x3d0]
0x0000000001ff6fb0: ldr        x10, [x25, #0x3c8]
0x0000000001ff6fb4: sub        x9, x9, x10
0x0000000001ff6fb8: cmp        x8, x9, asr #4
0x0000000001ff6fbc: b.lo       #0x1ff6fd4
0x0000000001ff6fc0: mov        x0, x19
0x0000000001ff6fc4: bl         #0xe5cef0
0x0000000001ff6fc8: add        w1, w0, #1
0x0000000001ff6fcc: mov        x0, x21
0x0000000001ff6fd0: bl         #0x3e87e8
0x0000000001ff6fd4: ldr        w8, [x20]
0x0000000001ff6fd8: str        w8, [sp]
0x0000000001ff6fdc: strh       wzr, [sp, #4]
0x0000000001ff6fe0: strb       wzr, [sp, #6]
0x0000000001ff6fe4: str        wzr, [sp, #8]
0x0000000001ff6fe8: strb       wzr, [sp, #0x10]
0x0000000001ff6fec: strb       wzr, [sp, #0x28]
0x0000000001ff6ff0: add        x8, sp, #0x30
0x0000000001ff6ff4: mov        x0, sp
0x0000000001ff6ff8: bl         #0x30c5c10
0x0000000001ff6ffc: mov        x0, x19
0x0000000001ff7000: bl         #0xe5cef0
0x0000000001ff7004: ldr        x8, [x21]
0x0000000001ff7008: add        x0, x8, w0, uxtw #4
0x0000000001ff700c: add        x1, sp, #0x30
0x0000000001ff7010: bl         #0x1a230
0x0000000001ff7014: ldr        x20, [sp, #0x38]
0x0000000001ff7018: cbz        x20, #0x1ff704c
0x0000000001ff701c: add        x8, x20, #8
0x0000000001ff7020: ldaxr      x9, [x8]
0x0000000001ff7024: sub        x10, x9, #1
0x0000000001ff7028: stlxr      w11, x10, [x8]
0x0000000001ff702c: cbnz       w11, #0x1ff7020
0x0000000001ff7030: cbnz       x9, #0x1ff704c
0x0000000001ff7034: ldr        x8, [x20]
0x0000000001ff7038: ldr        x8, [x8, #0x10]
0x0000000001ff703c: mov        x0, x20
0x0000000001ff7040: blr        x8
0x0000000001ff7044: mov        x0, x20
0x0000000001ff7048: bl         #0x4b9808c
0x0000000001ff704c: ldrb       w8, [sp, #0x28]
0x0000000001ff7050: cmp        w8, #1
0x0000000001ff7054: b.ne       #0x1ff7068
0x0000000001ff7058: ldrsb      w8, [sp, #0x27]
0x0000000001ff705c: tbz        w8, #0x1f, #0x1ff7068
0x0000000001ff7060: ldr        x0, [sp, #0x10]
0x0000000001ff7064: bl         #0x47e93a8
0x0000000001ff7068: mov        x0, x19
0x0000000001ff706c: bl         #0xe5cef0
0x0000000001ff7070: ldr        x8, [x25, #0x3b8]
0x0000000001ff7074: ldr        x9, [x25, #0x3b0]
0x0000000001ff7078: sub        x8, x8, x9
0x0000000001ff707c: asr        x8, x8, #4
0x0000000001ff7080: mov        x9, #-0x3333333333333334
0x0000000001ff7084: movk       x9, #0xcccd
0x0000000001ff7088: mul        x8, x8, x9
0x0000000001ff708c: cmp        x8, w0, uxtw
0x0000000001ff7090: b.hi       #0x1ff70a8
0x0000000001ff7094: mov        x0, x19
0x0000000001ff7098: bl         #0xe5cef0
0x0000000001ff709c: add        w1, w0, #1
0x0000000001ff70a0: add        x0, x25, #0x3b0
0x0000000001ff70a4: bl         #0x1ff7174
0x0000000001ff70a8: mov        x0, x19
0x0000000001ff70ac: bl         #0xe5cef0
0x0000000001ff70b0: ldr        x8, [x25, #0x3b0]
0x0000000001ff70b4: mov        w20, #0x50
0x0000000001ff70b8: umull      x9, w0, w20
0x0000000001ff70bc: ldr        q0, [x25, #0x3a0]
0x0000000001ff70c0: str        q0, [x8, x9]
0x0000000001ff70c4: ldr        w21, [x25, #0x258]
0x0000000001ff70c8: mov        x0, x19
0x0000000001ff70cc: bl         #0xe5cef0
0x0000000001ff70d0: ldr        x8, [x25, #0x3b0]
0x0000000001ff70d4: umaddl     x8, w0, w20, x8
0x0000000001ff70d8: str        w21, [x8, #0x4c]
0x0000000001ff70dc: ldp        x29, x30, [sp, #0x90]
0x0000000001ff70e0: ldp        x20, x19, [sp, #0x80]
0x0000000001ff70e4: ldp        x22, x21, [sp, #0x70]
0x0000000001ff70e8: ldp        x24, x23, [sp, #0x60]
0x0000000001ff70ec: ldp        x26, x25, [sp, #0x50]
0x0000000001ff70f0: ldp        d9, d8, [sp, #0x40]
0x0000000001ff70f4: add        sp, sp, #0xa0
0x0000000001ff70f8: ret        
0x0000000001ff70fc: b          #0x1ff7100
0x0000000001ff7100: mov        x19, x0
0x0000000001ff7104: add        x0, sp, #0x30
0x0000000001ff7108: bl         #0x1df28
0x0000000001ff710c: b          #0x1ff7118
0x0000000001ff7110: b          #0x1ff7114
0x0000000001ff7114: mov        x19, x0
0x0000000001ff7118: ldrb       w8, [sp, #0x28]
0x0000000001ff711c: cmp        w8, #1
0x0000000001ff7120: b.ne       #0x1ff7168
0x0000000001ff7124: ldrsb      w8, [sp, #0x27]
0x0000000001ff7128: tbz        w8, #0x1f, #0x1ff7168
0x0000000001ff712c: ldr        x0, [sp, #0x10]
0x0000000001ff7130: bl         #0x47e93a8
0x0000000001ff7134: b          #0x1ff7168
0x0000000001ff7138: bl         #0x18bd8
0x0000000001ff713c: b          #0x1ff7148
0x0000000001ff7140: bl         #0x18bd8
0x0000000001ff7144: b          #0x1ff715c
0x0000000001ff7148: mov        x19, x0
0x0000000001ff714c: mov        x0, x22
0x0000000001ff7150: bl         #0x47e85ac
0x0000000001ff7154: b          #0x1ff7168
0x0000000001ff7158: bl         #0x18bd8
0x0000000001ff715c: mov        x19, x0
0x0000000001ff7160: mov        x0, x23
0x0000000001ff7164: bl         #0x47e85ac
0x0000000001ff7168: mov        x0, x19
0x0000000001ff716c: bl         #0x4b97984
0x0000000001ff7170: bl         #0x18bd8
