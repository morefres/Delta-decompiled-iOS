; instruction-faithful ARM64 fallback for RobloxLib::function_36a1c9c
0x00000000036a1c9c: sub        sp, sp, #0x30
0x00000000036a1ca0: stp        x20, x19, [sp, #0x10]
0x00000000036a1ca4: stp        x29, x30, [sp, #0x20]
0x00000000036a1ca8: add        x29, sp, #0x20
0x00000000036a1cac: mov        x20, x0
0x00000000036a1cb0: mov        x19, x8
0x00000000036a1cb4: ldr        w8, [x2]
0x00000000036a1cb8: cmp        w8, #2
0x00000000036a1cbc: b.gt       #0x36a1ce4
0x00000000036a1cc0: cbz        w8, #0x36a1cf0
0x00000000036a1cc4: cmp        w8, #1
0x00000000036a1cc8: b.eq       #0x36a1d1c
0x00000000036a1ccc: cmp        w8, #2
0x00000000036a1cd0: b.ne       #0x36a1d58
0x00000000036a1cd4: stp        xzr, xzr, [x19]
0x00000000036a1cd8: str        xzr, [x19, #0x10]
0x00000000036a1cdc: ldp        x1, x2, [x20, #0x18]
0x00000000036a1ce0: b          #0x36a1d28
0x00000000036a1ce4: sub        w8, w8, #3
0x00000000036a1ce8: cmp        w8, #1
0x00000000036a1cec: b.hi       #0x36a1d58
0x00000000036a1cf0: ldr        w0, [x1]
0x00000000036a1cf4: bl         #0x36fcc94
0x00000000036a1cf8: str        w0, [sp, #0xc]
0x00000000036a1cfc: add        x1, sp, #0xc
0x00000000036a1d00: mov        x8, x19
0x00000000036a1d04: mov        x0, x20
0x00000000036a1d08: bl         #0x36a05c8
0x00000000036a1d0c: ldp        x29, x30, [sp, #0x20]
0x00000000036a1d10: ldp        x20, x19, [sp, #0x10]
0x00000000036a1d14: add        sp, sp, #0x30
0x00000000036a1d18: ret        
0x00000000036a1d1c: stp        xzr, xzr, [x19]
0x00000000036a1d20: str        xzr, [x19, #0x10]
0x00000000036a1d24: ldp        x1, x2, [x20]
0x00000000036a1d28: sub        x8, x2, x1
0x00000000036a1d2c: asr        x8, x8, #3
0x00000000036a1d30: mov        x9, #0xda13
0x00000000036a1d34: movk       x9, #0x684b, lsl #16
0x00000000036a1d38: movk       x9, #0xa12f, lsl #32
0x00000000036a1d3c: movk       x9, #0x84bd, lsl #48
0x00000000036a1d40: mul        x3, x8, x9
0x00000000036a1d44: mov        x0, x19
0x00000000036a1d48: ldp        x29, x30, [sp, #0x20]
0x00000000036a1d4c: ldp        x20, x19, [sp, #0x10]
0x00000000036a1d50: add        sp, sp, #0x30
0x00000000036a1d54: b          #0x3538440
0x00000000036a1d58: bl         #0x3763fb4
0x00000000036a1d5c: sub        sp, sp, #0x30
0x00000000036a1d60: stp        x20, x19, [sp, #0x10]
0x00000000036a1d64: stp        x29, x30, [sp, #0x20]
0x00000000036a1d68: add        x29, sp, #0x20
0x00000000036a1d6c: mov        x20, x0
0x00000000036a1d70: mov        x19, x8
0x00000000036a1d74: ldr        w8, [x2]
0x00000000036a1d78: cmp        w8, #2
0x00000000036a1d7c: b.gt       #0x36a1da4
0x00000000036a1d80: cbz        w8, #0x36a1db0
0x00000000036a1d84: cmp        w8, #1
0x00000000036a1d88: b.eq       #0x36a1ddc
0x00000000036a1d8c: cmp        w8, #2
0x00000000036a1d90: b.ne       #0x36a1e18
0x00000000036a1d94: stp        xzr, xzr, [x19]
0x00000000036a1d98: str        xzr, [x19, #0x10]
0x00000000036a1d9c: ldp        x1, x2, [x20, #0x48]
0x00000000036a1da0: b          #0x36a1de8
0x00000000036a1da4: sub        w8, w8, #3
0x00000000036a1da8: cmp        w8, #1
0x00000000036a1dac: b.hi       #0x36a1e18
0x00000000036a1db0: ldr        w0, [x1]
0x00000000036a1db4: bl         #0x36fcc94
0x00000000036a1db8: str        w0, [sp, #0xc]
0x00000000036a1dbc: add        x1, sp, #0xc
0x00000000036a1dc0: mov        x8, x19
0x00000000036a1dc4: mov        x0, x20
0x00000000036a1dc8: bl         #0x36a0644
0x00000000036a1dcc: ldp        x29, x30, [sp, #0x20]
0x00000000036a1dd0: ldp        x20, x19, [sp, #0x10]
0x00000000036a1dd4: add        sp, sp, #0x30
0x00000000036a1dd8: ret        
0x00000000036a1ddc: stp        xzr, xzr, [x19]
0x00000000036a1de0: str        xzr, [x19, #0x10]
0x00000000036a1de4: ldp        x1, x2, [x20, #0x30]
0x00000000036a1de8: sub        x8, x2, x1
0x00000000036a1dec: asr        x8, x8, #3
0x00000000036a1df0: mov        x9, #0xda13
0x00000000036a1df4: movk       x9, #0x684b, lsl #16
0x00000000036a1df8: movk       x9, #0xa12f, lsl #32
0x00000000036a1dfc: movk       x9, #0x84bd, lsl #48
0x00000000036a1e00: mul        x3, x8, x9
0x00000000036a1e04: mov        x0, x19
0x00000000036a1e08: ldp        x29, x30, [sp, #0x20]
0x00000000036a1e0c: ldp        x20, x19, [sp, #0x10]
0x00000000036a1e10: add        sp, sp, #0x30
0x00000000036a1e14: b          #0x3538440
0x00000000036a1e18: bl         #0x3763fb4
