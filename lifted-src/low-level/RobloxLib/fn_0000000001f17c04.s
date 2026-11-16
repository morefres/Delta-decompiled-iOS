; instruction-faithful ARM64 fallback for RobloxLib::function_1f17c04
0x0000000001f17c04: sub        sp, sp, #0x70
0x0000000001f17c08: stp        x26, x25, [sp, #0x20]
0x0000000001f17c0c: stp        x24, x23, [sp, #0x30]
0x0000000001f17c10: stp        x22, x21, [sp, #0x40]
0x0000000001f17c14: stp        x20, x19, [sp, #0x50]
0x0000000001f17c18: stp        x29, x30, [sp, #0x60]
0x0000000001f17c1c: add        x29, sp, #0x60
0x0000000001f17c20: mov        x21, x4
0x0000000001f17c24: mov        x22, x3
0x0000000001f17c28: mov        x23, x2
0x0000000001f17c2c: mov        x24, x1
0x0000000001f17c30: mov        x20, x0
0x0000000001f17c34: adrp       x8, #0x6912000
0x0000000001f17c38: add        x8, x8, #0xde0
0x0000000001f17c3c: ldr        w0, [x8]
0x0000000001f17c40: bl         #0x47e85ac
0x0000000001f17c44: mov        x19, x0
0x0000000001f17c48: ldr        x0, [x20]
0x0000000001f17c4c: ldr        x8, [x0]
0x0000000001f17c50: ldr        x9, [x8, #0x28]
0x0000000001f17c54: mov        x8, sp
0x0000000001f17c58: blr        x9
0x0000000001f17c5c: mov        x26, sp
0x0000000001f17c60: mov        x0, sp
0x0000000001f17c64: mov        w1, #4
0x0000000001f17c68: bl         #0x2f95c
0x0000000001f17c6c: ldp        x25, x8, [sp, #8]
0x0000000001f17c70: cmp        x25, x8
0x0000000001f17c74: b.hs       #0x1f17c90
0x0000000001f17c78: add        x0, x26, #0x10
0x0000000001f17c7c: mov        x1, x25
0x0000000001f17c80: mov        x2, x24
0x0000000001f17c84: bl         #0x54b4c
0x0000000001f17c88: add        x24, x25, #0x50
0x0000000001f17c8c: b          #0x1f17ca0
0x0000000001f17c90: mov        x0, sp
0x0000000001f17c94: mov        x1, x24
0x0000000001f17c98: bl         #0x54a18
0x0000000001f17c9c: mov        x24, x0
0x0000000001f17ca0: str        x24, [sp, #8]
0x0000000001f17ca4: ldr        x8, [sp, #0x10]
0x0000000001f17ca8: cmp        x24, x8
0x0000000001f17cac: b.hs       #0x1f17cc8
0x0000000001f17cb0: add        x0, x26, #0x10
0x0000000001f17cb4: mov        x1, x24
0x0000000001f17cb8: mov        x2, x23
0x0000000001f17cbc: bl         #0x54b4c
0x0000000001f17cc0: add        x23, x24, #0x50
0x0000000001f17cc4: b          #0x1f17cd8
0x0000000001f17cc8: mov        x0, sp
0x0000000001f17ccc: mov        x1, x23
0x0000000001f17cd0: bl         #0x54a18
0x0000000001f17cd4: mov        x23, x0
0x0000000001f17cd8: str        x23, [sp, #8]
0x0000000001f17cdc: ldr        x8, [sp, #0x10]
0x0000000001f17ce0: cmp        x23, x8
0x0000000001f17ce4: b.hs       #0x1f17d00
0x0000000001f17ce8: add        x0, x26, #0x10
0x0000000001f17cec: mov        x1, x23
0x0000000001f17cf0: mov        x2, x22
0x0000000001f17cf4: bl         #0x54b4c
0x0000000001f17cf8: add        x22, x23, #0x50
0x0000000001f17cfc: b          #0x1f17d10
0x0000000001f17d00: mov        x0, sp
0x0000000001f17d04: mov        x1, x22
0x0000000001f17d08: bl         #0x54a18
0x0000000001f17d0c: mov        x22, x0
0x0000000001f17d10: str        x22, [sp, #8]
0x0000000001f17d14: ldr        x8, [sp, #0x10]
0x0000000001f17d18: cmp        x22, x8
0x0000000001f17d1c: b.hs       #0x1f17d38
0x0000000001f17d20: add        x0, x26, #0x10
0x0000000001f17d24: mov        x1, x22
0x0000000001f17d28: mov        x2, x21
0x0000000001f17d2c: bl         #0x5466c
0x0000000001f17d30: add        x0, x22, #0x50
0x0000000001f17d34: b          #0x1f17d44
0x0000000001f17d38: mov        x0, sp
0x0000000001f17d3c: mov        x1, x21
0x0000000001f17d40: bl         #0x54538
0x0000000001f17d44: str        x0, [sp, #8]
0x0000000001f17d48: ldr        x0, [x20]
0x0000000001f17d4c: ldr        x8, [x0]
0x0000000001f17d50: ldr        x8, [x8, #0x18]
0x0000000001f17d54: mov        x20, sp
0x0000000001f17d58: mov        x1, sp
0x0000000001f17d5c: blr        x8
0x0000000001f17d60: str        x20, [sp, #0x18]
0x0000000001f17d64: add        x0, sp, #0x18
0x0000000001f17d68: bl         #0x2d818
0x0000000001f17d6c: mov        x0, x19
0x0000000001f17d70: bl         #0x47e85ac
0x0000000001f17d74: ldp        x29, x30, [sp, #0x60]
0x0000000001f17d78: ldp        x20, x19, [sp, #0x50]
0x0000000001f17d7c: ldp        x22, x21, [sp, #0x40]
0x0000000001f17d80: ldp        x24, x23, [sp, #0x30]
0x0000000001f17d84: ldp        x26, x25, [sp, #0x20]
0x0000000001f17d88: add        sp, sp, #0x70
0x0000000001f17d8c: ret        
0x0000000001f17d90: mov        x20, x0
0x0000000001f17d94: str        x22, [sp, #8]
0x0000000001f17d98: b          #0x1f17dd0
0x0000000001f17d9c: mov        x20, x0
0x0000000001f17da0: str        x23, [sp, #8]
0x0000000001f17da4: b          #0x1f17dd0
0x0000000001f17da8: mov        x20, x0
0x0000000001f17dac: str        x24, [sp, #8]
0x0000000001f17db0: b          #0x1f17dd0
0x0000000001f17db4: mov        x20, x0
0x0000000001f17db8: str        x25, [sp, #8]
0x0000000001f17dbc: b          #0x1f17dd0
0x0000000001f17dc0: bl         #0x18bd8
0x0000000001f17dc4: mov        x20, x0
0x0000000001f17dc8: b          #0x1f17de0
0x0000000001f17dcc: mov        x20, x0
0x0000000001f17dd0: mov        x8, sp
0x0000000001f17dd4: str        x8, [sp, #0x18]
0x0000000001f17dd8: add        x0, sp, #0x18
0x0000000001f17ddc: bl         #0x2d818
0x0000000001f17de0: mov        x0, x19
0x0000000001f17de4: bl         #0x47e85ac
0x0000000001f17de8: mov        x0, x20
0x0000000001f17dec: bl         #0x4b97984
0x0000000001f17df0: bl         #0x18bd8
