; instruction-faithful ARM64 fallback for RobloxLib::function_2e91c94
0x0000000002e91c94: stp        x28, x27, [sp, #-0x60]!
0x0000000002e91c98: stp        x26, x25, [sp, #0x10]
0x0000000002e91c9c: stp        x24, x23, [sp, #0x20]
0x0000000002e91ca0: stp        x22, x21, [sp, #0x30]
0x0000000002e91ca4: stp        x20, x19, [sp, #0x40]
0x0000000002e91ca8: stp        x29, x30, [sp, #0x50]
0x0000000002e91cac: add        x29, sp, #0x50
0x0000000002e91cb0: sub        sp, sp, #0x1f0
0x0000000002e91cb4: mov        x20, x7
0x0000000002e91cb8: mov        x22, x6
0x0000000002e91cbc: mov        x23, x5
0x0000000002e91cc0: mov        x21, x4
0x0000000002e91cc4: mov        x24, x3
0x0000000002e91cc8: mov        x25, x2
0x0000000002e91ccc: mov        x26, x1
0x0000000002e91cd0: mov        x19, x0
0x0000000002e91cd4: ldp        x27, x28, [x29, #0x10]
0x0000000002e91cd8: adrp       x8, #0x5ba4000
0x0000000002e91cdc: ldr        x8, [x8, #0x338]
0x0000000002e91ce0: ldr        x8, [x8]
0x0000000002e91ce4: stur       x8, [x29, #-0x60]
0x0000000002e91ce8: bl         #0x2e90204
0x0000000002e91cec: mov        x1, x0
0x0000000002e91cf0: mov        x0, x19
0x0000000002e91cf4: mov        x2, x24
0x0000000002e91cf8: mov        x3, x27
0x0000000002e91cfc: mov        x4, x28
0x0000000002e91d00: bl         #0x440a59c
0x0000000002e91d04: adrp       x8, #0x5efb000
0x0000000002e91d08: add        x8, x8, #0x278
0x0000000002e91d0c: str        x8, [x19]
0x0000000002e91d10: stp        x26, x25, [x19, #0x90]
0x0000000002e91d14: bl         #0x440f418
0x0000000002e91d18: mov        x1, x0
0x0000000002e91d1c: add        x0, x19, #0x60
0x0000000002e91d20: mov        x2, #0
0x0000000002e91d24: bl         #0x440e7cc
0x0000000002e91d28: mov        x0, x21
0x0000000002e91d2c: bl         #0x4757498
0x0000000002e91d30: mov        x21, x0
0x0000000002e91d34: bl         #0x440f850
0x0000000002e91d38: mov        x2, x0
0x0000000002e91d3c: add        x24, sp, #0x20
0x0000000002e91d40: add        x0, sp, #0x20
0x0000000002e91d44: mov        x1, x21
0x0000000002e91d48: mov        x3, #0
0x0000000002e91d4c: bl         #0x440e674
0x0000000002e91d50: add        x21, x24, #0x70
0x0000000002e91d54: mov        x0, x23
0x0000000002e91d58: bl         #0x4757498
0x0000000002e91d5c: mov        x23, x0
0x0000000002e91d60: bl         #0x440fbd4
0x0000000002e91d64: mov        x2, x0
0x0000000002e91d68: mov        x0, x21
0x0000000002e91d6c: mov        x1, x23
0x0000000002e91d70: mov        x3, #0
0x0000000002e91d74: bl         #0x440e674
0x0000000002e91d78: add        x8, sp, #0x20
0x0000000002e91d7c: add        x21, x8, #0xe0
0x0000000002e91d80: mov        x0, x22
0x0000000002e91d84: bl         #0x4757498
0x0000000002e91d88: mov        x22, x0
0x0000000002e91d8c: bl         #0x440f580
0x0000000002e91d90: mov        x23, x0
0x0000000002e91d94: bl         #0x1f398a8
0x0000000002e91d98: mov        x3, x0
0x0000000002e91d9c: mov        x0, x21
0x0000000002e91da0: mov        x1, x22
0x0000000002e91da4: mov        x2, x23
0x0000000002e91da8: bl         #0x440e674
0x0000000002e91dac: add        x8, sp, #0x20
0x0000000002e91db0: add        x21, x8, #0x150
0x0000000002e91db4: mov        x0, x20
0x0000000002e91db8: bl         #0x4757498
0x0000000002e91dbc: mov        x20, x0
0x0000000002e91dc0: bl         #0x440f580
0x0000000002e91dc4: mov        x22, x0
0x0000000002e91dc8: bl         #0x41806c4
0x0000000002e91dcc: mov        x3, x0
0x0000000002e91dd0: mov        x0, x21
0x0000000002e91dd4: mov        x1, x20
0x0000000002e91dd8: mov        x2, x22
0x0000000002e91ddc: bl         #0x440e674
0x0000000002e91de0: add        x21, sp, #0x20
0x0000000002e91de4: stp        xzr, xzr, [sp]
0x0000000002e91de8: str        xzr, [sp, #0x10]
0x0000000002e91dec: mov        x20, sp
0x0000000002e91df0: mov        x0, sp
0x0000000002e91df4: add        x1, sp, #0x20
0x0000000002e91df8: add        x2, x21, #0x1c0
0x0000000002e91dfc: mov        w3, #4
0x0000000002e91e00: bl         #0x2ed9c
0x0000000002e91e04: add        x0, x19, #0x60
0x0000000002e91e08: bl         #0x2d630
0x0000000002e91e0c: ldr        q0, [sp]
0x0000000002e91e10: str        q0, [x19, #0x60]
0x0000000002e91e14: ldr        x8, [sp, #0x10]
0x0000000002e91e18: str        x8, [x19, #0x70]
0x0000000002e91e1c: stp        xzr, xzr, [sp, #8]
0x0000000002e91e20: str        xzr, [sp]
0x0000000002e91e24: str        x20, [sp, #0x18]
0x0000000002e91e28: add        x0, sp, #0x18
0x0000000002e91e2c: bl         #0x246dc
0x0000000002e91e30: mov        w20, #0x1c0
0x0000000002e91e34: add        x8, x21, x20
0x0000000002e91e38: ldur       x9, [x8, #-0x48]
0x0000000002e91e3c: cbz        x9, #0x2e91e4c
0x0000000002e91e40: ldr        x9, [x9, #0x10]
0x0000000002e91e44: sub        x0, x8, #0x40
0x0000000002e91e48: blr        x9
0x0000000002e91e4c: subs       x20, x20, #0x70
0x0000000002e91e50: b.ne       #0x2e91e34
0x0000000002e91e54: ldur       x8, [x29, #-0x60]
0x0000000002e91e58: adrp       x9, #0x5ba4000
0x0000000002e91e5c: ldr        x9, [x9, #0x338]
0x0000000002e91e60: ldr        x9, [x9]
0x0000000002e91e64: cmp        x9, x8
0x0000000002e91e68: b.ne       #0x2e91e90
0x0000000002e91e6c: mov        x0, x19
0x0000000002e91e70: add        sp, sp, #0x1f0
0x0000000002e91e74: ldp        x29, x30, [sp, #0x50]
0x0000000002e91e78: ldp        x20, x19, [sp, #0x40]
0x0000000002e91e7c: ldp        x22, x21, [sp, #0x30]
0x0000000002e91e80: ldp        x24, x23, [sp, #0x20]
0x0000000002e91e84: ldp        x26, x25, [sp, #0x10]
0x0000000002e91e88: ldp        x28, x27, [sp], #0x60
0x0000000002e91e8c: ret        
0x0000000002e91e90: bl         #0x4b98620
0x0000000002e91e94: mov        x20, x0
0x0000000002e91e98: add        x21, x21, #0x180
0x0000000002e91e9c: mov        x22, #-0x1c0
0x0000000002e91ea0: ldur       x8, [x21, #-8]
0x0000000002e91ea4: cbz        x8, #0x2e91eb4
0x0000000002e91ea8: ldr        x8, [x8, #0x10]
0x0000000002e91eac: mov        x0, x21
0x0000000002e91eb0: blr        x8
0x0000000002e91eb4: sub        x21, x21, #0x70
0x0000000002e91eb8: adds       x22, x22, #0x70
0x0000000002e91ebc: b.ne       #0x2e91ea0
0x0000000002e91ec0: b          #0x2e91efc
0x0000000002e91ec4: b          #0x2e91f0c
0x0000000002e91ec8: b          #0x2e91ecc
0x0000000002e91ecc: mov        x20, x0
0x0000000002e91ed0: b          #0x2e91efc
0x0000000002e91ed4: mov        x20, x0
0x0000000002e91ed8: add        x22, sp, #0x20
0x0000000002e91edc: ldur       x8, [x21, #-0x48]
0x0000000002e91ee0: cbz        x8, #0x2e91ef0
0x0000000002e91ee4: ldr        x8, [x8, #0x10]
0x0000000002e91ee8: sub        x0, x21, #0x40
0x0000000002e91eec: blr        x8
0x0000000002e91ef0: sub        x21, x21, #0x70
0x0000000002e91ef4: cmp        x21, x22
0x0000000002e91ef8: b.ne       #0x2e91edc
0x0000000002e91efc: mov        x0, x19
0x0000000002e91f00: bl         #0x2c924
0x0000000002e91f04: b          #0x2e91f14
0x0000000002e91f08: b          #0x2e91f0c
0x0000000002e91f0c: mov        x20, x0
0x0000000002e91f10: cbnz       w1, #0x2e91f1c
0x0000000002e91f14: mov        x0, x20
0x0000000002e91f18: bl         #0x4b97984
0x0000000002e91f1c: mov        x0, x20
0x0000000002e91f20: bl         #0x18bd8
