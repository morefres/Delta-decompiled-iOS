; instruction-faithful ARM64 fallback for RobloxLib::function_2f82c70
0x0000000002f82c70: sub        sp, sp, #0x50
0x0000000002f82c74: stp        x24, x23, [sp, #0x10]
0x0000000002f82c78: stp        x22, x21, [sp, #0x20]
0x0000000002f82c7c: stp        x20, x19, [sp, #0x30]
0x0000000002f82c80: stp        x29, x30, [sp, #0x40]
0x0000000002f82c84: add        x29, sp, #0x40
0x0000000002f82c88: mov        x19, x0
0x0000000002f82c8c: cmp        x0, x1
0x0000000002f82c90: b.eq       #0x2f82ddc
0x0000000002f82c94: mov        x20, x1
0x0000000002f82c98: mov        x21, x1
0x0000000002f82c9c: ldr        x1, [x21], #0x10
0x0000000002f82ca0: cmp        x1, x21
0x0000000002f82ca4: b.eq       #0x2f82cf0
0x0000000002f82ca8: ldr        x0, [x19]
0x0000000002f82cac: ldr        w8, [x19, #8]
0x0000000002f82cb0: mov        w9, #0x90
0x0000000002f82cb4: umaddl     x1, w8, w9, x0
0x0000000002f82cb8: bl         #0x2f82df8
0x0000000002f82cbc: ldr        x0, [x19]
0x0000000002f82cc0: add        x8, x19, #0x10
0x0000000002f82cc4: cmp        x0, x8
0x0000000002f82cc8: b.eq       #0x2f82cd0
0x0000000002f82ccc: bl         #0x47e93a8
0x0000000002f82cd0: ldr        x8, [x20]
0x0000000002f82cd4: str        x8, [x19]
0x0000000002f82cd8: mov        x22, x20
0x0000000002f82cdc: ldr        d0, [x22, #8]!
0x0000000002f82ce0: str        d0, [x19, #8]
0x0000000002f82ce4: str        x21, [x20]
0x0000000002f82ce8: str        wzr, [x20, #0xc]
0x0000000002f82cec: b          #0x2f82dd8
0x0000000002f82cf0: mov        x22, x20
0x0000000002f82cf4: ldr        w21, [x22, #8]!
0x0000000002f82cf8: ldr        w23, [x19, #8]
0x0000000002f82cfc: cmp        w23, w21
0x0000000002f82d00: b.hs       #0x2f82d34
0x0000000002f82d04: ldr        w8, [x19, #0xc]
0x0000000002f82d08: cmp        w8, w21
0x0000000002f82d0c: b.hs       #0x2f82d5c
0x0000000002f82d10: ldr        x0, [x19]
0x0000000002f82d14: mov        w8, #0x90
0x0000000002f82d18: umaddl     x1, w23, w8, x0
0x0000000002f82d1c: bl         #0x2f82df8
0x0000000002f82d20: str        wzr, [x19, #8]
0x0000000002f82d24: mov        x0, x19
0x0000000002f82d28: mov        x1, x21
0x0000000002f82d2c: bl         #0x2f82e54
0x0000000002f82d30: b          #0x2f82d78
0x0000000002f82d34: ldr        x3, [x19]
0x0000000002f82d38: cbz        w21, #0x2f82db4
0x0000000002f82d3c: mov        w8, #0x90
0x0000000002f82d40: umaddl     x2, w21, w8, x1
0x0000000002f82d44: add        x0, sp, #0xe
0x0000000002f82d48: bl         #0x2f82ea4
0x0000000002f82d4c: mov        x0, x1
0x0000000002f82d50: ldr        x3, [x19]
0x0000000002f82d54: ldr        w23, [x19, #8]
0x0000000002f82d58: b          #0x2f82db8
0x0000000002f82d5c: cbz        w23, #0x2f82d78
0x0000000002f82d60: mov        w8, #0x90
0x0000000002f82d64: umaddl     x2, w23, w8, x1
0x0000000002f82d68: ldr        x3, [x19]
0x0000000002f82d6c: add        x0, sp, #0xf
0x0000000002f82d70: bl         #0x2f82ea4
0x0000000002f82d74: b          #0x2f82d7c
0x0000000002f82d78: mov        x23, #0
0x0000000002f82d7c: ldr        x8, [x20]
0x0000000002f82d80: add        x9, x23, x23, lsl #3
0x0000000002f82d84: add        x0, x8, x9, lsl #4
0x0000000002f82d88: ldr        w10, [x20, #8]
0x0000000002f82d8c: mov        w23, #0x90
0x0000000002f82d90: umaddl     x1, w10, w23, x8
0x0000000002f82d94: ldr        x8, [x19]
0x0000000002f82d98: add        x2, x8, x9, lsl #4
0x0000000002f82d9c: bl         #0x2f82f78
0x0000000002f82da0: str        w21, [x19, #8]
0x0000000002f82da4: ldr        x0, [x20]
0x0000000002f82da8: ldr        w8, [x20, #8]
0x0000000002f82dac: umaddl     x1, w8, w23, x0
0x0000000002f82db0: b          #0x2f82dd4
0x0000000002f82db4: mov        x0, x3
0x0000000002f82db8: mov        w24, #0x90
0x0000000002f82dbc: umaddl     x1, w23, w24, x3
0x0000000002f82dc0: bl         #0x2f82df8
0x0000000002f82dc4: str        w21, [x19, #8]
0x0000000002f82dc8: ldr        x0, [x20]
0x0000000002f82dcc: ldr        w8, [x20, #8]
0x0000000002f82dd0: umaddl     x1, w8, w24, x0
0x0000000002f82dd4: bl         #0x2f82df8
0x0000000002f82dd8: str        wzr, [x22]
0x0000000002f82ddc: mov        x0, x19
0x0000000002f82de0: ldp        x29, x30, [sp, #0x40]
0x0000000002f82de4: ldp        x20, x19, [sp, #0x30]
0x0000000002f82de8: ldp        x22, x21, [sp, #0x20]
0x0000000002f82dec: ldp        x24, x23, [sp, #0x10]
0x0000000002f82df0: add        sp, sp, #0x50
0x0000000002f82df4: ret        
