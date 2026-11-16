; instruction-faithful ARM64 fallback for RobloxLib::function_1a71c60
0x0000000001a71c60: sub        sp, sp, #0x180
0x0000000001a71c64: stp        x22, x21, [sp, #0x150]
0x0000000001a71c68: stp        x20, x19, [sp, #0x160]
0x0000000001a71c6c: stp        x29, x30, [sp, #0x170]
0x0000000001a71c70: add        x29, sp, #0x170
0x0000000001a71c74: mov        x8, #0
0x0000000001a71c78: adrp       x9, #0x5ba4000
0x0000000001a71c7c: ldr        x9, [x9, #0x338]
0x0000000001a71c80: ldr        x9, [x9]
0x0000000001a71c84: stur       x9, [x29, #-0x28]
0x0000000001a71c88: add        x9, x0, #0x14
0x0000000001a71c8c: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x9]
0x0000000001a71c90: ushll      v4.8h, v0.8b, #0
0x0000000001a71c94: ushll      v5.4s, v4.4h, #0
0x0000000001a71c98: ushll2     v4.4s, v4.8h, #0
0x0000000001a71c9c: ushll2     v6.8h, v0.16b, #0
0x0000000001a71ca0: ushll      v7.4s, v6.4h, #0
0x0000000001a71ca4: ushll2     v6.4s, v6.8h, #0
0x0000000001a71ca8: shl        v6.4s, v6.4s, #0x18
0x0000000001a71cac: shl        v7.4s, v7.4s, #0x18
0x0000000001a71cb0: shl        v4.4s, v4.4s, #0x18
0x0000000001a71cb4: shl        v5.4s, v5.4s, #0x18
0x0000000001a71cb8: ushll      v16.8h, v1.8b, #0
0x0000000001a71cbc: ushll2     v17.8h, v1.16b, #0
0x0000000001a71cc0: shll2      v18.4s, v17.8h, #16
0x0000000001a71cc4: shll       v17.4s, v17.4h, #16
0x0000000001a71cc8: shll2      v19.4s, v16.8h, #16
0x0000000001a71ccc: shll       v16.4s, v16.4h, #16
0x0000000001a71cd0: ushll2     v20.8h, v2.16b, #0
0x0000000001a71cd4: ushll      v21.8h, v2.8b, #0
0x0000000001a71cd8: ushll      v22.4s, v21.4h, #8
0x0000000001a71cdc: ushll2     v21.4s, v21.8h, #8
0x0000000001a71ce0: ushll      v23.4s, v20.4h, #8
0x0000000001a71ce4: ushll2     v20.4s, v20.8h, #8
0x0000000001a71ce8: orr        v18.16b, v20.16b, v18.16b
0x0000000001a71cec: orr        v6.16b, v18.16b, v6.16b
0x0000000001a71cf0: orr        v17.16b, v23.16b, v17.16b
0x0000000001a71cf4: orr        v7.16b, v17.16b, v7.16b
0x0000000001a71cf8: orr        v17.16b, v21.16b, v19.16b
0x0000000001a71cfc: orr        v4.16b, v17.16b, v4.16b
0x0000000001a71d00: orr        v16.16b, v22.16b, v16.16b
0x0000000001a71d04: orr        v5.16b, v16.16b, v5.16b
0x0000000001a71d08: ushll2     v16.8h, v3.16b, #0
0x0000000001a71d0c: ushll2     v17.4s, v16.8h, #0
0x0000000001a71d10: ushll      v16.4s, v16.4h, #0
0x0000000001a71d14: ushll      v0.8h, v3.8b, #0
0x0000000001a71d18: ushll2     v1.4s, v0.8h, #0
0x0000000001a71d1c: ushll      v0.4s, v0.4h, #0
0x0000000001a71d20: orr        v0.16b, v5.16b, v0.16b
0x0000000001a71d24: orr        v2.16b, v7.16b, v16.16b
0x0000000001a71d28: orr        v3.16b, v6.16b, v17.16b
0x0000000001a71d2c: stur       q3, [sp, #0x38]
0x0000000001a71d30: stur       q2, [sp, #0x28]
0x0000000001a71d34: orr        v1.16b, v4.16b, v1.16b
0x0000000001a71d38: stur       q1, [sp, #0x18]
0x0000000001a71d3c: stur       q0, [sp, #8]
0x0000000001a71d40: add        x9, sp, #8
0x0000000001a71d44: add        x10, x9, x8
0x0000000001a71d48: ldr        w11, [x10, #0x34]
0x0000000001a71d4c: ldr        w12, [x10, #0x20]
0x0000000001a71d50: eor        w11, w12, w11
0x0000000001a71d54: ldr        w12, [x10, #8]
0x0000000001a71d58: ldr        w13, [x10]
0x0000000001a71d5c: eor        w12, w12, w13
0x0000000001a71d60: eor        w11, w11, w12
0x0000000001a71d64: ror        w11, w11, #0x1f
0x0000000001a71d68: str        w11, [x10, #0x40]
0x0000000001a71d6c: add        x8, x8, #4
0x0000000001a71d70: cmp        x8, #0x100
0x0000000001a71d74: b.ne       #0x1a71d44
0x0000000001a71d78: mov        x11, #0
0x0000000001a71d7c: ldp        w9, w10, [x0]
0x0000000001a71d80: ldp        w12, w8, [x0, #0xc]
0x0000000001a71d84: mov        w13, #0xc1d6
0x0000000001a71d88: movk       w13, #0xca62, lsl #16
0x0000000001a71d8c: mov        w15, #0xbcdc
0x0000000001a71d90: movk       w15, #0x8f1b, lsl #16
0x0000000001a71d94: mov        w16, #0xeba1
0x0000000001a71d98: movk       w16, #0x6ed9, lsl #16
0x0000000001a71d9c: mov        w17, #0x7999
0x0000000001a71da0: movk       w17, #0x5a82, lsl #16
0x0000000001a71da4: add        x1, sp, #8
0x0000000001a71da8: mov        x5, x8
0x0000000001a71dac: ldr        w14, [x0, #8]
0x0000000001a71db0: mov        x20, x12
0x0000000001a71db4: mov        x7, x14
0x0000000001a71db8: mov        x6, x10
0x0000000001a71dbc: mov        x19, x9
0x0000000001a71dc0: mov        x4, x19
0x0000000001a71dc4: mov        x3, x7
0x0000000001a71dc8: mov        x2, x20
0x0000000001a71dcc: cmp        x11, #0x3b
0x0000000001a71dd0: eor        w7, w7, w6
0x0000000001a71dd4: eor        w7, w7, w20
0x0000000001a71dd8: orr        w19, w20, w3
0x0000000001a71ddc: and        w19, w19, w6
0x0000000001a71de0: and        w20, w20, w3
0x0000000001a71de4: orr        w19, w19, w20
0x0000000001a71de8: csel       w19, w7, w19, hi
0x0000000001a71dec: csel       w20, w13, w15, hi
0x0000000001a71df0: cmp        x11, #0x27
0x0000000001a71df4: csel       w7, w19, w7, hi
0x0000000001a71df8: csel       w19, w20, w16, hi
0x0000000001a71dfc: and        w20, w3, w6
0x0000000001a71e00: bic        w21, w2, w6
0x0000000001a71e04: orr        w20, w21, w20
0x0000000001a71e08: cmp        x11, #0x13
0x0000000001a71e0c: csel       w7, w7, w20, hi
0x0000000001a71e10: ror        w20, w4, #0x1b
0x0000000001a71e14: ldr        w21, [x1, x11, lsl #2]
0x0000000001a71e18: csel       w19, w19, w17, hi
0x0000000001a71e1c: add        w5, w5, w20
0x0000000001a71e20: add        w7, w7, w19
0x0000000001a71e24: add        w5, w5, w7
0x0000000001a71e28: ror        w7, w6, #2
0x0000000001a71e2c: add        w19, w5, w21
0x0000000001a71e30: add        x11, x11, #1
0x0000000001a71e34: mov        x5, x2
0x0000000001a71e38: mov        x20, x3
0x0000000001a71e3c: mov        x6, x4
0x0000000001a71e40: cmp        x11, #0x50
0x0000000001a71e44: b.ne       #0x1a71dc0
0x0000000001a71e48: add        w9, w19, w9
0x0000000001a71e4c: add        w10, w4, w10
0x0000000001a71e50: stp        w9, w10, [x0]
0x0000000001a71e54: add        w9, w7, w14
0x0000000001a71e58: add        w10, w3, w12
0x0000000001a71e5c: stp        w9, w10, [x0, #8]
0x0000000001a71e60: add        w8, w2, w8
0x0000000001a71e64: str        w8, [x0, #0x10]
0x0000000001a71e68: ldur       x8, [x29, #-0x28]
0x0000000001a71e6c: adrp       x9, #0x5ba4000
0x0000000001a71e70: ldr        x9, [x9, #0x338]
0x0000000001a71e74: ldr        x9, [x9]
0x0000000001a71e78: cmp        x9, x8
0x0000000001a71e7c: b.ne       #0x1a71e94
0x0000000001a71e80: ldp        x29, x30, [sp, #0x170]
0x0000000001a71e84: ldp        x20, x19, [sp, #0x160]
0x0000000001a71e88: ldp        x22, x21, [sp, #0x150]
0x0000000001a71e8c: add        sp, sp, #0x180
0x0000000001a71e90: ret        
0x0000000001a71e94: bl         #0x4b98620
