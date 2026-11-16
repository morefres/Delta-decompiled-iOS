; instruction-faithful ARM64 fallback for RobloxLib::function_3a58bf8
0x0000000003a58bf8: sub        sp, sp, #0xb0
0x0000000003a58bfc: stp        x22, x21, [sp, #0x80]
0x0000000003a58c00: stp        x20, x19, [sp, #0x90]
0x0000000003a58c04: stp        x29, x30, [sp, #0xa0]
0x0000000003a58c08: add        x29, sp, #0xa0
0x0000000003a58c0c: mov        x20, x1
0x0000000003a58c10: mov        x19, x0
0x0000000003a58c14: adrp       x8, #0x5ba4000
0x0000000003a58c18: ldr        x8, [x8, #0x338]
0x0000000003a58c1c: ldr        x8, [x8]
0x0000000003a58c20: stur       x8, [x29, #-0x28]
0x0000000003a58c24: stur       x1, [x29, #-0x48]
0x0000000003a58c28: sub        x0, x29, #0x30
0x0000000003a58c2c: mov        x1, x19
0x0000000003a58c30: mov        w2, #0
0x0000000003a58c34: bl         #0x697fe8
0x0000000003a58c38: bl         #0x695394
0x0000000003a58c3c: str        x0, [sp, #0x50]
0x0000000003a58c40: movi       v0.16b, #0
0x0000000003a58c44: stp        q0, q0, [sp, #0x30]
0x0000000003a58c48: mov        x0, sp
0x0000000003a58c4c: add        x1, x19, #8
0x0000000003a58c50: mov        w2, #0
0x0000000003a58c54: bl         #0x20f3b0
0x0000000003a58c58: ldp        x8, x10, [sp]
0x0000000003a58c5c: str        x8, [sp, #0x20]
0x0000000003a58c60: mov        w9, w10
0x0000000003a58c64: str        w10, [sp, #0x28]
0x0000000003a58c68: orr        x10, x8, x9
0x0000000003a58c6c: cbz        x10, #0x3a58d38
0x0000000003a58c70: ldr        x8, [x8, #0x10]
0x0000000003a58c74: add        x1, x8, x9, lsl #4
0x0000000003a58c78: ldr        x0, [x1]
0x0000000003a58c7c: ldr        x8, [x0, #8]
0x0000000003a58c80: cmp        x8, x20
0x0000000003a58c84: b.ne       #0x3a58d1c
0x0000000003a58c88: ldr        x8, [x1, #8]
0x0000000003a58c8c: ldp        x9, x10, [x8]
0x0000000003a58c90: cmp        x9, x10
0x0000000003a58c94: b.ne       #0x3a58d1c
0x0000000003a58c98: ldrb       w9, [x8, #0x20]
0x0000000003a58c9c: tbz        w9, #0, #0x3a58d04
0x0000000003a58ca0: stp        x0, xzr, [x29, #-0x40]
0x0000000003a58ca4: mov        x8, sp
0x0000000003a58ca8: sub        x1, x29, #0x40
0x0000000003a58cac: sub        x2, x29, #0x30
0x0000000003a58cb0: mov        x0, x19
0x0000000003a58cb4: mov        w3, #0
0x0000000003a58cb8: bl         #0x3a59048
0x0000000003a58cbc: ldp        x21, x22, [sp]
0x0000000003a58cc0: cmp        x21, x22
0x0000000003a58cc4: b.eq       #0x3a58cf0
0x0000000003a58cc8: ldr        x8, [x21]
0x0000000003a58ccc: stur       x8, [x29, #-0x40]
0x0000000003a58cd0: add        x0, sp, #0x30
0x0000000003a58cd4: sub        x1, x29, #0x40
0x0000000003a58cd8: sub        x2, x29, #0x40
0x0000000003a58cdc: bl         #0x3a61104
0x0000000003a58ce0: add        x21, x21, #8
0x0000000003a58ce4: cmp        x21, x22
0x0000000003a58ce8: b.ne       #0x3a58cc8
0x0000000003a58cec: ldr        x21, [sp]
0x0000000003a58cf0: cbz        x21, #0x3a58d1c
0x0000000003a58cf4: str        x21, [sp, #8]
0x0000000003a58cf8: mov        x0, x21
0x0000000003a58cfc: bl         #0x47e93a8
0x0000000003a58d00: b          #0x3a58d1c
0x0000000003a58d04: ldrb       w8, [x8, #0xa8]
0x0000000003a58d08: cmp        w8, #1
0x0000000003a58d0c: b.ne       #0x3a58f40
0x0000000003a58d10: add        x0, sp, #0x30
0x0000000003a58d14: mov        x2, x1
0x0000000003a58d18: bl         #0x3a61104
0x0000000003a58d1c: add        x0, sp, #0x20
0x0000000003a58d20: bl         #0x20f428
0x0000000003a58d24: ldr        x8, [sp, #0x20]
0x0000000003a58d28: ldr        w9, [sp, #0x28]
0x0000000003a58d2c: cmp        x8, #0
0x0000000003a58d30: ccmp       x9, #0, #0, eq
0x0000000003a58d34: b.ne       #0x3a58c70
0x0000000003a58d38: mov        x0, sp
0x0000000003a58d3c: add        x1, x19, #0x30
0x0000000003a58d40: mov        w2, #0
0x0000000003a58d44: bl         #0x20f3b0
0x0000000003a58d48: ldp        x0, x9, [sp]
0x0000000003a58d4c: stur       x0, [x29, #-0x40]
0x0000000003a58d50: mov        w8, w9
0x0000000003a58d54: stur       w9, [x29, #-0x38]
0x0000000003a58d58: orr        x9, x0, x8
0x0000000003a58d5c: cbz        x9, #0x3a58e48
0x0000000003a58d60: mov        w20, #0x30
0x0000000003a58d64: ldr        x9, [x0, #0x10]
0x0000000003a58d68: madd       x8, x8, x20, x9
0x0000000003a58d6c: mov        x0, sp
0x0000000003a58d70: add        x1, x8, #8
0x0000000003a58d74: mov        w2, #0
0x0000000003a58d78: bl         #0x20f3b0
0x0000000003a58d7c: ldp        x8, x10, [sp]
0x0000000003a58d80: str        x8, [sp, #0x20]
0x0000000003a58d84: mov        w9, w10
0x0000000003a58d88: str        w10, [sp, #0x28]
0x0000000003a58d8c: ldur       x1, [x29, #-0x40]
0x0000000003a58d90: ldur       w10, [x29, #-0x38]
0x0000000003a58d94: ldr        x11, [x1, #0x10]
0x0000000003a58d98: umaddl     x10, w10, w20, x11
0x0000000003a58d9c: orr        x11, x8, x9
0x0000000003a58da0: cbz        x11, #0x3a58e08
0x0000000003a58da4: ldr        x11, [x8, #0x10]
0x0000000003a58da8: ldr        x9, [x11, x9, lsl #3]
0x0000000003a58dac: ldr        x9, [x9, #8]
0x0000000003a58db0: ldur       x11, [x29, #-0x48]
0x0000000003a58db4: cmp        x9, x11
0x0000000003a58db8: b.ne       #0x3a58de0
0x0000000003a58dbc: ldr        x2, [sp, #0x28]
0x0000000003a58dc0: add        x0, x10, #8
0x0000000003a58dc4: mov        x1, x8
0x0000000003a58dc8: bl         #0x3a616cc
0x0000000003a58dcc: mov        x8, x0
0x0000000003a58dd0: mov        w9, w1
0x0000000003a58dd4: str        x0, [sp, #0x20]
0x0000000003a58dd8: str        w1, [sp, #0x28]
0x0000000003a58ddc: b          #0x3a58df0
0x0000000003a58de0: add        x0, sp, #0x20
0x0000000003a58de4: bl         #0x20f428
0x0000000003a58de8: ldr        x8, [sp, #0x20]
0x0000000003a58dec: ldr        w9, [sp, #0x28]
0x0000000003a58df0: ldur       x1, [x29, #-0x40]
0x0000000003a58df4: ldur       w10, [x29, #-0x38]
0x0000000003a58df8: ldr        x11, [x1, #0x10]
0x0000000003a58dfc: umaddl     x10, w10, w20, x11
0x0000000003a58e00: cbnz       x8, #0x3a58da4
0x0000000003a58e04: cbnz       x9, #0x3a58da4
0x0000000003a58e08: ldr        w8, [x10, #8]
0x0000000003a58e0c: cbz        w8, #0x3a58e28
0x0000000003a58e10: sub        x0, x29, #0x40
0x0000000003a58e14: bl         #0x20f428
0x0000000003a58e18: ldur       x0, [x29, #-0x40]
0x0000000003a58e1c: ldur       w8, [x29, #-0x38]
0x0000000003a58e20: cbz        x0, #0x3a58e44
0x0000000003a58e24: b          #0x3a58d64
0x0000000003a58e28: ldur       x2, [x29, #-0x38]
0x0000000003a58e2c: add        x0, x19, #0x30
0x0000000003a58e30: bl         #0x3a6182c
0x0000000003a58e34: mov        w8, w1
0x0000000003a58e38: stur       x0, [x29, #-0x40]
0x0000000003a58e3c: stur       w1, [x29, #-0x38]
0x0000000003a58e40: cbnz       x0, #0x3a58d64
0x0000000003a58e44: cbnz       x8, #0x3a58d64
0x0000000003a58e48: mov        x0, sp
0x0000000003a58e4c: add        x1, sp, #0x30
0x0000000003a58e50: mov        w2, #0
0x0000000003a58e54: bl         #0x20f3b0
0x0000000003a58e58: ldp        x8, x10, [sp]
0x0000000003a58e5c: stur       x8, [x29, #-0x40]
0x0000000003a58e60: mov        w9, w10
0x0000000003a58e64: stur       w10, [x29, #-0x38]
0x0000000003a58e68: orr        x10, x8, x9
0x0000000003a58e6c: cbz        x10, #0x3a58eac
0x0000000003a58e70: ldr        x8, [x8, #0x10]
0x0000000003a58e74: ldr        x8, [x8, x9, lsl #3]
0x0000000003a58e78: str        x8, [sp]
0x0000000003a58e7c: add        x0, x19, #8
0x0000000003a58e80: mov        x1, sp
0x0000000003a58e84: bl         #0x3a61f9c
0x0000000003a58e88: ldr        x1, [sp]
0x0000000003a58e8c: add        x0, x19, #0xa8
0x0000000003a58e90: bl         #0x3a59b1c
0x0000000003a58e94: sub        x0, x29, #0x40
0x0000000003a58e98: bl         #0x20f428
0x0000000003a58e9c: ldur       x8, [x29, #-0x40]
0x0000000003a58ea0: ldur       w9, [x29, #-0x38]
0x0000000003a58ea4: cbnz       x8, #0x3a58e70
0x0000000003a58ea8: cbnz       x9, #0x3a58e70
0x0000000003a58eac: add        x0, x19, #0x58
0x0000000003a58eb0: sub        x1, x29, #0x48
0x0000000003a58eb4: bl         #0x3a63360
0x0000000003a58eb8: adrp       x8, #0x618f000
0x0000000003a58ebc: ldr        x0, [x8, #0xd60]
0x0000000003a58ec0: and        w8, w0, #0xff
0x0000000003a58ec4: cmp        w8, #6
0x0000000003a58ec8: b.lo       #0x3a58f04
0x0000000003a58ecc: and        x8, x0, #0xfc00
0x0000000003a58ed0: cbz        x8, #0x3a58f04
0x0000000003a58ed4: adrp       x8, #0x618f000
0x0000000003a58ed8: ldr        x1, [x8, #0xd68]
0x0000000003a58edc: ldur       x8, [x29, #-0x48]
0x0000000003a58ee0: stp        x8, xzr, [sp]
0x0000000003a58ee4: adrp       x3, #0x54bd000
0x0000000003a58ee8: add        x3, x3, #0xb20
0x0000000003a58eec: mov        x6, sp
0x0000000003a58ef0: mov        w2, #4
0x0000000003a58ef4: mov        w4, #0x3d
0x0000000003a58ef8: mov        w5, #4
0x0000000003a58efc: mov        w7, #1
0x0000000003a58f00: bl         #0x47eec38
0x0000000003a58f04: add        x0, sp, #0x30
0x0000000003a58f08: bl         #0x3a5fd7c
0x0000000003a58f0c: sub        x0, x29, #0x30
0x0000000003a58f10: bl         #0x697f70
0x0000000003a58f14: ldur       x8, [x29, #-0x28]
0x0000000003a58f18: adrp       x9, #0x5ba4000
0x0000000003a58f1c: ldr        x9, [x9, #0x338]
0x0000000003a58f20: ldr        x9, [x9]
0x0000000003a58f24: cmp        x9, x8
0x0000000003a58f28: b.ne       #0x3a58fd4
0x0000000003a58f2c: ldp        x29, x30, [sp, #0xa0]
0x0000000003a58f30: ldp        x20, x19, [sp, #0x90]
0x0000000003a58f34: ldp        x22, x21, [sp, #0x80]
0x0000000003a58f38: add        sp, sp, #0xb0
0x0000000003a58f3c: ret        
0x0000000003a58f40: adrp       x8, #0x618f000
0x0000000003a58f44: add        x8, x8, #0xd60
0x0000000003a58f48: ldr        x19, [x8]
0x0000000003a58f4c: and        w9, w19, #0xff
0x0000000003a58f50: lsr        x10, x19, #8
0x0000000003a58f54: cmp        w9, #6
0x0000000003a58f58: and        w9, w10, #0xff
0x0000000003a58f5c: ccmp       w9, #3, #0, hs
0x0000000003a58f60: b.lo       #0x3a58f04
0x0000000003a58f64: ldr        x20, [x8, #8]
0x0000000003a58f68: ldr        x8, [x0]
0x0000000003a58f6c: ldr        x9, [x8, #0x10]
0x0000000003a58f70: mov        x21, sp
0x0000000003a58f74: mov        x8, sp
0x0000000003a58f78: blr        x9
0x0000000003a58f7c: ldrsb      x8, [sp, #0x17]
0x0000000003a58f80: cmp        x8, #0
0x0000000003a58f84: ldp        x9, x10, [sp]
0x0000000003a58f88: csel       x9, x9, x21, lt
0x0000000003a58f8c: cmp        w8, #0
0x0000000003a58f90: csel       x8, x10, x8, lt
0x0000000003a58f94: stp        x9, x8, [x29, #-0x40]
0x0000000003a58f98: adrp       x3, #0x54bd000
0x0000000003a58f9c: add        x3, x3, #0xa92
0x0000000003a58fa0: sub        x6, x29, #0x40
0x0000000003a58fa4: mov        x0, x19
0x0000000003a58fa8: mov        x1, x20
0x0000000003a58fac: mov        w2, #3
0x0000000003a58fb0: mov        w4, #0x8d
0x0000000003a58fb4: mov        w5, #0xd
0x0000000003a58fb8: mov        w7, #1
0x0000000003a58fbc: bl         #0x47eec38
0x0000000003a58fc0: ldrsb      w8, [sp, #0x17]
0x0000000003a58fc4: tbz        w8, #0x1f, #0x3a58f04
0x0000000003a58fc8: ldr        x0, [sp]
0x0000000003a58fcc: bl         #0x47e93a8
0x0000000003a58fd0: b          #0x3a58f04
0x0000000003a58fd4: bl         #0x4b98620
0x0000000003a58fd8: mov        x19, x0
0x0000000003a58fdc: ldrsb      w8, [sp, #0x17]
0x0000000003a58fe0: tbz        w8, #0x1f, #0x3a59030
0x0000000003a58fe4: ldr        x0, [sp]
0x0000000003a58fe8: b          #0x3a59020
0x0000000003a58fec: b          #0x3a5902c
0x0000000003a58ff0: b          #0x3a5902c
0x0000000003a58ff4: b          #0x3a5902c
0x0000000003a58ff8: b          #0x3a5902c
0x0000000003a58ffc: b          #0x3a5902c
0x0000000003a59000: b          #0x3a5902c
0x0000000003a59004: b          #0x3a5902c
0x0000000003a59008: b          #0x3a5902c
0x0000000003a5900c: b          #0x3a5902c
0x0000000003a59010: mov        x19, x0
0x0000000003a59014: ldr        x0, [sp]
0x0000000003a59018: cbz        x0, #0x3a59030
0x0000000003a5901c: str        x0, [sp, #8]
0x0000000003a59020: bl         #0x47e93a8
0x0000000003a59024: b          #0x3a59030
0x0000000003a59028: b          #0x3a5902c
0x0000000003a5902c: mov        x19, x0
0x0000000003a59030: add        x0, sp, #0x30
0x0000000003a59034: bl         #0x3a5fd7c
0x0000000003a59038: sub        x0, x29, #0x30
0x0000000003a5903c: bl         #0x697f70
0x0000000003a59040: mov        x0, x19
0x0000000003a59044: bl         #0x4b97984
