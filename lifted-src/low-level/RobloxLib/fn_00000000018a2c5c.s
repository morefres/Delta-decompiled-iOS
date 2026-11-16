; instruction-faithful ARM64 fallback for RobloxLib::function_18a2c5c
0x00000000018a2c5c: sub        sp, sp, #0x100
0x00000000018a2c60: stp        x22, x21, [sp, #0xd0]
0x00000000018a2c64: stp        x20, x19, [sp, #0xe0]
0x00000000018a2c68: stp        x29, x30, [sp, #0xf0]
0x00000000018a2c6c: add        x29, sp, #0xf0
0x00000000018a2c70: stur       x0, [x29, #-0x30]
0x00000000018a2c74: adrp       x8, #0x62f6000
0x00000000018a2c78: add        x8, x8, #0xa40
0x00000000018a2c7c: ldarb      w8, [x8]
0x00000000018a2c80: adrp       x19, #0x62f6000
0x00000000018a2c84: tbz        w8, #0, #0x18a2dcc
0x00000000018a2c88: ldr        x1, [x19, #0xa38]
0x00000000018a2c8c: movi       v0.16b, #0
0x00000000018a2c90: stp        q0, q0, [sp, #0x40]
0x00000000018a2c94: mov        x8, #-1
0x00000000018a2c98: stp        xzr, x8, [sp, #0x60]
0x00000000018a2c9c: stp        q0, q0, [sp, #0x70]
0x00000000018a2ca0: str        q0, [sp, #0x90]
0x00000000018a2ca4: str        wzr, [sp, #0xa0]
0x00000000018a2ca8: stp        xzr, xzr, [sp, #0xa8]
0x00000000018a2cac: add        x0, sp, #0x40
0x00000000018a2cb0: mov        x2, #-1
0x00000000018a2cb4: mov        x3, #0
0x00000000018a2cb8: mov        w4, #0
0x00000000018a2cbc: bl         #0x477d320
0x00000000018a2cc0: ldur       x19, [x29, #-0x30]
0x00000000018a2cc4: mov        x0, x19
0x00000000018a2cc8: bl         #0x18888a8
0x00000000018a2ccc: bl         #0x17d23c0
0x00000000018a2cd0: mov        x20, x0
0x00000000018a2cd4: adrp       x2, #0x5347000
0x00000000018a2cd8: add        x2, x2, #0x92
0x00000000018a2cdc: mov        x0, x19
0x00000000018a2ce0: mov        w1, #2
0x00000000018a2ce4: mov        x3, #0
0x00000000018a2ce8: bl         #0x41ab52c
0x00000000018a2cec: mov        x21, x0
0x00000000018a2cf0: cbz        x0, #0x18a2d04
0x00000000018a2cf4: mov        x0, x21
0x00000000018a2cf8: bl         #0x4b99844
0x00000000018a2cfc: mov        x2, x0
0x00000000018a2d00: b          #0x18a2d08
0x00000000018a2d04: mov        x2, #0
0x00000000018a2d08: mov        x0, x19
0x00000000018a2d0c: mov        x1, x21
0x00000000018a2d10: bl         #0x18a2a10
0x00000000018a2d14: mov        x1, x0
0x00000000018a2d18: mov        x0, x20
0x00000000018a2d1c: bl         #0x18eba88
0x00000000018a2d20: ldp        w8, w9, [x0]
0x00000000018a2d24: eor        w8, w8, w0
0x00000000018a2d28: eor        w9, w9, w0
0x00000000018a2d2c: orr        x8, x8, x9, lsl #32
0x00000000018a2d30: str        x8, [sp, #0x38]
0x00000000018a2d34: add        x8, sp, #0x28
0x00000000018a2d38: sub        x0, x29, #0x21
0x00000000018a2d3c: sub        x1, x29, #0x30
0x00000000018a2d40: add        x2, sp, #0x38
0x00000000018a2d44: bl         #0x18b497c
0x00000000018a2d48: ldr        x0, [sp, #0x28]
0x00000000018a2d4c: ldur       x8, [x29, #-0x30]
0x00000000018a2d50: stp        x8, xzr, [sp, #8]
0x00000000018a2d54: adrp       x8, #0x5ce2000
0x00000000018a2d58: add        x8, x8, #0x368
0x00000000018a2d5c: orr        x8, x8, #2
0x00000000018a2d60: stp        xzr, x8, [sp, #0x18]
0x00000000018a2d64: add        x1, sp, #8
0x00000000018a2d68: bl         #0x18a2e84
0x00000000018a2d6c: add        x0, sp, #8
0x00000000018a2d70: bl         #0x18c70
0x00000000018a2d74: ldr        x19, [sp, #0x30]
0x00000000018a2d78: cbz        x19, #0x18a2dac
0x00000000018a2d7c: add        x8, x19, #8
0x00000000018a2d80: ldaxr      x9, [x8]
0x00000000018a2d84: sub        x10, x9, #1
0x00000000018a2d88: stlxr      w11, x10, [x8]
0x00000000018a2d8c: cbnz       w11, #0x18a2d80
0x00000000018a2d90: cbnz       x9, #0x18a2dac
0x00000000018a2d94: ldr        x8, [x19]
0x00000000018a2d98: ldr        x8, [x8, #0x10]
0x00000000018a2d9c: mov        x0, x19
0x00000000018a2da0: blr        x8
0x00000000018a2da4: mov        x0, x19
0x00000000018a2da8: bl         #0x4b9808c
0x00000000018a2dac: add        x0, sp, #0x40
0x00000000018a2db0: bl         #0x2649c4
0x00000000018a2db4: mov        w0, #1
0x00000000018a2db8: ldp        x29, x30, [sp, #0xf0]
0x00000000018a2dbc: ldp        x20, x19, [sp, #0xe0]
0x00000000018a2dc0: ldp        x22, x21, [sp, #0xd0]
0x00000000018a2dc4: add        sp, sp, #0x100
0x00000000018a2dc8: ret        
0x00000000018a2dcc: adrp       x0, #0x62f6000
0x00000000018a2dd0: add        x0, x0, #0xa40
0x00000000018a2dd4: bl         #0x428c
0x00000000018a2dd8: cbz        w0, #0x18a2c88
0x00000000018a2ddc: adrp       x8, #0x5213000
0x00000000018a2de0: add        x8, x8, #0xa6a
0x00000000018a2de4: add        x8, x8, #0xac, lsl #12
0x00000000018a2de8: add        x8, x8, #0x37f
0x00000000018a2dec: str        x8, [sp, #0x40]
0x00000000018a2df0: ldr        x8, [sp, #0x40]
0x00000000018a2df4: adrp       x9, #0x5348000
0x00000000018a2df8: add        x9, x9, #0x9af
0x00000000018a2dfc: add        x9, x9, #0x45, lsl #12
0x00000000018a2e00: add        x9, x9, #0xd7f
0x00000000018a2e04: str        x9, [sp, #0x40]
0x00000000018a2e08: ldr        x9, [sp, #0x40]
0x00000000018a2e0c: sub        x8, x8, #0xac, lsl #12
0x00000000018a2e10: sub        x0, x8, #0x37f
0x00000000018a2e14: sub        x8, x9, #0x45, lsl #12
0x00000000018a2e18: sub        x1, x8, #0xd7f
0x00000000018a2e1c: mov        w2, #-1
0x00000000018a2e20: mov        w3, #0xff
0x00000000018a2e24: bl         #0x477d018
0x00000000018a2e28: str        x0, [x19, #0xa38]
0x00000000018a2e2c: adrp       x0, #0x62f6000
0x00000000018a2e30: add        x0, x0, #0xa40
0x00000000018a2e34: bl         #0x43e8
0x00000000018a2e38: b          #0x18a2c88
0x00000000018a2e3c: mov        x19, x0
0x00000000018a2e40: adrp       x0, #0x62f6000
0x00000000018a2e44: add        x0, x0, #0xa40
0x00000000018a2e48: bl         #0x4450
0x00000000018a2e4c: b          #0x18a2e7c
0x00000000018a2e50: mov        x19, x0
0x00000000018a2e54: add        x0, sp, #8
0x00000000018a2e58: bl         #0x18c70
0x00000000018a2e5c: add        x0, sp, #0x28
0x00000000018a2e60: bl         #0x1df28
0x00000000018a2e64: b          #0x18a2e74
0x00000000018a2e68: b          #0x18a2e70
0x00000000018a2e6c: b          #0x18a2e70
0x00000000018a2e70: mov        x19, x0
0x00000000018a2e74: add        x0, sp, #0x40
0x00000000018a2e78: bl         #0x2649c4
0x00000000018a2e7c: mov        x0, x19
0x00000000018a2e80: bl         #0x4b97984
