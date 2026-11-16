; instruction-faithful ARM64 fallback for RobloxLib::function_1a55ca0
0x0000000001a55ca0: sub        sp, sp, #0xe0
0x0000000001a55ca4: stp        d9, d8, [sp, #0x90]
0x0000000001a55ca8: stp        x24, x23, [sp, #0xa0]
0x0000000001a55cac: stp        x22, x21, [sp, #0xb0]
0x0000000001a55cb0: stp        x20, x19, [sp, #0xc0]
0x0000000001a55cb4: stp        x29, x30, [sp, #0xd0]
0x0000000001a55cb8: add        x29, sp, #0xd0
0x0000000001a55cbc: mov        x22, x0
0x0000000001a55cc0: ldr        x0, [x0, #8]
0x0000000001a55cc4: cbz        x0, #0x1a55e10
0x0000000001a55cc8: mov        x20, x3
0x0000000001a55ccc: mov        x23, x2
0x0000000001a55cd0: mov        x24, x1
0x0000000001a55cd4: bl         #0x4b98098
0x0000000001a55cd8: stur       x0, [x29, #-0x48]
0x0000000001a55cdc: cbz        x0, #0x1a55e10
0x0000000001a55ce0: mov        x19, x0
0x0000000001a55ce4: ldr        x21, [x22]
0x0000000001a55ce8: stur       x21, [x29, #-0x50]
0x0000000001a55cec: cbz        x21, #0x1a55de0
0x0000000001a55cf0: fmov       d0, #1.00000000
0x0000000001a55cf4: mov        x0, x24
0x0000000001a55cf8: bl         #0x4b98d64
0x0000000001a55cfc: scvtf      d1, w23
0x0000000001a55d00: adrp       x8, #0x4bcd000
0x0000000001a55d04: ldr        d2, [x8, #0x7c0]
0x0000000001a55d08: fdiv       d1, d1, d2
0x0000000001a55d0c: fmul       d8, d0, d1
0x0000000001a55d10: adrp       x8, #0x614c000
0x0000000001a55d14: add        x8, x8, #0xb38
0x0000000001a55d18: ldrb       w8, [x8]
0x0000000001a55d1c: cmp        w8, #1
0x0000000001a55d20: b.ne       #0x1a55da0
0x0000000001a55d24: ldr        q0, [x22]
0x0000000001a55d28: str        q0, [sp, #0x20]
0x0000000001a55d2c: stp        xzr, xzr, [x22]
0x0000000001a55d30: str        d8, [sp, #0x30]
0x0000000001a55d34: add        x22, sp, #0x20
0x0000000001a55d38: str        xzr, [sp, #0x50]
0x0000000001a55d3c: add        x0, x22, #0x18
0x0000000001a55d40: mov        x1, x20
0x0000000001a55d44: bl         #0x18bf0
0x0000000001a55d48: str        xzr, [sp, #0x78]
0x0000000001a55d4c: adrp       x4, #0x5cf1000
0x0000000001a55d50: add        x4, x4, #0x338
0x0000000001a55d54: adrp       x5, #0x1a55000
0x0000000001a55d58: add        x5, x5, #0xff0
0x0000000001a55d5c: add        x0, sp, #0x60
0x0000000001a55d60: add        x3, sp, #0x20
0x0000000001a55d64: mov        w1, #0x38
0x0000000001a55d68: mov        w2, #8
0x0000000001a55d6c: bl         #0x190f4
0x0000000001a55d70: add        x1, sp, #0x60
0x0000000001a55d74: mov        x0, x21
0x0000000001a55d78: mov        w2, #1
0x0000000001a55d7c: bl         #0x3e776ec
0x0000000001a55d80: add        x0, sp, #0x60
0x0000000001a55d84: bl         #0x18c70
0x0000000001a55d88: add        x0, x22, #0x18
0x0000000001a55d8c: bl         #0x18c70
0x0000000001a55d90: ldr        x0, [sp, #0x28]
0x0000000001a55d94: cbz        x0, #0x1a55de0
0x0000000001a55d98: bl         #0x4b9808c
0x0000000001a55d9c: b          #0x1a55de0
0x0000000001a55da0: add        x0, x21, #0x1f0
0x0000000001a55da4: mov        w1, #0
0x0000000001a55da8: bl         #0x3b8aec
0x0000000001a55dac: mov        x19, x0
0x0000000001a55db0: str        xzr, [sp, #0x18]
0x0000000001a55db4: mov        x0, sp
0x0000000001a55db8: mov        x1, x20
0x0000000001a55dbc: bl         #0x18bf0
0x0000000001a55dc0: mov        x1, sp
0x0000000001a55dc4: mov        x0, x19
0x0000000001a55dc8: fmov       d0, d8
0x0000000001a55dcc: bl         #0x271f208
0x0000000001a55dd0: mov        x0, sp
0x0000000001a55dd4: bl         #0x18c70
0x0000000001a55dd8: ldur       x19, [x29, #-0x48]
0x0000000001a55ddc: cbz        x19, #0x1a55e10
0x0000000001a55de0: add        x8, x19, #8
0x0000000001a55de4: ldaxr      x9, [x8]
0x0000000001a55de8: sub        x10, x9, #1
0x0000000001a55dec: stlxr      w11, x10, [x8]
0x0000000001a55df0: cbnz       w11, #0x1a55de4
0x0000000001a55df4: cbnz       x9, #0x1a55e10
0x0000000001a55df8: ldr        x8, [x19]
0x0000000001a55dfc: ldr        x8, [x8, #0x10]
0x0000000001a55e00: mov        x0, x19
0x0000000001a55e04: blr        x8
0x0000000001a55e08: mov        x0, x19
0x0000000001a55e0c: bl         #0x4b9808c
0x0000000001a55e10: ldp        x29, x30, [sp, #0xd0]
0x0000000001a55e14: ldp        x20, x19, [sp, #0xc0]
0x0000000001a55e18: ldp        x22, x21, [sp, #0xb0]
0x0000000001a55e1c: ldp        x24, x23, [sp, #0xa0]
0x0000000001a55e20: ldp        d9, d8, [sp, #0x90]
0x0000000001a55e24: add        sp, sp, #0xe0
0x0000000001a55e28: ret        
0x0000000001a55e2c: mov        x19, x0
0x0000000001a55e30: mov        x0, sp
0x0000000001a55e34: bl         #0x18c70
0x0000000001a55e38: b          #0x1a55e60
0x0000000001a55e3c: mov        x19, x0
0x0000000001a55e40: add        x0, sp, #0x60
0x0000000001a55e44: bl         #0x18c70
0x0000000001a55e48: b          #0x1a55e58
0x0000000001a55e4c: mov        x19, x0
0x0000000001a55e50: b          #0x1a55e60
0x0000000001a55e54: mov        x19, x0
0x0000000001a55e58: add        x0, sp, #0x20
0x0000000001a55e5c: bl         #0x4f1cbc
0x0000000001a55e60: sub        x0, x29, #0x50
0x0000000001a55e64: bl         #0x1df28
0x0000000001a55e68: mov        x0, x19
0x0000000001a55e6c: bl         #0x4b97984
