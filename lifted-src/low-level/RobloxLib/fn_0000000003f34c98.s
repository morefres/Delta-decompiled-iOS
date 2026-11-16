; instruction-faithful ARM64 fallback for RobloxLib::function_3f34c98
0x0000000003f34c98: sub        sp, sp, #0xe0
0x0000000003f34c9c: stp        x24, x23, [sp, #0xa0]
0x0000000003f34ca0: stp        x22, x21, [sp, #0xb0]
0x0000000003f34ca4: stp        x20, x19, [sp, #0xc0]
0x0000000003f34ca8: stp        x29, x30, [sp, #0xd0]
0x0000000003f34cac: add        x29, sp, #0xd0
0x0000000003f34cb0: mov        x21, x5
0x0000000003f34cb4: mov        x22, x4
0x0000000003f34cb8: mov        x20, x3
0x0000000003f34cbc: mov        x23, x2
0x0000000003f34cc0: mov        x24, x1
0x0000000003f34cc4: mov        x19, x0
0x0000000003f34cc8: adrp       x8, #0x5ba4000
0x0000000003f34ccc: ldr        x8, [x8, #0x338]
0x0000000003f34cd0: ldr        x8, [x8]
0x0000000003f34cd4: stur       x8, [x29, #-0x38]
0x0000000003f34cd8: bl         #0x3f33798
0x0000000003f34cdc: mov        x1, x0
0x0000000003f34ce0: mov        x0, x19
0x0000000003f34ce4: mov        x2, x23
0x0000000003f34ce8: mov        x3, x22
0x0000000003f34cec: mov        x4, x21
0x0000000003f34cf0: bl         #0x440a59c
0x0000000003f34cf4: adrp       x8, #0x5fe3000
0x0000000003f34cf8: add        x8, x8, #0x118
0x0000000003f34cfc: str        x8, [x19]
0x0000000003f34d00: str        x24, [x19, #0x90]
0x0000000003f34d04: bl         #0x440f418
0x0000000003f34d08: mov        x1, x0
0x0000000003f34d0c: add        x0, x19, #0x60
0x0000000003f34d10: mov        x2, #0
0x0000000003f34d14: bl         #0x440e7cc
0x0000000003f34d18: mov        x0, x20
0x0000000003f34d1c: bl         #0x4757498
0x0000000003f34d20: mov        x20, x0
0x0000000003f34d24: bl         #0x440f580
0x0000000003f34d28: mov        x21, x0
0x0000000003f34d2c: bl         #0x41806c4
0x0000000003f34d30: mov        x3, x0
0x0000000003f34d34: add        x22, sp, #0x28
0x0000000003f34d38: add        x0, sp, #0x28
0x0000000003f34d3c: mov        x1, x20
0x0000000003f34d40: mov        x2, x21
0x0000000003f34d44: bl         #0x440e674
0x0000000003f34d48: stp        xzr, xzr, [sp]
0x0000000003f34d4c: str        xzr, [sp, #0x10]
0x0000000003f34d50: mov        x20, sp
0x0000000003f34d54: mov        x0, sp
0x0000000003f34d58: add        x1, sp, #0x28
0x0000000003f34d5c: add        x2, x22, #0x70
0x0000000003f34d60: mov        w3, #1
0x0000000003f34d64: bl         #0x2ed9c
0x0000000003f34d68: add        x0, x19, #0x60
0x0000000003f34d6c: bl         #0x2d630
0x0000000003f34d70: ldr        q0, [sp]
0x0000000003f34d74: str        q0, [x19, #0x60]
0x0000000003f34d78: ldr        x8, [sp, #0x10]
0x0000000003f34d7c: str        x8, [x19, #0x70]
0x0000000003f34d80: stp        xzr, xzr, [sp, #8]
0x0000000003f34d84: str        xzr, [sp]
0x0000000003f34d88: str        x20, [sp, #0x20]
0x0000000003f34d8c: add        x0, sp, #0x20
0x0000000003f34d90: bl         #0x246dc
0x0000000003f34d94: ldr        x8, [sp, #0x50]
0x0000000003f34d98: cbz        x8, #0x3f34dac
0x0000000003f34d9c: ldr        x8, [x8, #0x10]
0x0000000003f34da0: add        x9, sp, #0x28
0x0000000003f34da4: add        x0, x9, #0x30
0x0000000003f34da8: blr        x8
0x0000000003f34dac: ldur       x8, [x29, #-0x38]
0x0000000003f34db0: adrp       x9, #0x5ba4000
0x0000000003f34db4: ldr        x9, [x9, #0x338]
0x0000000003f34db8: ldr        x9, [x9]
0x0000000003f34dbc: cmp        x9, x8
0x0000000003f34dc0: b.ne       #0x3f34de0
0x0000000003f34dc4: mov        x0, x19
0x0000000003f34dc8: ldp        x29, x30, [sp, #0xd0]
0x0000000003f34dcc: ldp        x20, x19, [sp, #0xc0]
0x0000000003f34dd0: ldp        x22, x21, [sp, #0xb0]
0x0000000003f34dd4: ldp        x24, x23, [sp, #0xa0]
0x0000000003f34dd8: add        sp, sp, #0xe0
0x0000000003f34ddc: ret        
0x0000000003f34de0: bl         #0x4b98620
0x0000000003f34de4: b          #0x3f34e08
0x0000000003f34de8: mov        x20, x0
0x0000000003f34dec: ldr        x8, [sp, #0x50]
0x0000000003f34df0: cbz        x8, #0x3f34e20
0x0000000003f34df4: ldr        x8, [x8, #0x10]
0x0000000003f34df8: add        x9, sp, #0x28
0x0000000003f34dfc: add        x0, x9, #0x30
0x0000000003f34e00: blr        x8
0x0000000003f34e04: b          #0x3f34e20
0x0000000003f34e08: mov        x20, x0
0x0000000003f34e0c: cbz        w1, #0x3f34e28
0x0000000003f34e10: mov        x0, x20
0x0000000003f34e14: bl         #0x18bd8
0x0000000003f34e18: b          #0x3f34e1c
0x0000000003f34e1c: mov        x20, x0
0x0000000003f34e20: mov        x0, x19
0x0000000003f34e24: bl         #0x2c924
0x0000000003f34e28: mov        x0, x20
0x0000000003f34e2c: bl         #0x4b97984
