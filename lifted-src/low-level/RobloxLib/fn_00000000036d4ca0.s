; instruction-faithful ARM64 fallback for RobloxLib::function_36d4ca0
0x00000000036d4ca0: sub        sp, sp, #0x70
0x00000000036d4ca4: stp        x24, x23, [sp, #0x30]
0x00000000036d4ca8: stp        x22, x21, [sp, #0x40]
0x00000000036d4cac: stp        x20, x19, [sp, #0x50]
0x00000000036d4cb0: stp        x29, x30, [sp, #0x60]
0x00000000036d4cb4: add        x29, sp, #0x60
0x00000000036d4cb8: mov        x19, x6
0x00000000036d4cbc: mov        x20, x5
0x00000000036d4cc0: mov        x21, x4
0x00000000036d4cc4: mov        x24, x2
0x00000000036d4cc8: mov        x22, x1
0x00000000036d4ccc: mov        x23, x0
0x00000000036d4cd0: str        x7, [sp, #0x20]
0x00000000036d4cd4: ldr        x0, [x0, #0x200]
0x00000000036d4cd8: sub        w8, w3, #1
0x00000000036d4cdc: cmp        w8, #2
0x00000000036d4ce0: b.hi       #0x36d4cf4
0x00000000036d4ce4: adrp       x9, #0x4f98000
0x00000000036d4ce8: add        x9, x9, #0xc7c
0x00000000036d4cec: ldr        w1, [x9, w8, uxtw #2]
0x00000000036d4cf0: b          #0x36d4cf8
0x00000000036d4cf4: mov        w1, #0
0x00000000036d4cf8: bl         #0x366fb10
0x00000000036d4cfc: stp        xzr, xzr, [sp, #8]
0x00000000036d4d00: str        xzr, [sp, #0x18]
0x00000000036d4d04: ldp        x1, x2, [x24]
0x00000000036d4d08: sub        x8, x2, x1
0x00000000036d4d0c: asr        x8, x8, #5
0x00000000036d4d10: mov        x24, #-0x3333333333333334
0x00000000036d4d14: movk       x24, #0xcccd
0x00000000036d4d18: mul        x3, x8, x24
0x00000000036d4d1c: add        x0, sp, #8
0x00000000036d4d20: bl         #0x368cb20
0x00000000036d4d24: ldp        x11, x10, [sp, #8]
0x00000000036d4d28: cmp        x11, x10
0x00000000036d4d2c: b.eq       #0x36d4d98
0x00000000036d4d30: mov        x8, #0
0x00000000036d4d34: ldr        x9, [x23, #0x218]
0x00000000036d4d38: sub        x10, x10, x11
0x00000000036d4d3c: sub        x10, x10, #0xa0
0x00000000036d4d40: umulh      x10, x10, x24
0x00000000036d4d44: lsr        x12, x10, #7
0x00000000036d4d48: add        x10, x12, #2
0x00000000036d4d4c: and        x10, x10, #0x3fffffffffffffe
0x00000000036d4d50: dup        v0.2d, x12
0x00000000036d4d54: add        x11, x11, #0x120
0x00000000036d4d58: adrp       x12, #0x4bb8000
0x00000000036d4d5c: ldr        q1, [x12, #0x9b0]
0x00000000036d4d60: dup        v2.2d, x8
0x00000000036d4d64: orr        v2.16b, v2.16b, v1.16b
0x00000000036d4d68: cmhs       v2.2d, v0.2d, v2.2d
0x00000000036d4d6c: xtn        v2.2s, v2.2d
0x00000000036d4d70: fmov       w12, s2
0x00000000036d4d74: tbz        w12, #0, #0x36d4d7c
0x00000000036d4d78: stur       x9, [x11, #-0xa0]
0x00000000036d4d7c: mov        w12, v2.s[1]
0x00000000036d4d80: tbz        w12, #0, #0x36d4d88
0x00000000036d4d84: str        x9, [x11]
0x00000000036d4d88: add        x8, x8, #2
0x00000000036d4d8c: add        x11, x11, #0x140
0x00000000036d4d90: cmp        x10, x8
0x00000000036d4d94: b.ne       #0x36d4d60
0x00000000036d4d98: ldr        x0, [x23, #0x200]
0x00000000036d4d9c: add        x23, sp, #8
0x00000000036d4da0: add        x2, sp, #8
0x00000000036d4da4: add        x6, sp, #0x20
0x00000000036d4da8: mov        x1, x22
0x00000000036d4dac: mov        x3, x21
0x00000000036d4db0: mov        x4, x20
0x00000000036d4db4: mov        x5, x19
0x00000000036d4db8: bl         #0x366f184
0x00000000036d4dbc: mov        x19, x0
0x00000000036d4dc0: str        x23, [sp, #0x28]
0x00000000036d4dc4: add        x0, sp, #0x28
0x00000000036d4dc8: bl         #0x36710e8
0x00000000036d4dcc: mov        x0, x19
0x00000000036d4dd0: ldp        x29, x30, [sp, #0x60]
0x00000000036d4dd4: ldp        x20, x19, [sp, #0x50]
0x00000000036d4dd8: ldp        x22, x21, [sp, #0x40]
0x00000000036d4ddc: ldp        x24, x23, [sp, #0x30]
0x00000000036d4de0: add        sp, sp, #0x70
0x00000000036d4de4: ret        
0x00000000036d4de8: mov        x19, x0
0x00000000036d4dec: str        x23, [sp, #0x28]
0x00000000036d4df0: add        x0, sp, #0x28
0x00000000036d4df4: bl         #0x36710e8
0x00000000036d4df8: mov        x0, x19
0x00000000036d4dfc: bl         #0x4b97984
