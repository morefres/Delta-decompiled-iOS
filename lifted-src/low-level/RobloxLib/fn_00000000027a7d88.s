; instruction-faithful ARM64 fallback for RobloxLib::function_27a7d88
0x00000000027a7d88: sub        sp, sp, #0x40
0x00000000027a7d8c: stp        x22, x21, [sp, #0x10]
0x00000000027a7d90: stp        x20, x19, [sp, #0x20]
0x00000000027a7d94: stp        x29, x30, [sp, #0x30]
0x00000000027a7d98: add        x29, sp, #0x30
0x00000000027a7d9c: ldrb       w8, [x0, #0xf9]
0x00000000027a7da0: cmp        w8, #1
0x00000000027a7da4: b.ne       #0x27a7eb0
0x00000000027a7da8: mov        x19, x0
0x00000000027a7dac: add        x0, x0, #0x98
0x00000000027a7db0: bl         #0x103f2c8
0x00000000027a7db4: cbz        x0, #0x27a7dc4
0x00000000027a7db8: bl         #0x24c016c
0x00000000027a7dbc: mov        x21, x0
0x00000000027a7dc0: b          #0x27a7dc8
0x00000000027a7dc4: mov        x21, #0
0x00000000027a7dc8: add        x0, x19, #0x98
0x00000000027a7dcc: bl         #0x103f258
0x00000000027a7dd0: cbz        x0, #0x27a7eb4
0x00000000027a7dd4: bl         #0x24c016c
0x00000000027a7dd8: mov        x20, x0
0x00000000027a7ddc: mov        w0, #0
0x00000000027a7de0: cbz        x21, #0x27a7eb4
0x00000000027a7de4: cbz        x20, #0x27a7eb4
0x00000000027a7de8: adrp       x22, #0x6112000
0x00000000027a7dec: ldr        x0, [x22, #0x540]
0x00000000027a7df0: add        x1, x19, #0xa0
0x00000000027a7df4: bl         #0xaf23d4
0x00000000027a7df8: str        x0, [sp, #8]
0x00000000027a7dfc: ldr        x8, [x21]
0x00000000027a7e00: ldr        x8, [x8, #0x50]
0x00000000027a7e04: add        x1, sp, #8
0x00000000027a7e08: mov        x0, x21
0x00000000027a7e0c: blr        x8
0x00000000027a7e10: mov        x21, x0
0x00000000027a7e14: add        x0, sp, #8
0x00000000027a7e18: bl         #0x3f3368
0x00000000027a7e1c: ldr        x0, [x22, #0x540]
0x00000000027a7e20: add        x1, x19, #0xb8
0x00000000027a7e24: bl         #0xaf23d4
0x00000000027a7e28: str        x0, [sp, #8]
0x00000000027a7e2c: ldr        x8, [x20]
0x00000000027a7e30: ldr        x8, [x8, #0x50]
0x00000000027a7e34: add        x1, sp, #8
0x00000000027a7e38: mov        x0, x20
0x00000000027a7e3c: blr        x8
0x00000000027a7e40: mov        x20, x0
0x00000000027a7e44: add        x0, sp, #8
0x00000000027a7e48: bl         #0x3f3368
0x00000000027a7e4c: mov        x0, x21
0x00000000027a7e50: mov        x1, x19
0x00000000027a7e54: bl         #0x132bb60
0x00000000027a7e58: ldr        x8, [x21, #8]
0x00000000027a7e5c: ldr        w9, [x21, #0x10]
0x00000000027a7e60: add        x8, x8, x9, lsl #3
0x00000000027a7e64: add        x9, x21, #0x28
0x00000000027a7e68: ldrb       w10, [x21]
0x00000000027a7e6c: tst        w10, #1
0x00000000027a7e70: csel       x8, x8, x9, eq
0x00000000027a7e74: cmp        x8, x0
0x00000000027a7e78: b.eq       #0x27a7eb0
0x00000000027a7e7c: mov        x0, x20
0x00000000027a7e80: mov        x1, x19
0x00000000027a7e84: bl         #0x132bb60
0x00000000027a7e88: ldr        x8, [x20, #8]
0x00000000027a7e8c: ldr        w9, [x20, #0x10]
0x00000000027a7e90: add        x8, x8, x9, lsl #3
0x00000000027a7e94: add        x9, x20, #0x28
0x00000000027a7e98: ldrb       w10, [x20]
0x00000000027a7e9c: tst        w10, #1
0x00000000027a7ea0: csel       x8, x8, x9, eq
0x00000000027a7ea4: cmp        x8, x0
0x00000000027a7ea8: cset       w0, ne
0x00000000027a7eac: b          #0x27a7eb4
0x00000000027a7eb0: mov        w0, #0
0x00000000027a7eb4: ldp        x29, x30, [sp, #0x30]
0x00000000027a7eb8: ldp        x20, x19, [sp, #0x20]
0x00000000027a7ebc: ldp        x22, x21, [sp, #0x10]
0x00000000027a7ec0: add        sp, sp, #0x40
0x00000000027a7ec4: ret        
0x00000000027a7ec8: b          #0x27a7ecc
0x00000000027a7ecc: mov        x19, x0
0x00000000027a7ed0: add        x0, sp, #8
0x00000000027a7ed4: bl         #0x3f3368
0x00000000027a7ed8: mov        x0, x19
0x00000000027a7edc: bl         #0x4b97984
