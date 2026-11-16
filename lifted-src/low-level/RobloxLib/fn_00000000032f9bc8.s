; instruction-faithful ARM64 fallback for RobloxLib::function_32f9bc8
0x00000000032f9bc8: sub        sp, sp, #0x40
0x00000000032f9bcc: stp        x22, x21, [sp, #0x10]
0x00000000032f9bd0: stp        x20, x19, [sp, #0x20]
0x00000000032f9bd4: stp        x29, x30, [sp, #0x30]
0x00000000032f9bd8: add        x29, sp, #0x30
0x00000000032f9bdc: mov        x20, x2
0x00000000032f9be0: mov        x19, x0
0x00000000032f9be4: ldrb       w8, [x2]
0x00000000032f9be8: cmp        w8, #0x77
0x00000000032f9bec: b.le       #0x32f9c5c
0x00000000032f9bf0: sub        w9, w8, #0x78
0x00000000032f9bf4: cmp        w9, #0x38
0x00000000032f9bf8: b.hi       #0x32f9d48
0x00000000032f9bfc: mov        x21, x1
0x00000000032f9c00: adrp       x8, #0x4dfb000
0x00000000032f9c04: add        x8, x8, #0xbfa
0x00000000032f9c08: adr        x10, #0x32f9c18
0x00000000032f9c0c: ldrh       w11, [x8, x9, lsl #1]
0x00000000032f9c10: add        x10, x10, x11, lsl #2
0x00000000032f9c14: br         x10
0x00000000032f9c18: ldr        w8, [x20, #0x10]
0x00000000032f9c1c: cmp        w8, #1
0x00000000032f9c20: b.ls       #0x32fa7d4
0x00000000032f9c24: mov        w8, #0
0x00000000032f9c28: ldur       x9, [x20, #8]
0x00000000032f9c2c: ldr        w10, [x9, #4]
0x00000000032f9c30: mov        w11, #0x14
0x00000000032f9c34: ubfx       x10, x10, #4, #8
0x00000000032f9c38: umaddl     x10, w10, w11, x19
0x00000000032f9c3c: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9c40: str        d0, [x10, #0x10]
0x00000000032f9c44: mov        w11, #-1
0x00000000032f9c48: str        w11, [x10, #0x18]
0x00000000032f9c4c: strb       wzr, [x10, #0x1c]
0x00000000032f9c50: cbnz       w8, #0x32fa7f0
0x00000000032f9c54: ldr        w8, [x9]
0x00000000032f9c58: b          #0x32fa37c
0x00000000032f9c5c: cmp        w8, #0x52
0x00000000032f9c60: b.le       #0x32f9c8c
0x00000000032f9c64: cmp        w8, #0x58
0x00000000032f9c68: b.le       #0x32f9cb8
0x00000000032f9c6c: sub        w9, w8, #0x59
0x00000000032f9c70: cmp        w9, #2
0x00000000032f9c74: b.hs       #0x32f9cdc
0x00000000032f9c78: ldr        w8, [x20, #0x10]
0x00000000032f9c7c: cbz        w8, #0x32fa76c
0x00000000032f9c80: ldur       x8, [x20, #8]
0x00000000032f9c84: ldr        w8, [x8]
0x00000000032f9c88: b          #0x32f9dc4
0x00000000032f9c8c: sub        w9, w8, #0xd
0x00000000032f9c90: cmp        w9, #9
0x00000000032f9c94: b.hs       #0x32f9ccc
0x00000000032f9c98: ldr        w8, [x20, #0x10]
0x00000000032f9c9c: cbz        w8, #0x32fa77c
0x00000000032f9ca0: ldur       x8, [x20, #8]
0x00000000032f9ca4: ldr        w8, [x8]
0x00000000032f9ca8: and        w9, w8, #0xf
0x00000000032f9cac: cmp        w9, #6
0x00000000032f9cb0: b.eq       #0x32fa37c
0x00000000032f9cb4: b          #0x32fa3f8
0x00000000032f9cb8: cmp        w8, #0x53
0x00000000032f9cbc: b.eq       #0x32f9d04
0x00000000032f9cc0: cmp        w8, #0x56
0x00000000032f9cc4: b.eq       #0x32f9ce4
0x00000000032f9cc8: b          #0x32fa3f8
0x00000000032f9ccc: sub        w8, w8, #1
0x00000000032f9cd0: cmp        w8, #7
0x00000000032f9cd4: b.lo       #0x32f9ce4
0x00000000032f9cd8: b          #0x32fa3f8
0x00000000032f9cdc: cmp        w8, #0x5b
0x00000000032f9ce0: b.ne       #0x32fa3f8
0x00000000032f9ce4: ldr        w8, [x20, #0x10]
0x00000000032f9ce8: cbz        w8, #0x32fa75c
0x00000000032f9cec: ldur       x8, [x20, #8]
0x00000000032f9cf0: ldr        w8, [x8]
0x00000000032f9cf4: and        x9, x8, #0xf
0x00000000032f9cf8: cmp        x9, #6
0x00000000032f9cfc: b.eq       #0x32f9dc4
0x00000000032f9d00: b          #0x32fa3f8
0x00000000032f9d04: ldr        w8, [x20, #0x10]
0x00000000032f9d08: cbz        w8, #0x32fa79c
0x00000000032f9d0c: ldur       x9, [x20, #8]
0x00000000032f9d10: ldr        w10, [x9]
0x00000000032f9d14: add        x19, x19, #0x10
0x00000000032f9d18: ubfx       x10, x10, #4, #8
0x00000000032f9d1c: mov        w11, #0x14
0x00000000032f9d20: umaddl     x10, w10, w11, x19
0x00000000032f9d24: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9d28: str        d0, [x10]
0x00000000032f9d2c: mov        w21, #-1
0x00000000032f9d30: str        w21, [x10, #8]
0x00000000032f9d34: strb       wzr, [x10, #0xc]
0x00000000032f9d38: cmp        w8, #1
0x00000000032f9d3c: b.ls       #0x32fa7b0
0x00000000032f9d40: ldr        w8, [x9, #4]
0x00000000032f9d44: b          #0x32fa3dc
0x00000000032f9d48: cmp        w8, #0xcc
0x00000000032f9d4c: b.eq       #0x32f9c78
0x00000000032f9d50: cmp        w8, #0xcd
0x00000000032f9d54: b.eq       #0x32f9c78
0x00000000032f9d58: b          #0x32fa3f8
0x00000000032f9d5c: ldr        w8, [x20, #0x10]
0x00000000032f9d60: cmp        w8, #1
0x00000000032f9d64: b.ls       #0x32fa7c4
0x00000000032f9d68: ldur       x8, [x20, #8]
0x00000000032f9d6c: ldr        w8, [x8, #4]
0x00000000032f9d70: b          #0x32f9cf4
0x00000000032f9d74: ldr        w8, [x20, #0x10]
0x00000000032f9d78: cmp        w8, #1
0x00000000032f9d7c: b.ls       #0x32fa804
0x00000000032f9d80: ldur       x8, [x20, #8]
0x00000000032f9d84: ldr        w8, [x8, #4]
0x00000000032f9d88: b          #0x32fa37c
0x00000000032f9d8c: ldr        w8, [x20, #0x10]
0x00000000032f9d90: cbz        w8, #0x32fa830
0x00000000032f9d94: ldur       x9, [x20, #8]
0x00000000032f9d98: ldr        w10, [x9]
0x00000000032f9d9c: lsr        w1, w10, #4
0x00000000032f9da0: cmp        w8, #1
0x00000000032f9da4: b.ls       #0x32fa844
0x00000000032f9da8: ldr        w8, [x9, #4]
0x00000000032f9dac: b          #0x32fa4c0
0x00000000032f9db0: ldr        w8, [x20, #0x10]
0x00000000032f9db4: cmp        w8, #1
0x00000000032f9db8: b.ls       #0x32fa87c
0x00000000032f9dbc: ldur       x8, [x20, #8]
0x00000000032f9dc0: ldr        w8, [x8, #4]
0x00000000032f9dc4: mov        w9, #0x14
0x00000000032f9dc8: ubfx       x8, x8, #4, #8
0x00000000032f9dcc: umaddl     x8, w8, w9, x19
0x00000000032f9dd0: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9dd4: str        d0, [x8, #0x10]
0x00000000032f9dd8: mov        w9, #-1
0x00000000032f9ddc: str        w9, [x8, #0x18]
0x00000000032f9de0: strb       wzr, [x8, #0x1c]
0x00000000032f9de4: b          #0x32fa3f8
0x00000000032f9de8: ldr        w8, [x20, #0x10]
0x00000000032f9dec: cbz        w8, #0x32fa88c
0x00000000032f9df0: ldur       x8, [x20, #8]
0x00000000032f9df4: ldr        w9, [x8]
0x00000000032f9df8: and        x10, x9, #0xf
0x00000000032f9dfc: cmp        x10, #6
0x00000000032f9e00: b.ne       #0x32f9e24
0x00000000032f9e04: mov        w10, #0x14
0x00000000032f9e08: ubfx       x9, x9, #4, #8
0x00000000032f9e0c: umaddl     x9, w9, w10, x19
0x00000000032f9e10: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9e14: str        d0, [x9, #0x10]
0x00000000032f9e18: mov        w10, #-1
0x00000000032f9e1c: str        w10, [x9, #0x18]
0x00000000032f9e20: strb       wzr, [x9, #0x1c]
0x00000000032f9e24: ldr        w9, [x20, #0x10]
0x00000000032f9e28: cmp        w9, #1
0x00000000032f9e2c: b.ls       #0x32fa89c
0x00000000032f9e30: mov        w9, #0
0x00000000032f9e34: ldr        w8, [x8, #4]
0x00000000032f9e38: ldr        x10, [x21, #0x30]
0x00000000032f9e3c: and        x8, x8, #0xfffffff0
0x00000000032f9e40: add        x8, x10, x8
0x00000000032f9e44: ldr        w8, [x8, #8]
0x00000000032f9e48: cmp        w8, #1
0x00000000032f9e4c: ccmp       w9, #0, #4, eq
0x00000000032f9e50: b.eq       #0x32fa3f8
0x00000000032f9e54: add        x0, x20, #8
0x00000000032f9e58: mov        w1, #1
0x00000000032f9e5c: ldp        x29, x30, [sp, #0x30]
0x00000000032f9e60: ldp        x20, x19, [sp, #0x20]
0x00000000032f9e64: ldp        x22, x21, [sp, #0x10]
0x00000000032f9e68: add        sp, sp, #0x40
0x00000000032f9e6c: b          #0x329da18
0x00000000032f9e70: ldr        w8, [x20, #0x10]
0x00000000032f9e74: cbz        w8, #0x32fa8bc
0x00000000032f9e78: ldur       x9, [x20, #8]
0x00000000032f9e7c: ldr        w10, [x9]
0x00000000032f9e80: lsr        w1, w10, #4
0x00000000032f9e84: cmp        w8, #1
0x00000000032f9e88: b.ls       #0x32fa8d0
0x00000000032f9e8c: ldr        w8, [x9, #4]
0x00000000032f9e90: ldr        x9, [x21, #0x30]
0x00000000032f9e94: and        x8, x8, #0xfffffff0
0x00000000032f9e98: add        x8, x9, x8
0x00000000032f9e9c: ldr        w2, [x8, #8]
0x00000000032f9ea0: mov        x0, x19
0x00000000032f9ea4: bl         #0x32fbab8
0x00000000032f9ea8: ldr        w8, [x20, #0x10]
0x00000000032f9eac: cbz        w8, #0x32fa8ec
0x00000000032f9eb0: ldur       x9, [x20, #8]
0x00000000032f9eb4: ldr        w10, [x9]
0x00000000032f9eb8: lsr        w1, w10, #4
0x00000000032f9ebc: cmp        w8, #1
0x00000000032f9ec0: b.ls       #0x32fa900
0x00000000032f9ec4: ldr        w8, [x9, #4]
0x00000000032f9ec8: b          #0x32fa734
0x00000000032f9ecc: ldr        w8, [x20, #0x10]
0x00000000032f9ed0: cmp        w8, #1
0x00000000032f9ed4: b.ls       #0x32fa91c
0x00000000032f9ed8: ldur       x9, [x20, #8]
0x00000000032f9edc: ldr        w10, [x9, #4]
0x00000000032f9ee0: b          #0x32fa5dc
0x00000000032f9ee4: ldr        w8, [x20, #0x10]
0x00000000032f9ee8: cmp        w8, #2
0x00000000032f9eec: b.ls       #0x32fa930
0x00000000032f9ef0: mov        w8, #1
0x00000000032f9ef4: ldur       x9, [x20, #8]
0x00000000032f9ef8: ldr        w10, [x9, #8]
0x00000000032f9efc: mov        w11, #0x14
0x00000000032f9f00: ubfx       x10, x10, #4, #8
0x00000000032f9f04: umaddl     x10, w10, w11, x19
0x00000000032f9f08: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9f0c: str        d0, [x10, #0x10]
0x00000000032f9f10: mov        w11, #-1
0x00000000032f9f14: str        w11, [x10, #0x18]
0x00000000032f9f18: strb       wzr, [x10, #0x1c]
0x00000000032f9f1c: tbz        w8, #0, #0x32fa94c
0x00000000032f9f20: ldr        w8, [x9, #4]
0x00000000032f9f24: b          #0x32fa37c
0x00000000032f9f28: ldr        w9, [x20, #0x10]
0x00000000032f9f2c: cbz        w9, #0x32fa960
0x00000000032f9f30: ldur       x8, [x20, #8]
0x00000000032f9f34: ldr        w10, [x8]
0x00000000032f9f38: add        x19, x19, #0x10
0x00000000032f9f3c: ubfx       x10, x10, #4, #8
0x00000000032f9f40: mov        w11, #0x14
0x00000000032f9f44: umaddl     x10, w10, w11, x19
0x00000000032f9f48: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9f4c: str        d0, [x10]
0x00000000032f9f50: mov        w21, #-1
0x00000000032f9f54: str        w21, [x10, #8]
0x00000000032f9f58: strb       wzr, [x10, #0xc]
0x00000000032f9f5c: cmp        w9, #1
0x00000000032f9f60: b.ls       #0x32fa974
0x00000000032f9f64: ldr        w10, [x8, #4]
0x00000000032f9f68: ubfx       x10, x10, #4, #8
0x00000000032f9f6c: mov        w11, #0x14
0x00000000032f9f70: umaddl     x10, w10, w11, x19
0x00000000032f9f74: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9f78: str        d0, [x10]
0x00000000032f9f7c: str        w21, [x10, #8]
0x00000000032f9f80: strb       wzr, [x10, #0xc]
0x00000000032f9f84: cmp        w9, #2
0x00000000032f9f88: b.ls       #0x32fa98c
0x00000000032f9f8c: ldr        w8, [x8, #8]
0x00000000032f9f90: and        x9, x8, #0xf
0x00000000032f9f94: cmp        x9, #6
0x00000000032f9f98: b.ne       #0x32fa3f8
0x00000000032f9f9c: ubfx       x8, x8, #4, #8
0x00000000032f9fa0: mov        w9, #0x14
0x00000000032f9fa4: umaddl     x8, w8, w9, x19
0x00000000032f9fa8: movi       v0.2d, #0xffffffffffffffff
0x00000000032f9fac: str        d0, [x8]
0x00000000032f9fb0: mov        w9, #-1
0x00000000032f9fb4: str        w9, [x8, #8]
0x00000000032f9fb8: b          #0x32fa3f4
0x00000000032f9fbc: ldr        w8, [x20, #0x10]
0x00000000032f9fc0: cbz        w8, #0x32fa9a0
0x00000000032f9fc4: ldur       x8, [x20, #8]
0x00000000032f9fc8: ldr        w8, [x8]
0x00000000032f9fcc: lsr        w9, w8, #4
0x00000000032f9fd0: ldr        w10, [x19, #0x1410]
0x00000000032f9fd4: cmp        w10, w9, uxtb
0x00000000032f9fd8: b.lt       #0x32fa3f8
0x00000000032f9fdc: ubfx       w20, w8, #4, #8
0x00000000032f9fe0: and        w1, w20, #0xff
0x00000000032f9fe4: mov        x0, x19
0x00000000032f9fe8: bl         #0x32fbbd0
0x00000000032f9fec: add        w8, w20, #1
0x00000000032f9ff0: ldr        w9, [x19, #0x1410]
0x00000000032f9ff4: cmp        w20, w9
0x00000000032f9ff8: mov        x20, x8
0x00000000032f9ffc: b.lt       #0x32f9fe0
0x00000000032fa000: b          #0x32fa3f8
0x00000000032fa004: ldr        w8, [x20, #0x10]
0x00000000032fa008: cmp        w8, #2
0x00000000032fa00c: b.ls       #0x32fa9b0
0x00000000032fa010: ldur       x9, [x20, #8]
0x00000000032fa014: ldr        w10, [x9, #8]
0x00000000032fa018: mov        w11, #0x14
0x00000000032fa01c: ubfx       x10, x10, #4, #8
0x00000000032fa020: umaddl     x10, w10, w11, x19
0x00000000032fa024: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa028: str        d0, [x10, #0x10]
0x00000000032fa02c: mov        w11, #-1
0x00000000032fa030: str        w11, [x10, #0x18]
0x00000000032fa034: strb       wzr, [x10, #0x1c]
0x00000000032fa038: cmp        w8, #1
0x00000000032fa03c: b.ls       #0x32fa9c4
0x00000000032fa040: ldr        w10, [x9, #4]
0x00000000032fa044: b          #0x32fa2e0
0x00000000032fa048: ldr        w8, [x20, #0x10]
0x00000000032fa04c: cbz        w8, #0x32fa78c
0x00000000032fa050: ldur       x8, [x20, #8]
0x00000000032fa054: b          #0x32fa378
0x00000000032fa058: ldr        w8, [x20, #0x10]
0x00000000032fa05c: cbz        w8, #0x32fa9dc
0x00000000032fa060: ldur       x8, [x20, #8]
0x00000000032fa064: ldr        w9, [x8]
0x00000000032fa068: lsr        w9, w9, #4
0x00000000032fa06c: add        x10, x19, #0x10
0x00000000032fa070: mov        w11, #3
0x00000000032fa074: mov        w12, #0x14
0x00000000032fa078: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa07c: mov        w13, #-1
0x00000000032fa080: and        w14, w9, #0xff
0x00000000032fa084: umaddl     x14, w14, w12, x10
0x00000000032fa088: str        d0, [x14]
0x00000000032fa08c: str        w13, [x14, #8]
0x00000000032fa090: strb       wzr, [x14, #0xc]
0x00000000032fa094: add        w9, w9, #1
0x00000000032fa098: subs       w11, w11, #1
0x00000000032fa09c: b.ne       #0x32fa080
0x00000000032fa0a0: ldr        w9, [x20, #0x10]
0x00000000032fa0a4: cbz        w9, #0x32fa9ec
0x00000000032fa0a8: ldr        w8, [x8]
0x00000000032fa0ac: lsr        w8, w8, #4
0x00000000032fa0b0: add        w8, w8, #2
0x00000000032fa0b4: and        w1, w8, #0xff
0x00000000032fa0b8: mov        x0, x19
0x00000000032fa0bc: bl         #0x32fbbd0
0x00000000032fa0c0: ldr        w9, [x20, #0x10]
0x00000000032fa0c4: cbz        w9, #0x32faa00
0x00000000032fa0c8: ldur       x10, [x20, #8]
0x00000000032fa0cc: ldr        w8, [x10]
0x00000000032fa0d0: lsr        w8, w8, #4
0x00000000032fa0d4: cmp        w9, #1
0x00000000032fa0d8: b.ls       #0x32faa14
0x00000000032fa0dc: ldr        w9, [x10, #4]
0x00000000032fa0e0: ldr        x10, [x21, #0x30]
0x00000000032fa0e4: and        x9, x9, #0xfffffff0
0x00000000032fa0e8: add        x9, x10, x9
0x00000000032fa0ec: ldrb       w2, [x9, #8]
0x00000000032fa0f0: b          #0x32fa28c
0x00000000032fa0f4: ldr        w9, [x20, #0x10]
0x00000000032fa0f8: cmp        w9, #1
0x00000000032fa0fc: b.ls       #0x32faa30
0x00000000032fa100: ldur       x8, [x20, #8]
0x00000000032fa104: ldr        w10, [x8, #4]
0x00000000032fa108: add        x21, x19, #0x10
0x00000000032fa10c: ubfx       x10, x10, #4, #8
0x00000000032fa110: mov        w11, #0x14
0x00000000032fa114: umaddl     x10, w10, w11, x21
0x00000000032fa118: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa11c: str        d0, [x10]
0x00000000032fa120: mov        w11, #-1
0x00000000032fa124: str        w11, [x10, #8]
0x00000000032fa128: strb       wzr, [x10, #0xc]
0x00000000032fa12c: cmp        w9, #2
0x00000000032fa130: b.ls       #0x32faa44
0x00000000032fa134: ldr        w9, [x8, #8]
0x00000000032fa138: and        x10, x9, #0xf
0x00000000032fa13c: cmp        x10, #6
0x00000000032fa140: b.ne       #0x32fa370
0x00000000032fa144: ubfx       x9, x9, #4, #8
0x00000000032fa148: mov        w10, #0x14
0x00000000032fa14c: umaddl     x9, w9, w10, x21
0x00000000032fa150: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa154: str        d0, [x9]
0x00000000032fa158: mov        w10, #-1
0x00000000032fa15c: str        w10, [x9, #8]
0x00000000032fa160: strb       wzr, [x9, #0xc]
0x00000000032fa164: b          #0x32fa370
0x00000000032fa168: ldr        w8, [x20, #0x10]
0x00000000032fa16c: cmp        w8, #5
0x00000000032fa170: b.ls       #0x32faa58
0x00000000032fa174: ldur       x8, [x20, #8]
0x00000000032fa178: ldr        w9, [x8, #0x14]
0x00000000032fa17c: ldr        x10, [x21, #0x30]
0x00000000032fa180: and        x9, x9, #0xfffffff0
0x00000000032fa184: add        x9, x10, x9
0x00000000032fa188: ldr        w2, [x9, #8]
0x00000000032fa18c: cmn        w2, #1
0x00000000032fa190: b.eq       #0x32fa5f0
0x00000000032fa194: cmp        w2, #3
0x00000000032fa198: b.lt       #0x32fa64c
0x00000000032fa19c: ldr        w9, [x20, #0x10]
0x00000000032fa1a0: cmp        w9, #4
0x00000000032fa1a4: b.ls       #0x32facdc
0x00000000032fa1a8: ldr        w10, [x8, #0x10]
0x00000000032fa1ac: and        w10, w10, #0xf
0x00000000032fa1b0: cmp        w10, #1
0x00000000032fa1b4: b.ne       #0x32fa658
0x00000000032fa1b8: cmp        w9, #2
0x00000000032fa1bc: b.ls       #0x32fad20
0x00000000032fa1c0: ldr        w8, [x8, #8]
0x00000000032fa1c4: lsr        w1, w8, #4
0x00000000032fa1c8: mov        x0, x19
0x00000000032fa1cc: bl         #0x32fbab8
0x00000000032fa1d0: b          #0x32fa710
0x00000000032fa1d4: ldr        w8, [x20, #0x10]
0x00000000032fa1d8: cbz        w8, #0x32faa98
0x00000000032fa1dc: mov        w11, #0
0x00000000032fa1e0: ldur       x8, [x20, #8]
0x00000000032fa1e4: ldr        w9, [x8]
0x00000000032fa1e8: lsr        w9, w9, #4
0x00000000032fa1ec: add        w10, w9, #1
0x00000000032fa1f0: add        x9, x19, #0x10
0x00000000032fa1f4: and        x10, x10, #0xff
0x00000000032fa1f8: mov        w12, #0x14
0x00000000032fa1fc: umaddl     x12, w10, w12, x9
0x00000000032fa200: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa204: str        d0, [x12]
0x00000000032fa208: mov        w10, #-1
0x00000000032fa20c: str        w10, [x12, #8]
0x00000000032fa210: strb       wzr, [x12, #0xc]
0x00000000032fa214: cbnz       w11, #0x32faab4
0x00000000032fa218: ldr        w12, [x8]
0x00000000032fa21c: lsr        w12, w12, #4
0x00000000032fa220: add        w12, w12, #2
0x00000000032fa224: and        x12, x12, #0xff
0x00000000032fa228: mov        w13, #0x14
0x00000000032fa22c: umaddl     x9, w12, w13, x9
0x00000000032fa230: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa234: str        d0, [x9]
0x00000000032fa238: str        w10, [x9, #8]
0x00000000032fa23c: strb       wzr, [x9, #0xc]
0x00000000032fa240: cbnz       w11, #0x32faae0
0x00000000032fa244: ldr        w8, [x8]
0x00000000032fa248: lsr        w8, w8, #4
0x00000000032fa24c: add        w8, w8, #2
0x00000000032fa250: and        w1, w8, #0xff
0x00000000032fa254: mov        x0, x19
0x00000000032fa258: bl         #0x32fbbd0
0x00000000032fa25c: ldr        w9, [x20, #0x10]
0x00000000032fa260: cbz        w9, #0x32faaf4
0x00000000032fa264: ldur       x10, [x20, #8]
0x00000000032fa268: ldr        w8, [x10]
0x00000000032fa26c: lsr        w8, w8, #4
0x00000000032fa270: cmp        w9, #1
0x00000000032fa274: b.ls       #0x32fab08
0x00000000032fa278: ldr        w9, [x10, #4]
0x00000000032fa27c: ldr        x10, [x21, #0x30]
0x00000000032fa280: and        x9, x9, #0xfffffff0
0x00000000032fa284: add        x9, x10, x9
0x00000000032fa288: ldr        w2, [x9, #8]
0x00000000032fa28c: add        w1, w8, #3
0x00000000032fa290: b          #0x32fa744
0x00000000032fa294: ldr        w9, [x20, #0x10]
0x00000000032fa298: cbz        w9, #0x32fab24
0x00000000032fa29c: ldur       x10, [x20, #8]
0x00000000032fa2a0: ldr        w8, [x10]
0x00000000032fa2a4: lsr        w8, w8, #4
0x00000000032fa2a8: cmp        w9, #2
0x00000000032fa2ac: b.ls       #0x32fab38
0x00000000032fa2b0: ldr        w9, [x10, #8]
0x00000000032fa2b4: ldr        x10, [x21, #0x30]
0x00000000032fa2b8: and        x9, x9, #0xfffffff0
0x00000000032fa2bc: add        x9, x10, x9
0x00000000032fa2c0: ldr        w2, [x9, #8]
0x00000000032fa2c4: add        w1, w8, #1
0x00000000032fa2c8: mov        x0, x19
0x00000000032fa2cc: bl         #0x32fbab8
0x00000000032fa2d0: ldr        w8, [x20, #0x10]
0x00000000032fa2d4: cbz        w8, #0x32fab54
0x00000000032fa2d8: ldur       x9, [x20, #8]
0x00000000032fa2dc: ldr        w10, [x9]
0x00000000032fa2e0: lsr        w1, w10, #4
0x00000000032fa2e4: cmp        w8, #3
0x00000000032fa2e8: b.ls       #0x32fa814
0x00000000032fa2ec: ldr        w8, [x9, #0xc]
0x00000000032fa2f0: b          #0x32fa734
0x00000000032fa2f4: ldr        w8, [x20, #0x10]
0x00000000032fa2f8: cmp        w8, #1
0x00000000032fa2fc: b.ls       #0x32fab68
0x00000000032fa300: ldur       x8, [x20, #8]
0x00000000032fa304: ldr        w9, [x8, #4]
0x00000000032fa308: and        x10, x9, #0xf
0x00000000032fa30c: cmp        x10, #6
0x00000000032fa310: b.ne       #0x32fa334
0x00000000032fa314: mov        w10, #0x14
0x00000000032fa318: ubfx       x9, x9, #4, #8
0x00000000032fa31c: umaddl     x9, w9, w10, x19
0x00000000032fa320: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa324: str        d0, [x9, #0x10]
0x00000000032fa328: mov        w10, #-1
0x00000000032fa32c: str        w10, [x9, #0x18]
0x00000000032fa330: strb       wzr, [x9, #0x1c]
0x00000000032fa334: ldr        w9, [x20, #0x10]
0x00000000032fa338: cmp        w9, #2
0x00000000032fa33c: b.ls       #0x32fab78
0x00000000032fa340: ldr        w9, [x8, #8]
0x00000000032fa344: and        x10, x9, #0xf
0x00000000032fa348: cmp        x10, #6
0x00000000032fa34c: b.ne       #0x32fa370
0x00000000032fa350: mov        w10, #0x14
0x00000000032fa354: ubfx       x9, x9, #4, #8
0x00000000032fa358: umaddl     x9, w9, w10, x19
0x00000000032fa35c: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa360: str        d0, [x9, #0x10]
0x00000000032fa364: mov        w10, #-1
0x00000000032fa368: str        w10, [x9, #0x18]
0x00000000032fa36c: strb       wzr, [x9, #0x1c]
0x00000000032fa370: ldr        w9, [x20, #0x10]
0x00000000032fa374: cbz        w9, #0x32fa78c
0x00000000032fa378: ldr        w8, [x8]
0x00000000032fa37c: ubfx       w1, w8, #4, #8
0x00000000032fa380: mov        x0, x19
0x00000000032fa384: ldp        x29, x30, [sp, #0x30]
0x00000000032fa388: ldp        x20, x19, [sp, #0x20]
0x00000000032fa38c: ldp        x22, x21, [sp, #0x10]
0x00000000032fa390: add        sp, sp, #0x40
0x00000000032fa394: b          #0x32fbbd0
0x00000000032fa398: ldr        w8, [x20, #0x10]
0x00000000032fa39c: cmp        w8, #1
0x00000000032fa3a0: b.ls       #0x32fab8c
0x00000000032fa3a4: ldur       x9, [x20, #8]
0x00000000032fa3a8: ldr        w10, [x9, #4]
0x00000000032fa3ac: add        x19, x19, #0x10
0x00000000032fa3b0: ubfx       x10, x10, #4, #8
0x00000000032fa3b4: mov        w11, #0x14
0x00000000032fa3b8: umaddl     x10, w10, w11, x19
0x00000000032fa3bc: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa3c0: str        d0, [x10]
0x00000000032fa3c4: mov        w21, #-1
0x00000000032fa3c8: str        w21, [x10, #8]
0x00000000032fa3cc: strb       wzr, [x10, #0xc]
0x00000000032fa3d0: cmp        w8, #2
0x00000000032fa3d4: b.ls       #0x32faba0
0x00000000032fa3d8: ldr        w8, [x9, #8]
0x00000000032fa3dc: ubfx       x8, x8, #4, #8
0x00000000032fa3e0: mov        w9, #0x14
0x00000000032fa3e4: umaddl     x8, w8, w9, x19
0x00000000032fa3e8: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa3ec: str        d0, [x8]
0x00000000032fa3f0: str        w21, [x8, #8]
0x00000000032fa3f4: strb       wzr, [x8, #0xc]
0x00000000032fa3f8: ldp        x29, x30, [sp, #0x30]
0x00000000032fa3fc: ldp        x20, x19, [sp, #0x20]
0x00000000032fa400: ldp        x22, x21, [sp, #0x10]
0x00000000032fa404: add        sp, sp, #0x40
0x00000000032fa408: ret        
0x00000000032fa40c: ldr        w8, [x20, #0x10]
0x00000000032fa410: cmp        w8, #2
0x00000000032fa414: b.ls       #0x32fabb4
0x00000000032fa418: mov        w8, #1
0x00000000032fa41c: ldur       x9, [x20, #8]
0x00000000032fa420: ldr        w10, [x9, #8]
0x00000000032fa424: mov        w11, #0x14
0x00000000032fa428: ubfx       x10, x10, #4, #8
0x00000000032fa42c: umaddl     x10, w10, w11, x19
0x00000000032fa430: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa434: str        d0, [x10, #0x10]
0x00000000032fa438: mov        w11, #-1
0x00000000032fa43c: str        w11, [x10, #0x18]
0x00000000032fa440: strb       wzr, [x10, #0x1c]
0x00000000032fa444: tbz        w8, #0, #0x32fabd0
0x00000000032fa448: ldr        w8, [x9, #4]
0x00000000032fa44c: lsr        w20, w8, #4
0x00000000032fa450: mov        w21, #2
0x00000000032fa454: and        w1, w20, #0xff
0x00000000032fa458: mov        x0, x19
0x00000000032fa45c: bl         #0x32fbbd0
0x00000000032fa460: add        w20, w20, #1
0x00000000032fa464: subs       w21, w21, #1
0x00000000032fa468: b.ne       #0x32fa454
0x00000000032fa46c: b          #0x32fa3f8
0x00000000032fa470: ldr        w8, [x20, #0x10]
0x00000000032fa474: cmp        w8, #1
0x00000000032fa478: b.ls       #0x32fabe4
0x00000000032fa47c: ldur       x9, [x20, #8]
0x00000000032fa480: ldr        w10, [x9, #4]
0x00000000032fa484: mov        w11, #0x14
0x00000000032fa488: ubfx       x10, x10, #4, #8
0x00000000032fa48c: umaddl     x10, w10, w11, x19
0x00000000032fa490: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa494: str        d0, [x10, #0x10]
0x00000000032fa498: mov        w11, #-1
0x00000000032fa49c: str        w11, [x10, #0x18]
0x00000000032fa4a0: strb       wzr, [x10, #0x1c]
0x00000000032fa4a4: cmp        w8, #2
0x00000000032fa4a8: b.ls       #0x32fabf8
0x00000000032fa4ac: ldr        w10, [x9, #8]
0x00000000032fa4b0: lsr        w1, w10, #4
0x00000000032fa4b4: cmp        w8, #3
0x00000000032fa4b8: b.ls       #0x32fac10
0x00000000032fa4bc: ldr        w8, [x9, #0xc]
0x00000000032fa4c0: ldr        x9, [x21, #0x30]
0x00000000032fa4c4: and        x8, x8, #0xfffffff0
0x00000000032fa4c8: add        x8, x9, x8
0x00000000032fa4cc: ldr        w2, [x8, #8]
0x00000000032fa4d0: mov        x0, x19
0x00000000032fa4d4: ldp        x29, x30, [sp, #0x30]
0x00000000032fa4d8: ldp        x20, x19, [sp, #0x20]
0x00000000032fa4dc: ldp        x22, x21, [sp, #0x10]
0x00000000032fa4e0: add        sp, sp, #0x40
0x00000000032fa4e4: b          #0x32fbab8
0x00000000032fa4e8: ldr        w8, [x20, #0x10]
0x00000000032fa4ec: cmp        w8, #1
0x00000000032fa4f0: b.ls       #0x32fac2c
0x00000000032fa4f4: ldur       x8, [x20, #8]
0x00000000032fa4f8: ldr        w9, [x8, #4]
0x00000000032fa4fc: lsr        w9, w9, #4
0x00000000032fa500: add        x10, x19, #0x10
0x00000000032fa504: mov        w11, #3
0x00000000032fa508: mov        w12, #0x14
0x00000000032fa50c: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa510: mov        w13, #-1
0x00000000032fa514: and        w14, w9, #0xff
0x00000000032fa518: umaddl     x14, w14, w12, x10
0x00000000032fa51c: str        d0, [x14]
0x00000000032fa520: str        w13, [x14, #8]
0x00000000032fa524: strb       wzr, [x14, #0xc]
0x00000000032fa528: add        w9, w9, #1
0x00000000032fa52c: subs       w11, w11, #1
0x00000000032fa530: b.ne       #0x32fa514
0x00000000032fa534: ldr        w9, [x20, #0x10]
0x00000000032fa538: cmp        w9, #1
0x00000000032fa53c: b.ls       #0x32fac3c
0x00000000032fa540: ldr        w8, [x8, #4]
0x00000000032fa544: lsr        w20, w8, #4
0x00000000032fa548: mov        w21, #3
0x00000000032fa54c: and        w1, w20, #0xff
0x00000000032fa550: mov        x0, x19
0x00000000032fa554: bl         #0x32fbbd0
0x00000000032fa558: add        w20, w20, #1
0x00000000032fa55c: subs       w21, w21, #1
0x00000000032fa560: b.ne       #0x32fa54c
0x00000000032fa564: b          #0x32fa3f8
0x00000000032fa568: ldr        w8, [x20, #0x10]
0x00000000032fa56c: cbz        w8, #0x32fac50
0x00000000032fa570: ldur       x9, [x20, #8]
0x00000000032fa574: ldr        w10, [x9]
0x00000000032fa578: mov        w11, #0x14
0x00000000032fa57c: ubfx       x10, x10, #4, #8
0x00000000032fa580: umaddl     x10, w10, w11, x19
0x00000000032fa584: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa588: str        d0, [x10, #0x10]
0x00000000032fa58c: mov        w11, #-1
0x00000000032fa590: str        w11, [x10, #0x18]
0x00000000032fa594: strb       wzr, [x10, #0x1c]
0x00000000032fa598: cbz        w8, #0x32fac64
0x00000000032fa59c: ldr        w10, [x9]
0x00000000032fa5a0: lsr        w10, w10, #4
0x00000000032fa5a4: cmp        w8, #1
0x00000000032fa5a8: b.ls       #0x32fac7c
0x00000000032fa5ac: ldr        w8, [x9, #4]
0x00000000032fa5b0: ldr        x9, [x21, #0x30]
0x00000000032fa5b4: and        x8, x8, #0xfffffff0
0x00000000032fa5b8: add        x8, x9, x8
0x00000000032fa5bc: ldr        w2, [x8, #8]
0x00000000032fa5c0: add        w1, w10, #1
0x00000000032fa5c4: mov        x0, x19
0x00000000032fa5c8: bl         #0x32fbab8
0x00000000032fa5cc: ldr        w8, [x20, #0x10]
0x00000000032fa5d0: cbz        w8, #0x32fac98
0x00000000032fa5d4: ldur       x9, [x20, #8]
0x00000000032fa5d8: ldr        w10, [x9]
0x00000000032fa5dc: lsr        w1, w10, #4
0x00000000032fa5e0: cmp        w8, #2
0x00000000032fa5e4: b.ls       #0x32fa860
0x00000000032fa5e8: ldr        w8, [x9, #8]
0x00000000032fa5ec: b          #0x32fa734
0x00000000032fa5f0: ldr        w9, [x20, #0x10]
0x00000000032fa5f4: cmp        w9, #2
0x00000000032fa5f8: b.ls       #0x32facac
0x00000000032fa5fc: ldr        w8, [x8, #8]
0x00000000032fa600: lsr        w9, w8, #4
0x00000000032fa604: ldr        w10, [x19, #0x1410]
0x00000000032fa608: cmp        w10, w9, uxtb
0x00000000032fa60c: b.lt       #0x32fa710
0x00000000032fa610: ubfx       w8, w8, #4, #8
0x00000000032fa614: add        x9, x19, #0x10
0x00000000032fa618: add        w10, w10, #1
0x00000000032fa61c: mov        w11, #0x14
0x00000000032fa620: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa624: mov        w12, #-1
0x00000000032fa628: and        w13, w8, #0xff
0x00000000032fa62c: umaddl     x13, w13, w11, x9
0x00000000032fa630: str        d0, [x13]
0x00000000032fa634: str        w12, [x13, #8]
0x00000000032fa638: strb       wzr, [x13, #0xc]
0x00000000032fa63c: add        w8, w8, #1
0x00000000032fa640: cmp        w10, w8
0x00000000032fa644: b.ne       #0x32fa628
0x00000000032fa648: b          #0x32fa710
0x00000000032fa64c: cmp        w2, #1
0x00000000032fa650: b.lt       #0x32fa710
0x00000000032fa654: ldr        w9, [x20, #0x10]
0x00000000032fa658: cmp        w9, #2
0x00000000032fa65c: b.ls       #0x32facc0
0x00000000032fa660: ldr        w10, [x8, #8]
0x00000000032fa664: add        x9, x19, #0x10
0x00000000032fa668: ubfx       x10, x10, #4, #8
0x00000000032fa66c: mov        w11, #0x14
0x00000000032fa670: umaddl     x10, w10, w11, x9
0x00000000032fa674: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa678: str        d0, [x10]
0x00000000032fa67c: mov        w11, #-1
0x00000000032fa680: str        w11, [x10, #8]
0x00000000032fa684: strb       wzr, [x10, #0xc]
0x00000000032fa688: cmp        w2, #2
0x00000000032fa68c: b.lo       #0x32fa710
0x00000000032fa690: ldr        w10, [x20, #0x10]
0x00000000032fa694: cmp        w10, #3
0x00000000032fa698: b.ls       #0x32facfc
0x00000000032fa69c: ldr        w10, [x8, #0xc]
0x00000000032fa6a0: and        x11, x10, #0xf
0x00000000032fa6a4: cmp        x11, #6
0x00000000032fa6a8: b.ne       #0x32fa6cc
0x00000000032fa6ac: ubfx       x10, x10, #4, #8
0x00000000032fa6b0: mov        w11, #0x14
0x00000000032fa6b4: umaddl     x10, w10, w11, x9
0x00000000032fa6b8: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa6bc: str        d0, [x10]
0x00000000032fa6c0: mov        w11, #-1
0x00000000032fa6c4: str        w11, [x10, #8]
0x00000000032fa6c8: strb       wzr, [x10, #0xc]
0x00000000032fa6cc: cmp        w2, #3
0x00000000032fa6d0: b.lt       #0x32fa710
0x00000000032fa6d4: ldr        w10, [x20, #0x10]
0x00000000032fa6d8: cmp        w10, #4
0x00000000032fa6dc: b.ls       #0x32fad3c
0x00000000032fa6e0: ldr        w8, [x8, #0x10]
0x00000000032fa6e4: and        x10, x8, #0xf
0x00000000032fa6e8: cmp        x10, #6
0x00000000032fa6ec: b.ne       #0x32fa710
0x00000000032fa6f0: ubfx       x8, x8, #4, #8
0x00000000032fa6f4: mov        w10, #0x14
0x00000000032fa6f8: umaddl     x8, w8, w10, x9
0x00000000032fa6fc: movi       v0.2d, #0xffffffffffffffff
0x00000000032fa700: str        d0, [x8]
0x00000000032fa704: mov        w9, #-1
0x00000000032fa708: str        w9, [x8, #8]
0x00000000032fa70c: strb       wzr, [x8, #0xc]
0x00000000032fa710: ldr        w8, [x20, #0x10]
0x00000000032fa714: cmp        w8, #1
0x00000000032fa718: b.ls       #0x32faa68
0x00000000032fa71c: ldur       x9, [x20, #8]
0x00000000032fa720: ldr        w10, [x9, #4]
0x00000000032fa724: lsr        w1, w10, #4
0x00000000032fa728: cmp        w8, #6
0x00000000032fa72c: b.ls       #0x32faa7c
0x00000000032fa730: ldr        w8, [x9, #0x18]
0x00000000032fa734: ldr        x9, [x21, #0x30]
0x00000000032fa738: and        x8, x8, #0xfffffff0
0x00000000032fa73c: add        x8, x9, x8
0x00000000032fa740: ldr        w2, [x8, #8]
0x00000000032fa744: mov        x0, x19
0x00000000032fa748: ldp        x29, x30, [sp, #0x30]
0x00000000032fa74c: ldp        x20, x19, [sp, #0x20]
0x00000000032fa750: ldp        x22, x21, [sp, #0x10]
0x00000000032fa754: add        sp, sp, #0x40
0x00000000032fa758: b          #0x32fbb48
0x00000000032fa75c: add        x0, x20, #8
0x00000000032fa760: mov        w1, #1
0x00000000032fa764: bl         #0x329da18
0x00000000032fa768: b          #0x32f9cec
0x00000000032fa76c: add        x0, x20, #8
0x00000000032fa770: mov        w1, #1
0x00000000032fa774: bl         #0x329da18
0x00000000032fa778: b          #0x32f9c80
0x00000000032fa77c: add        x0, x20, #8
0x00000000032fa780: mov        w1, #1
0x00000000032fa784: bl         #0x329da18
0x00000000032fa788: b          #0x32f9ca0
0x00000000032fa78c: add        x0, x20, #8
0x00000000032fa790: mov        w1, #1
0x00000000032fa794: bl         #0x329da18
0x00000000032fa798: b          #0x32fa050
0x00000000032fa79c: add        x0, x20, #8
0x00000000032fa7a0: mov        w1, #1
0x00000000032fa7a4: bl         #0x329da18
0x00000000032fa7a8: ldr        w8, [x20, #0x10]
0x00000000032fa7ac: b          #0x32f9d0c
0x00000000032fa7b0: add        x0, x20, #8
0x00000000032fa7b4: mov        w1, #2
0x00000000032fa7b8: bl         #0x329da18
0x00000000032fa7bc: ldur       x9, [x20, #8]
0x00000000032fa7c0: b          #0x32f9d40
0x00000000032fa7c4: add        x0, x20, #8
0x00000000032fa7c8: mov        w1, #2
0x00000000032fa7cc: bl         #0x329da18
0x00000000032fa7d0: b          #0x32f9d68
0x00000000032fa7d4: add        x0, x20, #8
0x00000000032fa7d8: mov        w1, #2
0x00000000032fa7dc: bl         #0x329da18
0x00000000032fa7e0: ldr        w8, [x20, #0x10]
0x00000000032fa7e4: cmp        w8, #0
0x00000000032fa7e8: cset       w8, eq
0x00000000032fa7ec: b          #0x32f9c28
0x00000000032fa7f0: add        x0, x20, #8
0x00000000032fa7f4: mov        w1, #1
0x00000000032fa7f8: bl         #0x329da18
0x00000000032fa7fc: ldur       x9, [x20, #8]
0x00000000032fa800: b          #0x32f9c54
0x00000000032fa804: add        x0, x20, #8
0x00000000032fa808: mov        w1, #2
0x00000000032fa80c: bl         #0x329da18
0x00000000032fa810: b          #0x32f9d80
0x00000000032fa814: add        x0, x20, #8
0x00000000032fa818: str        w1, [sp, #8]
0x00000000032fa81c: mov        w1, #4
0x00000000032fa820: bl         #0x329da18
0x00000000032fa824: ldr        w1, [sp, #8]
0x00000000032fa828: ldur       x9, [x20, #8]
0x00000000032fa82c: b          #0x32fa2ec
0x00000000032fa830: add        x0, x20, #8
0x00000000032fa834: mov        w1, #1
0x00000000032fa838: bl         #0x329da18
0x00000000032fa83c: ldr        w8, [x20, #0x10]
0x00000000032fa840: b          #0x32f9d94
0x00000000032fa844: add        x0, x20, #8
0x00000000032fa848: str        w1, [sp, #8]
0x00000000032fa84c: mov        w1, #2
0x00000000032fa850: bl         #0x329da18
0x00000000032fa854: ldr        w1, [sp, #8]
0x00000000032fa858: ldur       x9, [x20, #8]
0x00000000032fa85c: b          #0x32f9da8
0x00000000032fa860: add        x0, x20, #8
0x00000000032fa864: str        w1, [sp, #8]
0x00000000032fa868: mov        w1, #3
0x00000000032fa86c: bl         #0x329da18
0x00000000032fa870: ldr        w1, [sp, #8]
0x00000000032fa874: ldur       x9, [x20, #8]
0x00000000032fa878: b          #0x32fa5e8
0x00000000032fa87c: add        x0, x20, #8
0x00000000032fa880: mov        w1, #2
0x00000000032fa884: bl         #0x329da18
0x00000000032fa888: b          #0x32f9dbc
0x00000000032fa88c: add        x0, x20, #8
0x00000000032fa890: mov        w1, #1
0x00000000032fa894: bl         #0x329da18
0x00000000032fa898: b          #0x32f9df0
0x00000000032fa89c: add        x0, x20, #8
0x00000000032fa8a0: mov        w1, #2
0x00000000032fa8a4: bl         #0x329da18
0x00000000032fa8a8: ldr        x8, [x20, #8]
0x00000000032fa8ac: ldr        w9, [x20, #0x10]
0x00000000032fa8b0: cmp        w9, #0
0x00000000032fa8b4: cset       w9, eq
0x00000000032fa8b8: b          #0x32f9e34
0x00000000032fa8bc: add        x0, x20, #8
0x00000000032fa8c0: mov        w1, #1
0x00000000032fa8c4: bl         #0x329da18
0x00000000032fa8c8: ldr        w8, [x20, #0x10]
0x00000000032fa8cc: b          #0x32f9e78
0x00000000032fa8d0: add        x0, x20, #8
0x00000000032fa8d4: str        w1, [sp, #8]
0x00000000032fa8d8: mov        w1, #2
0x00000000032fa8dc: bl         #0x329da18
0x00000000032fa8e0: ldr        w1, [sp, #8]
0x00000000032fa8e4: ldur       x9, [x20, #8]
0x00000000032fa8e8: b          #0x32f9e8c
0x00000000032fa8ec: add        x0, x20, #8
0x00000000032fa8f0: mov        w1, #1
0x00000000032fa8f4: bl         #0x329da18
0x00000000032fa8f8: ldr        w8, [x20, #0x10]
0x00000000032fa8fc: b          #0x32f9eb0
0x00000000032fa900: add        x0, x20, #8
0x00000000032fa904: str        w1, [sp, #8]
0x00000000032fa908: mov        w1, #2
0x00000000032fa90c: bl         #0x329da18
0x00000000032fa910: ldr        w1, [sp, #8]
0x00000000032fa914: ldur       x9, [x20, #8]
0x00000000032fa918: b          #0x32f9ec4
0x00000000032fa91c: add        x0, x20, #8
0x00000000032fa920: mov        w1, #2
0x00000000032fa924: bl         #0x329da18
0x00000000032fa928: ldr        w8, [x20, #0x10]
0x00000000032fa92c: b          #0x32f9ed8
0x00000000032fa930: add        x0, x20, #8
0x00000000032fa934: mov        w1, #3
0x00000000032fa938: bl         #0x329da18
0x00000000032fa93c: ldr        w8, [x20, #0x10]
0x00000000032fa940: cmp        w8, #1
0x00000000032fa944: cset       w8, hi
0x00000000032fa948: b          #0x32f9ef4
0x00000000032fa94c: add        x0, x20, #8
0x00000000032fa950: mov        w1, #2
0x00000000032fa954: bl         #0x329da18
0x00000000032fa958: ldur       x9, [x20, #8]
0x00000000032fa95c: b          #0x32f9f20
0x00000000032fa960: add        x0, x20, #8
0x00000000032fa964: mov        w1, #1
0x00000000032fa968: bl         #0x329da18
0x00000000032fa96c: ldr        w9, [x20, #0x10]
0x00000000032fa970: b          #0x32f9f30
0x00000000032fa974: add        x0, x20, #8
0x00000000032fa978: mov        w1, #2
0x00000000032fa97c: bl         #0x329da18
0x00000000032fa980: ldr        x8, [x20, #8]
0x00000000032fa984: ldr        w9, [x20, #0x10]
0x00000000032fa988: b          #0x32f9f64
0x00000000032fa98c: add        x0, x20, #8
0x00000000032fa990: mov        w1, #3
0x00000000032fa994: bl         #0x329da18
0x00000000032fa998: ldur       x8, [x20, #8]
0x00000000032fa99c: b          #0x32f9f8c
0x00000000032fa9a0: add        x0, x20, #8
0x00000000032fa9a4: mov        w1, #1
0x00000000032fa9a8: bl         #0x329da18
0x00000000032fa9ac: b          #0x32f9fc4
0x00000000032fa9b0: add        x0, x20, #8
0x00000000032fa9b4: mov        w1, #3
0x00000000032fa9b8: bl         #0x329da18
0x00000000032fa9bc: ldr        w8, [x20, #0x10]
0x00000000032fa9c0: b          #0x32fa010
0x00000000032fa9c4: add        x0, x20, #8
0x00000000032fa9c8: mov        w1, #2
0x00000000032fa9cc: bl         #0x329da18
0x00000000032fa9d0: ldr        w8, [x20, #0x10]
0x00000000032fa9d4: ldr        x9, [x20, #8]
0x00000000032fa9d8: b          #0x32fa040
0x00000000032fa9dc: add        x0, x20, #8
0x00000000032fa9e0: mov        w1, #1
0x00000000032fa9e4: bl         #0x329da18
0x00000000032fa9e8: b          #0x32fa060
0x00000000032fa9ec: add        x0, x20, #8
0x00000000032fa9f0: mov        w1, #1
0x00000000032fa9f4: bl         #0x329da18
0x00000000032fa9f8: ldur       x8, [x20, #8]
0x00000000032fa9fc: b          #0x32fa0a8
0x00000000032faa00: add        x0, x20, #8
0x00000000032faa04: mov        w1, #1
0x00000000032faa08: bl         #0x329da18
0x00000000032faa0c: ldr        w9, [x20, #0x10]
0x00000000032faa10: b          #0x32fa0c8
0x00000000032faa14: add        x0, x20, #8
0x00000000032faa18: mov        w1, #2
0x00000000032faa1c: str        w8, [sp, #8]
0x00000000032faa20: bl         #0x329da18
0x00000000032faa24: ldr        w8, [sp, #8]
0x00000000032faa28: ldur       x10, [x20, #8]
0x00000000032faa2c: b          #0x32fa0dc
0x00000000032faa30: add        x0, x20, #8
0x00000000032faa34: mov        w1, #2
0x00000000032faa38: bl         #0x329da18
0x00000000032faa3c: ldr        w9, [x20, #0x10]
0x00000000032faa40: b          #0x32fa100
0x00000000032faa44: add        x0, x20, #8
0x00000000032faa48: mov        w1, #3
0x00000000032faa4c: bl         #0x329da18
0x00000000032faa50: ldur       x8, [x20, #8]
0x00000000032faa54: b          #0x32fa134
0x00000000032faa58: add        x0, x20, #8
0x00000000032faa5c: mov        w1, #6
0x00000000032faa60: bl         #0x329da18
0x00000000032faa64: b          #0x32fa174
0x00000000032faa68: add        x0, x20, #8
0x00000000032faa6c: mov        w1, #2
0x00000000032faa70: bl         #0x329da18
0x00000000032faa74: ldr        w8, [x20, #0x10]
0x00000000032faa78: b          #0x32fa71c
0x00000000032faa7c: add        x0, x20, #8
0x00000000032faa80: str        w1, [sp, #8]
0x00000000032faa84: mov        w1, #7
0x00000000032faa88: bl         #0x329da18
0x00000000032faa8c: ldr        w1, [sp, #8]
0x00000000032faa90: ldur       x9, [x20, #8]
0x00000000032faa94: b          #0x32fa730
0x00000000032faa98: add        x0, x20, #8
0x00000000032faa9c: mov        w1, #1
0x00000000032faaa0: bl         #0x329da18
0x00000000032faaa4: ldr        w8, [x20, #0x10]
0x00000000032faaa8: cmp        w8, #0
0x00000000032faaac: cset       w11, eq
0x00000000032faab0: b          #0x32fa1e0
0x00000000032faab4: add        x0, x20, #8
0x00000000032faab8: mov        w1, #1
0x00000000032faabc: str        x9, [sp, #8]
0x00000000032faac0: bl         #0x329da18
0x00000000032faac4: mov        w10, #-1
0x00000000032faac8: ldr        x9, [sp, #8]
0x00000000032faacc: ldr        x8, [x20, #8]
0x00000000032faad0: ldr        w11, [x20, #0x10]
0x00000000032faad4: cmp        w11, #0
0x00000000032faad8: cset       w11, eq
0x00000000032faadc: b          #0x32fa218
0x00000000032faae0: add        x0, x20, #8
0x00000000032faae4: mov        w1, #1
0x00000000032faae8: bl         #0x329da18
0x00000000032faaec: ldur       x8, [x20, #8]
0x00000000032faaf0: b          #0x32fa244
0x00000000032faaf4: add        x0, x20, #8
0x00000000032faaf8: mov        w1, #1
0x00000000032faafc: bl         #0x329da18
0x00000000032fab00: ldr        w9, [x20, #0x10]
0x00000000032fab04: b          #0x32fa264
0x00000000032fab08: add        x0, x20, #8
0x00000000032fab0c: mov        w1, #2
0x00000000032fab10: str        w8, [sp, #8]
0x00000000032fab14: bl         #0x329da18
0x00000000032fab18: ldr        w8, [sp, #8]
0x00000000032fab1c: ldur       x10, [x20, #8]
0x00000000032fab20: b          #0x32fa278
0x00000000032fab24: add        x0, x20, #8
0x00000000032fab28: mov        w1, #1
0x00000000032fab2c: bl         #0x329da18
0x00000000032fab30: ldr        w9, [x20, #0x10]
0x00000000032fab34: b          #0x32fa29c
0x00000000032fab38: add        x0, x20, #8
0x00000000032fab3c: mov        w1, #3
0x00000000032fab40: str        w8, [sp, #8]
0x00000000032fab44: bl         #0x329da18
0x00000000032fab48: ldr        w8, [sp, #8]
0x00000000032fab4c: ldur       x10, [x20, #8]
0x00000000032fab50: b          #0x32fa2b0
0x00000000032fab54: add        x0, x20, #8
0x00000000032fab58: mov        w1, #1
0x00000000032fab5c: bl         #0x329da18
0x00000000032fab60: ldr        w8, [x20, #0x10]
0x00000000032fab64: b          #0x32fa2d8
0x00000000032fab68: add        x0, x20, #8
0x00000000032fab6c: mov        w1, #2
0x00000000032fab70: bl         #0x329da18
0x00000000032fab74: b          #0x32fa300
0x00000000032fab78: add        x0, x20, #8
0x00000000032fab7c: mov        w1, #3
0x00000000032fab80: bl         #0x329da18
0x00000000032fab84: ldur       x8, [x20, #8]
0x00000000032fab88: b          #0x32fa340
0x00000000032fab8c: add        x0, x20, #8
0x00000000032fab90: mov        w1, #2
0x00000000032fab94: bl         #0x329da18
0x00000000032fab98: ldr        w8, [x20, #0x10]
0x00000000032fab9c: b          #0x32fa3a4
0x00000000032faba0: add        x0, x20, #8
0x00000000032faba4: mov        w1, #3
0x00000000032faba8: bl         #0x329da18
0x00000000032fabac: ldur       x9, [x20, #8]
0x00000000032fabb0: b          #0x32fa3d8
0x00000000032fabb4: add        x0, x20, #8
0x00000000032fabb8: mov        w1, #3
0x00000000032fabbc: bl         #0x329da18
0x00000000032fabc0: ldr        w8, [x20, #0x10]
0x00000000032fabc4: cmp        w8, #1
0x00000000032fabc8: cset       w8, hi
0x00000000032fabcc: b          #0x32fa41c
0x00000000032fabd0: add        x0, x20, #8
0x00000000032fabd4: mov        w1, #2
0x00000000032fabd8: bl         #0x329da18
0x00000000032fabdc: ldur       x9, [x20, #8]
0x00000000032fabe0: b          #0x32fa448
0x00000000032fabe4: add        x0, x20, #8
0x00000000032fabe8: mov        w1, #2
0x00000000032fabec: bl         #0x329da18
0x00000000032fabf0: ldr        w8, [x20, #0x10]
0x00000000032fabf4: b          #0x32fa47c
0x00000000032fabf8: add        x0, x20, #8
0x00000000032fabfc: mov        w1, #3
0x00000000032fac00: bl         #0x329da18
0x00000000032fac04: ldr        w8, [x20, #0x10]
0x00000000032fac08: ldr        x9, [x20, #8]
0x00000000032fac0c: b          #0x32fa4ac
0x00000000032fac10: add        x0, x20, #8
0x00000000032fac14: str        w1, [sp, #8]
0x00000000032fac18: mov        w1, #4
0x00000000032fac1c: bl         #0x329da18
0x00000000032fac20: ldr        w1, [sp, #8]
0x00000000032fac24: ldur       x9, [x20, #8]
0x00000000032fac28: b          #0x32fa4bc
0x00000000032fac2c: add        x0, x20, #8
0x00000000032fac30: mov        w1, #2
0x00000000032fac34: bl         #0x329da18
0x00000000032fac38: b          #0x32fa4f4
0x00000000032fac3c: add        x0, x20, #8
0x00000000032fac40: mov        w1, #2
0x00000000032fac44: bl         #0x329da18
0x00000000032fac48: ldur       x8, [x20, #8]
0x00000000032fac4c: b          #0x32fa540
0x00000000032fac50: add        x0, x20, #8
0x00000000032fac54: mov        w1, #1
0x00000000032fac58: bl         #0x329da18
0x00000000032fac5c: ldr        w8, [x20, #0x10]
0x00000000032fac60: b          #0x32fa570
0x00000000032fac64: add        x0, x20, #8
0x00000000032fac68: mov        w1, #1
0x00000000032fac6c: bl         #0x329da18
0x00000000032fac70: ldr        w8, [x20, #0x10]
0x00000000032fac74: ldr        x9, [x20, #8]
0x00000000032fac78: b          #0x32fa59c
0x00000000032fac7c: add        x0, x20, #8
0x00000000032fac80: mov        w1, #2
0x00000000032fac84: str        w10, [sp, #8]
0x00000000032fac88: bl         #0x329da18
0x00000000032fac8c: ldr        w10, [sp, #8]
0x00000000032fac90: ldur       x9, [x20, #8]
0x00000000032fac94: b          #0x32fa5ac
0x00000000032fac98: add        x0, x20, #8
0x00000000032fac9c: mov        w1, #1
0x00000000032faca0: bl         #0x329da18
0x00000000032faca4: ldr        w8, [x20, #0x10]
0x00000000032faca8: b          #0x32fa5d4
0x00000000032facac: add        x0, x20, #8
0x00000000032facb0: mov        w1, #3
0x00000000032facb4: bl         #0x329da18
0x00000000032facb8: ldur       x8, [x20, #8]
0x00000000032facbc: b          #0x32fa5fc
0x00000000032facc0: add        x0, x20, #8
0x00000000032facc4: mov        w1, #3
0x00000000032facc8: str        w2, [sp, #8]
0x00000000032faccc: bl         #0x329da18
0x00000000032facd0: ldr        w2, [sp, #8]
0x00000000032facd4: ldur       x8, [x20, #8]
0x00000000032facd8: b          #0x32fa660
0x00000000032facdc: add        x0, x20, #8
0x00000000032face0: mov        w1, #5
0x00000000032face4: str        w2, [sp, #8]
0x00000000032face8: bl         #0x329da18
0x00000000032facec: ldr        w2, [sp, #8]
0x00000000032facf0: ldr        x8, [x20, #8]
0x00000000032facf4: ldr        w9, [x20, #0x10]
0x00000000032facf8: b          #0x32fa1a8
0x00000000032facfc: add        x0, x20, #8
0x00000000032fad00: mov        w1, #4
0x00000000032fad04: str        w2, [sp, #8]
0x00000000032fad08: str        x9, [sp]
0x00000000032fad0c: bl         #0x329da18
0x00000000032fad10: ldr        x9, [sp]
0x00000000032fad14: ldr        w2, [sp, #8]
0x00000000032fad18: ldur       x8, [x20, #8]
0x00000000032fad1c: b          #0x32fa69c
0x00000000032fad20: add        x0, x20, #8
0x00000000032fad24: mov        w1, #3
0x00000000032fad28: str        w2, [sp, #8]
0x00000000032fad2c: bl         #0x329da18
0x00000000032fad30: ldr        w2, [sp, #8]
0x00000000032fad34: ldur       x8, [x20, #8]
0x00000000032fad38: b          #0x32fa1c0
0x00000000032fad3c: add        x0, x20, #8
0x00000000032fad40: mov        w1, #5
0x00000000032fad44: str        x9, [sp]
0x00000000032fad48: bl         #0x329da18
0x00000000032fad4c: ldr        x9, [sp]
0x00000000032fad50: ldur       x8, [x20, #8]
0x00000000032fad54: b          #0x32fa6e0
