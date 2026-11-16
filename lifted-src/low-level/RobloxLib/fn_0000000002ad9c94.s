; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9c94
0x0000000002ad9c94: sub        sp, sp, #0x100
0x0000000002ad9c98: stp        x28, x27, [sp, #0xa0]
0x0000000002ad9c9c: stp        x26, x25, [sp, #0xb0]
0x0000000002ad9ca0: stp        x24, x23, [sp, #0xc0]
0x0000000002ad9ca4: stp        x22, x21, [sp, #0xd0]
0x0000000002ad9ca8: stp        x20, x19, [sp, #0xe0]
0x0000000002ad9cac: stp        x29, x30, [sp, #0xf0]
0x0000000002ad9cb0: add        x29, sp, #0xf0
0x0000000002ad9cb4: mov        x19, x3
0x0000000002ad9cb8: mov        x23, x2
0x0000000002ad9cbc: mov        x20, x1
0x0000000002ad9cc0: mov        x21, x0
0x0000000002ad9cc4: cbz        x2, #0x2ad9ce8
0x0000000002ad9cc8: ldr        w8, [x23]
0x0000000002ad9ccc: cmp        w8, #0
0x0000000002ad9cd0: cset       w26, ne
0x0000000002ad9cd4: cbnz       x19, #0x2ad9cf0
0x0000000002ad9cd8: cbz        w8, #0x2ada194
0x0000000002ad9cdc: mov        w27, #0
0x0000000002ad9ce0: ldr        x22, [x21]
0x0000000002ad9ce4: b          #0x2ad9f24
0x0000000002ad9ce8: cbz        x19, #0x2ada194
0x0000000002ad9cec: mov        w26, #0
0x0000000002ad9cf0: ldr        w8, [x19]
0x0000000002ad9cf4: cmp        w8, #0
0x0000000002ad9cf8: cset       w27, ne
0x0000000002ad9cfc: tbnz       w26, #0, #0x2ad9d04
0x0000000002ad9d00: cbz        w8, #0x2ada194
0x0000000002ad9d04: ldr        x22, [x21]
0x0000000002ad9d08: cbz        w8, #0x2ad9f20
0x0000000002ad9d0c: str        x20, [sp, #8]
0x0000000002ad9d10: ldp        x28, x20, [x22]
0x0000000002ad9d14: cmp        x28, x20
0x0000000002ad9d18: str        w26, [sp, #4]
0x0000000002ad9d1c: b.eq       #0x2ad9f04
0x0000000002ad9d20: ldr        x0, [x28, #8]
0x0000000002ad9d24: cbz        x0, #0x2ad9d74
0x0000000002ad9d28: bl         #0x4b98098
0x0000000002ad9d2c: cbz        x0, #0x2ad9d74
0x0000000002ad9d30: mov        x24, x0
0x0000000002ad9d34: ldr        x25, [x28]
0x0000000002ad9d38: add        x8, x0, #8
0x0000000002ad9d3c: ldaxr      x9, [x8]
0x0000000002ad9d40: sub        x10, x9, #1
0x0000000002ad9d44: stlxr      w11, x10, [x8]
0x0000000002ad9d48: cbnz       w11, #0x2ad9d3c
0x0000000002ad9d4c: cbz        x9, #0x2ad9d58
0x0000000002ad9d50: cbnz       x25, #0x2ad9d90
0x0000000002ad9d54: b          #0x2ad9d74
0x0000000002ad9d58: ldr        x8, [x24]
0x0000000002ad9d5c: ldr        x8, [x8, #0x10]
0x0000000002ad9d60: mov        x0, x24
0x0000000002ad9d64: blr        x8
0x0000000002ad9d68: mov        x0, x24
0x0000000002ad9d6c: bl         #0x4b9808c
0x0000000002ad9d70: cbnz       x25, #0x2ad9d90
0x0000000002ad9d74: cbz        x23, #0x2ad9da4
0x0000000002ad9d78: add        x1, x28, #0x20
0x0000000002ad9d7c: mov        x0, x23
0x0000000002ad9d80: bl         #0x29adbe4
0x0000000002ad9d84: mov        w8, w1
0x0000000002ad9d88: orr        x8, x0, x8
0x0000000002ad9d8c: cbz        x8, #0x2ad9da4
0x0000000002ad9d90: add        x28, x28, #0x68
0x0000000002ad9d94: cmp        x28, x20
0x0000000002ad9d98: b.ne       #0x2ad9d20
0x0000000002ad9d9c: mov        x24, x20
0x0000000002ad9da0: b          #0x2ad9f08
0x0000000002ad9da4: cmp        x28, x20
0x0000000002ad9da8: b.eq       #0x2ad9f04
0x0000000002ad9dac: add        x8, x28, #0x68
0x0000000002ad9db0: cmp        x8, x20
0x0000000002ad9db4: b.eq       #0x2ad9f04
0x0000000002ad9db8: mov        x24, x28
0x0000000002ad9dbc: str        x20, [sp, #0x10]
0x0000000002ad9dc0: mov        x20, x21
0x0000000002ad9dc4: mov        x21, x19
0x0000000002ad9dc8: mov        x19, x27
0x0000000002ad9dcc: mov        x26, x28
0x0000000002ad9dd0: mov        x28, x8
0x0000000002ad9dd4: ldr        x0, [x26, #0x70]
0x0000000002ad9dd8: cbz        x0, #0x2ad9e28
0x0000000002ad9ddc: bl         #0x4b98098
0x0000000002ad9de0: cbz        x0, #0x2ad9e28
0x0000000002ad9de4: mov        x25, x0
0x0000000002ad9de8: ldr        x27, [x28]
0x0000000002ad9dec: add        x8, x0, #8
0x0000000002ad9df0: ldaxr      x9, [x8]
0x0000000002ad9df4: sub        x10, x9, #1
0x0000000002ad9df8: stlxr      w11, x10, [x8]
0x0000000002ad9dfc: cbnz       w11, #0x2ad9df0
0x0000000002ad9e00: cbz        x9, #0x2ad9e0c
0x0000000002ad9e04: cbnz       x27, #0x2ad9e50
0x0000000002ad9e08: b          #0x2ad9e28
0x0000000002ad9e0c: ldr        x8, [x25]
0x0000000002ad9e10: ldr        x8, [x8, #0x10]
0x0000000002ad9e14: mov        x0, x25
0x0000000002ad9e18: blr        x8
0x0000000002ad9e1c: mov        x0, x25
0x0000000002ad9e20: bl         #0x4b9808c
0x0000000002ad9e24: cbnz       x27, #0x2ad9e50
0x0000000002ad9e28: cbz        x23, #0x2ad9e44
0x0000000002ad9e2c: add        x1, x26, #0x88
0x0000000002ad9e30: mov        x0, x23
0x0000000002ad9e34: bl         #0x29adbe4
0x0000000002ad9e38: mov        w8, w1
0x0000000002ad9e3c: orr        x8, x0, x8
0x0000000002ad9e40: cbnz       x8, #0x2ad9e50
0x0000000002ad9e44: mov        x27, x19
0x0000000002ad9e48: mov        x19, x21
0x0000000002ad9e4c: b          #0x2ad9eec
0x0000000002ad9e50: ldr        x9, [x28]
0x0000000002ad9e54: ldr        x8, [x26, #0x70]
0x0000000002ad9e58: cbz        x8, #0x2ad9e70
0x0000000002ad9e5c: add        x10, x8, #0x10
0x0000000002ad9e60: ldxr       x11, [x10]
0x0000000002ad9e64: add        x11, x11, #1
0x0000000002ad9e68: stxr       w12, x11, [x10]
0x0000000002ad9e6c: cbnz       w12, #0x2ad9e60
0x0000000002ad9e70: ldr        x0, [x24, #8]
0x0000000002ad9e74: stp        x9, x8, [x24]
0x0000000002ad9e78: cbz        x0, #0x2ad9e80
0x0000000002ad9e7c: bl         #0x4b9808c
0x0000000002ad9e80: ldp        x9, x8, [x26, #0x78]
0x0000000002ad9e84: cbz        x8, #0x2ad9e9c
0x0000000002ad9e88: add        x10, x8, #0x10
0x0000000002ad9e8c: ldxr       x11, [x10]
0x0000000002ad9e90: add        x11, x11, #1
0x0000000002ad9e94: stxr       w12, x11, [x10]
0x0000000002ad9e98: cbnz       w12, #0x2ad9e8c
0x0000000002ad9e9c: ldr        x0, [x24, #0x18]
0x0000000002ad9ea0: stp        x9, x8, [x24, #0x10]
0x0000000002ad9ea4: mov        x27, x19
0x0000000002ad9ea8: cbz        x0, #0x2ad9eb0
0x0000000002ad9eac: bl         #0x4b9808c
0x0000000002ad9eb0: ldrsb      w8, [x24, #0x37]
0x0000000002ad9eb4: mov        x19, x21
0x0000000002ad9eb8: tbz        w8, #0x1f, #0x2ad9ec4
0x0000000002ad9ebc: ldur       x0, [x24, #0x20]
0x0000000002ad9ec0: bl         #0x47e93a8
0x0000000002ad9ec4: ldur       q0, [x26, #0x88]
0x0000000002ad9ec8: ldr        x8, [x26, #0x98]
0x0000000002ad9ecc: stur       x8, [x24, #0x30]
0x0000000002ad9ed0: stur       q0, [x24, #0x20]
0x0000000002ad9ed4: strb       wzr, [x26, #0x9f]
0x0000000002ad9ed8: strb       wzr, [x26, #0x88]
0x0000000002ad9edc: add        x0, x24, #0x38
0x0000000002ad9ee0: add        x1, x26, #0xa0
0x0000000002ad9ee4: bl         #0x2ad5e50
0x0000000002ad9ee8: add        x24, x24, #0x68
0x0000000002ad9eec: mov        x21, x20
0x0000000002ad9ef0: add        x8, x28, #0x68
0x0000000002ad9ef4: ldr        x20, [sp, #0x10]
0x0000000002ad9ef8: cmp        x8, x20
0x0000000002ad9efc: b.ne       #0x2ad9dc0
0x0000000002ad9f00: b          #0x2ad9f08
0x0000000002ad9f04: mov        x24, x28
0x0000000002ad9f08: ldr        x2, [x22, #8]
0x0000000002ad9f0c: mov        x0, x22
0x0000000002ad9f10: mov        x1, x24
0x0000000002ad9f14: bl         #0x2ada1d0
0x0000000002ad9f18: ldr        x20, [sp, #8]
0x0000000002ad9f1c: ldr        w26, [sp, #4]
0x0000000002ad9f20: cbz        w26, #0x2ada194
0x0000000002ad9f24: add        x28, sp, #0x18
0x0000000002ad9f28: add        x0, sp, #0x18
0x0000000002ad9f2c: mov        x1, x23
0x0000000002ad9f30: mov        w2, #0
0x0000000002ad9f34: bl         #0x20f3b0
0x0000000002ad9f38: ldp        x8, x10, [sp, #0x18]
0x0000000002ad9f3c: stur       x8, [x29, #-0x70]
0x0000000002ad9f40: mov        w9, w10
0x0000000002ad9f44: stur       w10, [x29, #-0x68]
0x0000000002ad9f48: orr        x10, x8, x9
0x0000000002ad9f4c: cbz        x10, #0x2ada194
0x0000000002ad9f50: ldr        x8, [x8, #0x10]
0x0000000002ad9f54: add        x26, x8, x9, lsl #5
0x0000000002ad9f58: ldr        x23, [x26, #0x18]
0x0000000002ad9f5c: cbz        x23, #0x2ada178
0x0000000002ad9f60: cbz        w27, #0x2ad9fa4
0x0000000002ad9f64: mov        x0, x19
0x0000000002ad9f68: mov        x1, x26
0x0000000002ad9f6c: bl         #0x29adbe4
0x0000000002ad9f70: mov        w8, w1
0x0000000002ad9f74: orr        x9, x0, x8
0x0000000002ad9f78: cbz        x9, #0x2ad9fa4
0x0000000002ad9f7c: ldr        x9, [x0, #0x10]
0x0000000002ad9f80: add        x8, x9, x8, lsl #5
0x0000000002ad9f84: ldr        x24, [x8, #0x18]
0x0000000002ad9f88: mov        x0, x21
0x0000000002ad9f8c: mov        x1, x26
0x0000000002ad9f90: bl         #0x2ad9690
0x0000000002ad9f94: mov        x25, x0
0x0000000002ad9f98: cmn        x0, #1
0x0000000002ad9f9c: b.ne       #0x2ad9fec
0x0000000002ad9fa0: b          #0x2ad9fa8
0x0000000002ad9fa4: mov        x24, #0
0x0000000002ad9fa8: add        x0, sp, #0x18
0x0000000002ad9fac: bl         #0x2ada250
0x0000000002ad9fb0: add        x0, x28, #0x20
0x0000000002ad9fb4: mov        x1, x26
0x0000000002ad9fb8: bl         #0x4b97d5c
0x0000000002ad9fbc: add        x1, sp, #0x18
0x0000000002ad9fc0: mov        x0, x21
0x0000000002ad9fc4: bl         #0x2ad7de0
0x0000000002ad9fc8: mov        x25, x0
0x0000000002ad9fcc: add        x0, x28, #0x38
0x0000000002ad9fd0: bl         #0x2ad5df0
0x0000000002ad9fd4: ldrsb      w8, [sp, #0x4f]
0x0000000002ad9fd8: tbz        w8, #0x1f, #0x2ad9fe4
0x0000000002ad9fdc: ldr        x0, [sp, #0x38]
0x0000000002ad9fe0: bl         #0x47e93a8
0x0000000002ad9fe4: add        x0, sp, #0x18
0x0000000002ad9fe8: bl         #0x4a768
0x0000000002ad9fec: cmn        x25, #1
0x0000000002ad9ff0: ccmp       x23, x24, #4, ne
0x0000000002ad9ff4: b.eq       #0x2ada178
0x0000000002ad9ff8: adrp       x8, #0x6171000
0x0000000002ad9ffc: add        x8, x8, #0xd38
0x0000000002ada000: ldrb       w8, [x8]
0x0000000002ada004: cmp        w8, #1
0x0000000002ada008: ccmp       x24, #0, #4, eq
0x0000000002ada00c: b.eq       #0x2ada11c
0x0000000002ada010: mov        x0, x24
0x0000000002ada014: bl         #0x2ac13a0
0x0000000002ada018: mov        x26, x0
0x0000000002ada01c: mov        x0, x23
0x0000000002ada020: bl         #0x2ac13a0
0x0000000002ada024: cmp        w26, w0
0x0000000002ada028: b.eq       #0x2ada11c
0x0000000002ada02c: ldr        x8, [x22]
0x0000000002ada030: mov        w9, #0x68
0x0000000002ada034: madd       x8, x25, x9, x8
0x0000000002ada038: ldr        x9, [x8]
0x0000000002ada03c: str        x9, [sp, #0x18]
0x0000000002ada040: ldr        x9, [x8, #8]
0x0000000002ada044: str        x9, [sp, #0x20]
0x0000000002ada048: cbz        x9, #0x2ada060
0x0000000002ada04c: add        x9, x9, #0x10
0x0000000002ada050: ldxr       x10, [x9]
0x0000000002ada054: add        x10, x10, #1
0x0000000002ada058: stxr       w11, x10, [x9]
0x0000000002ada05c: cbnz       w11, #0x2ada050
0x0000000002ada060: ldr        x9, [x8, #0x10]
0x0000000002ada064: str        x9, [sp, #0x28]
0x0000000002ada068: ldr        x9, [x8, #0x18]
0x0000000002ada06c: str        x9, [sp, #0x30]
0x0000000002ada070: cbz        x9, #0x2ada088
0x0000000002ada074: add        x9, x9, #0x10
0x0000000002ada078: ldxr       x10, [x9]
0x0000000002ada07c: add        x10, x10, #1
0x0000000002ada080: stxr       w11, x10, [x9]
0x0000000002ada084: cbnz       w11, #0x2ada078
0x0000000002ada088: ldr        q0, [x8, #0x20]
0x0000000002ada08c: ldr        x9, [x8, #0x30]
0x0000000002ada090: stur       x9, [x28, #0x30]
0x0000000002ada094: stur       q0, [x28, #0x20]
0x0000000002ada098: stp        xzr, xzr, [x8, #0x28]
0x0000000002ada09c: str        xzr, [x8, #0x20]
0x0000000002ada0a0: add        x0, x28, #0x38
0x0000000002ada0a4: add        x1, x8, #0x38
0x0000000002ada0a8: bl         #0x2ad5e4c
0x0000000002ada0ac: ldp        x8, x2, [x22]
0x0000000002ada0b0: mov        w9, #0x68
0x0000000002ada0b4: madd       x3, x25, x9, x8
0x0000000002ada0b8: sub        x0, x29, #0x59
0x0000000002ada0bc: add        x1, x3, #0x68
0x0000000002ada0c0: bl         #0x2ada6dc
0x0000000002ada0c4: mov        x25, x1
0x0000000002ada0c8: ldr        x26, [x22, #8]
0x0000000002ada0cc: cmp        x26, x25
0x0000000002ada0d0: b.eq       #0x2ada0e8
0x0000000002ada0d4: sub        x26, x26, #0x68
0x0000000002ada0d8: add        x0, x22, #0x10
0x0000000002ada0dc: mov        x1, x26
0x0000000002ada0e0: bl         #0x1ba7b8
0x0000000002ada0e4: b          #0x2ada0cc
0x0000000002ada0e8: str        x25, [x22, #8]
0x0000000002ada0ec: add        x1, sp, #0x18
0x0000000002ada0f0: mov        x0, x21
0x0000000002ada0f4: bl         #0x2ad7de0
0x0000000002ada0f8: mov        x25, x0
0x0000000002ada0fc: add        x0, x28, #0x38
0x0000000002ada100: bl         #0x2ad5df0
0x0000000002ada104: ldrsb      w8, [sp, #0x4f]
0x0000000002ada108: tbz        w8, #0x1f, #0x2ada114
0x0000000002ada10c: ldr        x0, [sp, #0x38]
0x0000000002ada110: bl         #0x47e93a8
0x0000000002ada114: add        x0, sp, #0x18
0x0000000002ada118: bl         #0x4a768
0x0000000002ada11c: add        x8, sp, #0x18
0x0000000002ada120: mov        x0, x23
0x0000000002ada124: bl         #0x2ac14e4
0x0000000002ada128: ldr        x23, [sp, #0x18]
0x0000000002ada12c: add        x0, sp, #0x18
0x0000000002ada130: bl         #0xe8098
0x0000000002ada134: add        x8, sp, #0x18
0x0000000002ada138: mov        x0, x24
0x0000000002ada13c: bl         #0x2ac14e4
0x0000000002ada140: ldr        x24, [sp, #0x18]
0x0000000002ada144: add        x0, sp, #0x18
0x0000000002ada148: bl         #0xe8098
0x0000000002ada14c: cmp        x23, x24
0x0000000002ada150: b.eq       #0x2ada178
0x0000000002ada154: add        x8, sp, #0x18
0x0000000002ada158: mov        x0, x21
0x0000000002ada15c: mov        x1, x25
0x0000000002ada160: bl         #0x2ad8a5c
0x0000000002ada164: add        x0, sp, #0x18
0x0000000002ada168: mov        x1, x20
0x0000000002ada16c: mov        x2, x23
0x0000000002ada170: mov        x3, x24
0x0000000002ada174: bl         #0x2ad67a0
0x0000000002ada178: sub        x0, x29, #0x70
0x0000000002ada17c: bl         #0x20f428
0x0000000002ada180: ldur       x8, [x29, #-0x70]
0x0000000002ada184: ldur       w9, [x29, #-0x68]
0x0000000002ada188: cmp        x8, #0
0x0000000002ada18c: ccmp       x9, #0, #0, eq
0x0000000002ada190: b.ne       #0x2ad9f50
0x0000000002ada194: ldp        x29, x30, [sp, #0xf0]
0x0000000002ada198: ldp        x20, x19, [sp, #0xe0]
0x0000000002ada19c: ldp        x22, x21, [sp, #0xd0]
0x0000000002ada1a0: ldp        x24, x23, [sp, #0xc0]
0x0000000002ada1a4: ldp        x26, x25, [sp, #0xb0]
0x0000000002ada1a8: ldp        x28, x27, [sp, #0xa0]
0x0000000002ada1ac: add        sp, sp, #0x100
0x0000000002ada1b0: ret        
0x0000000002ada1b4: b          #0x2ada1bc
0x0000000002ada1b8: b          #0x2ada1bc
0x0000000002ada1bc: mov        x19, x0
0x0000000002ada1c0: add        x0, sp, #0x18
0x0000000002ada1c4: bl         #0x2ad9320
0x0000000002ada1c8: mov        x0, x19
0x0000000002ada1cc: bl         #0x4b97984
