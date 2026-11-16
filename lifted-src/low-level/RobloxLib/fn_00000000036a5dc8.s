; instruction-faithful ARM64 fallback for RobloxLib::function_36a5dc8
0x00000000036a5dc8: stp        x24, x23, [sp, #-0x40]!
0x00000000036a5dcc: stp        x22, x21, [sp, #0x10]
0x00000000036a5dd0: stp        x20, x19, [sp, #0x20]
0x00000000036a5dd4: stp        x29, x30, [sp, #0x30]
0x00000000036a5dd8: add        x29, sp, #0x30
0x00000000036a5ddc: mov        x19, x0
0x00000000036a5de0: and        w21, w1, #0xffff
0x00000000036a5de4: add        x0, x0, #0x18
0x00000000036a5de8: mov        x1, x21
0x00000000036a5dec: bl         #0x3712338
0x00000000036a5df0: ldp        x20, x23, [x19, #0x30]!
0x00000000036a5df4: cmp        x20, x23
0x00000000036a5df8: b.eq       #0x36a5e24
0x00000000036a5dfc: ldr        x8, [x20]
0x00000000036a5e00: ldr        w8, [x8, #0x18]
0x00000000036a5e04: tbz        w8, #0x10, #0x36a5e14
0x00000000036a5e08: and        w8, w8, #0xffff
0x00000000036a5e0c: cmp        w21, w8
0x00000000036a5e10: b.eq       #0x36a5e24
0x00000000036a5e14: add        x20, x20, #8
0x00000000036a5e18: cmp        x20, x23
0x00000000036a5e1c: b.ne       #0x36a5dfc
0x00000000036a5e20: b          #0x36a5e8c
0x00000000036a5e24: cmp        x20, x23
0x00000000036a5e28: b.eq       #0x36a5e8c
0x00000000036a5e2c: ldr        x21, [x20]
0x00000000036a5e30: mov        x8, x20
0x00000000036a5e34: str        xzr, [x8], #8
0x00000000036a5e38: cmp        x8, x23
0x00000000036a5e3c: b.eq       #0x36a5e64
0x00000000036a5e40: add        x22, x20, #8
0x00000000036a5e44: mov        x0, x20
0x00000000036a5e48: mov        x1, x22
0x00000000036a5e4c: bl         #0x36a73c0
0x00000000036a5e50: add        x8, x20, #0x10
0x00000000036a5e54: mov        x20, x22
0x00000000036a5e58: cmp        x8, x23
0x00000000036a5e5c: b.ne       #0x36a5e40
0x00000000036a5e60: mov        x20, x22
0x00000000036a5e64: mov        x0, x19
0x00000000036a5e68: mov        x1, x20
0x00000000036a5e6c: bl         #0x36a7344
0x00000000036a5e70: mov        x0, x21
0x00000000036a5e74: bl         #0x371368c
0x00000000036a5e78: cbz        x21, #0x36a5e8c
0x00000000036a5e7c: ldr        x8, [x21]
0x00000000036a5e80: ldr        x8, [x8, #8]
0x00000000036a5e84: mov        x0, x21
0x00000000036a5e88: blr        x8
0x00000000036a5e8c: ldp        x29, x30, [sp, #0x30]
0x00000000036a5e90: ldp        x20, x19, [sp, #0x20]
0x00000000036a5e94: ldp        x22, x21, [sp, #0x10]
0x00000000036a5e98: ldp        x24, x23, [sp], #0x40
0x00000000036a5e9c: ret        
0x00000000036a5ea0: bl         #0x18bd8
0x00000000036a5ea4: mov        x19, x0
0x00000000036a5ea8: cbz        x21, #0x36a5ebc
0x00000000036a5eac: ldr        x8, [x21]
0x00000000036a5eb0: ldr        x8, [x8, #8]
0x00000000036a5eb4: mov        x0, x21
0x00000000036a5eb8: blr        x8
0x00000000036a5ebc: mov        x0, x19
0x00000000036a5ec0: bl         #0x4b97984
0x00000000036a5ec4: bl         #0x18bd8
