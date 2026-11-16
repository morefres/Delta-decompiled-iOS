; instruction-faithful ARM64 fallback for RobloxLib::function_2a76c64
0x0000000002a76c64: sub        sp, sp, #0x60
0x0000000002a76c68: stp        x24, x23, [sp, #0x20]
0x0000000002a76c6c: stp        x22, x21, [sp, #0x30]
0x0000000002a76c70: stp        x20, x19, [sp, #0x40]
0x0000000002a76c74: stp        x29, x30, [sp, #0x50]
0x0000000002a76c78: add        x29, sp, #0x50
0x0000000002a76c7c: mov        x20, x3
0x0000000002a76c80: mov        x21, x2
0x0000000002a76c84: mov        x22, x1
0x0000000002a76c88: mov        x19, x0
0x0000000002a76c8c: bl         #0x2abb840
0x0000000002a76c90: cmp        x0, x22
0x0000000002a76c94: b.eq       #0x2a76ccc
0x0000000002a76c98: bl         #0x2ac9598
0x0000000002a76c9c: cmp        x0, x22
0x0000000002a76ca0: b.eq       #0x2a76ce4
0x0000000002a76ca4: bl         #0x2ac1ee0
0x0000000002a76ca8: cmp        x0, x22
0x0000000002a76cac: b.eq       #0x2a76d00
0x0000000002a76cb0: mov        x0, x19
0x0000000002a76cb4: mov        x1, x22
0x0000000002a76cb8: mov        x2, x21
0x0000000002a76cbc: mov        x3, x20
0x0000000002a76cc0: bl         #0x29bd180
0x0000000002a76cc4: mov        x23, x0
0x0000000002a76cc8: b          #0x2a76d88
0x0000000002a76ccc: cbz        x21, #0x2a76d18
0x0000000002a76cd0: mov        x0, sp
0x0000000002a76cd4: mov        x1, x21
0x0000000002a76cd8: mov        x2, x20
0x0000000002a76cdc: bl         #0x207c60
0x0000000002a76ce0: b          #0x2a76d20
0x0000000002a76ce4: mov        x8, sp
0x0000000002a76ce8: mov        x0, x19
0x0000000002a76cec: bl         #0x2a76e68
0x0000000002a76cf0: ldr        x23, [sp]
0x0000000002a76cf4: mov        x0, sp
0x0000000002a76cf8: bl         #0xe8098
0x0000000002a76cfc: b          #0x2a76d88
0x0000000002a76d00: cbz        x21, #0x2a76d50
0x0000000002a76d04: mov        x0, sp
0x0000000002a76d08: mov        x1, x21
0x0000000002a76d0c: mov        x2, x20
0x0000000002a76d10: bl         #0x207c60
0x0000000002a76d14: b          #0x2a76d58
0x0000000002a76d18: stp        xzr, xzr, [sp]
0x0000000002a76d1c: str        xzr, [sp, #0x10]
0x0000000002a76d20: add        x8, sp, #0x18
0x0000000002a76d24: mov        x1, sp
0x0000000002a76d28: mov        x0, x19
0x0000000002a76d2c: bl         #0x2a76dc4
0x0000000002a76d30: ldr        x23, [sp, #0x18]
0x0000000002a76d34: add        x0, sp, #0x18
0x0000000002a76d38: bl         #0xe8098
0x0000000002a76d3c: ldrsb      w8, [sp, #0x17]
0x0000000002a76d40: tbz        w8, #0x1f, #0x2a76d88
0x0000000002a76d44: ldr        x0, [sp]
0x0000000002a76d48: bl         #0x47e93a8
0x0000000002a76d4c: b          #0x2a76d88
0x0000000002a76d50: stp        xzr, xzr, [sp]
0x0000000002a76d54: str        xzr, [sp, #0x10]
0x0000000002a76d58: add        x8, sp, #0x18
0x0000000002a76d5c: mov        x1, sp
0x0000000002a76d60: mov        x0, x19
0x0000000002a76d64: bl         #0x2a76ee8
0x0000000002a76d68: ldrsb      w8, [sp, #0x17]
0x0000000002a76d6c: tbz        w8, #0x1f, #0x2a76d78
0x0000000002a76d70: ldr        x0, [sp]
0x0000000002a76d74: bl         #0x47e93a8
0x0000000002a76d78: ldr        x23, [sp, #0x18]
0x0000000002a76d7c: add        x0, sp, #0x18
0x0000000002a76d80: bl         #0xe8098
0x0000000002a76d84: cbz        x23, #0x2a76cb0
0x0000000002a76d88: mov        x0, x23
0x0000000002a76d8c: ldp        x29, x30, [sp, #0x50]
0x0000000002a76d90: ldp        x20, x19, [sp, #0x40]
0x0000000002a76d94: ldp        x22, x21, [sp, #0x30]
0x0000000002a76d98: ldp        x24, x23, [sp, #0x20]
0x0000000002a76d9c: add        sp, sp, #0x60
0x0000000002a76da0: ret        
0x0000000002a76da4: b          #0x2a76da8
0x0000000002a76da8: mov        x19, x0
0x0000000002a76dac: ldrsb      w8, [sp, #0x17]
0x0000000002a76db0: tbz        w8, #0x1f, #0x2a76dbc
0x0000000002a76db4: ldr        x0, [sp]
0x0000000002a76db8: bl         #0x47e93a8
0x0000000002a76dbc: mov        x0, x19
0x0000000002a76dc0: bl         #0x4b97984
