; instruction-faithful ARM64 fallback for RobloxLib::function_22e8c1c
0x00000000022e8c1c: sub        sp, sp, #0xb0
0x00000000022e8c20: stp        x22, x21, [sp, #0x80]
0x00000000022e8c24: stp        x20, x19, [sp, #0x90]
0x00000000022e8c28: stp        x29, x30, [sp, #0xa0]
0x00000000022e8c2c: add        x29, sp, #0xa0
0x00000000022e8c30: mov        x19, x1
0x00000000022e8c34: mov        x20, x0
0x00000000022e8c38: adrp       x8, #0x5ba4000
0x00000000022e8c3c: ldr        x8, [x8, #0x338]
0x00000000022e8c40: ldr        x8, [x8]
0x00000000022e8c44: stur       x8, [x29, #-0x28]
0x00000000022e8c48: bl         #0x22e276c
0x00000000022e8c4c: adrp       x8, #0x616a000
0x00000000022e8c50: add        x8, x8, #0x2c0
0x00000000022e8c54: ldrb       w8, [x8]
0x00000000022e8c58: tbz        w8, #0, #0x22e8d84
0x00000000022e8c5c: bl         #0x440f418
0x00000000022e8c60: movi       v0.16b, #0
0x00000000022e8c64: stp        q0, q0, [sp, #0x20]
0x00000000022e8c68: stp        q0, q0, [sp, #0x40]
0x00000000022e8c6c: str        xzr, [sp, #0x60]
0x00000000022e8c70: adrp       x8, #0x5cda000
0x00000000022e8c74: add        x8, x8, #0xf18
0x00000000022e8c78: add        x8, x8, #0x10
0x00000000022e8c7c: stp        x8, x0, [sp, #0x10]
0x00000000022e8c80: mov        w8, #1
0x00000000022e8c84: str        w8, [sp, #0x68]
0x00000000022e8c88: str        x19, [sp, #0x70]
0x00000000022e8c8c: mov        x0, x19
0x00000000022e8c90: bl         #0x41a6a2c
0x00000000022e8c94: cmp        w0, #3
0x00000000022e8c98: b.ne       #0x22e8d90
0x00000000022e8c9c: mov        x0, x19
0x00000000022e8ca0: bl         #0x22e633c
0x00000000022e8ca4: mov        x21, x0
0x00000000022e8ca8: mov        x0, x19
0x00000000022e8cac: mov        w1, #2
0x00000000022e8cb0: bl         #0x41a6b7c
0x00000000022e8cb4: cmp        w21, #1
0x00000000022e8cb8: b.le       #0x22e8cd8
0x00000000022e8cbc: cmp        w21, #2
0x00000000022e8cc0: b.eq       #0x22e8cfc
0x00000000022e8cc4: cmp        w21, #3
0x00000000022e8cc8: b.ne       #0x22e8db0
0x00000000022e8ccc: adrp       x5, #0x22e8000
0x00000000022e8cd0: add        x5, x5, #0xe74
0x00000000022e8cd4: b          #0x22e8d04
0x00000000022e8cd8: cbz        w21, #0x22e8cf0
0x00000000022e8cdc: cmp        w21, #1
0x00000000022e8ce0: b.ne       #0x22e8dc4
0x00000000022e8ce4: adrp       x5, #0x22e8000
0x00000000022e8ce8: add        x5, x5, #0xe2c
0x00000000022e8cec: b          #0x22e8d04
0x00000000022e8cf0: adrp       x5, #0x22e3000
0x00000000022e8cf4: add        x5, x5, #0x16c
0x00000000022e8cf8: b          #0x22e8d04
0x00000000022e8cfc: adrp       x5, #0x22e8000
0x00000000022e8d00: add        x5, x5, #0xe50
0x00000000022e8d04: adrp       x4, #0x22f3000
0x00000000022e8d08: add        x4, x4, #0x8ec
0x00000000022e8d0c: adrp       x2, #0x22f3000
0x00000000022e8d10: add        x2, x2, #0x8d8
0x00000000022e8d14: adrp       x3, #0x22e3000
0x00000000022e8d18: add        x3, x3, #0x110
0x00000000022e8d1c: adrp       x6, #0x536f000
0x00000000022e8d20: add        x6, x6, #0x40e
0x00000000022e8d24: mov        x0, x20
0x00000000022e8d28: mov        x1, x19
0x00000000022e8d2c: bl         #0x22e8200
0x00000000022e8d30: adrp       x8, #0x5c35000
0x00000000022e8d34: add        x8, x8, #0x230
0x00000000022e8d38: str        x8, [sp, #0x10]
0x00000000022e8d3c: ldr        x8, [sp, #0x20]
0x00000000022e8d40: cbz        x8, #0x22e8d54
0x00000000022e8d44: ldr        x8, [x8, #0x10]
0x00000000022e8d48: add        x9, sp, #0x10
0x00000000022e8d4c: add        x0, x9, #0x18
0x00000000022e8d50: blr        x8
0x00000000022e8d54: ldur       x8, [x29, #-0x28]
0x00000000022e8d58: adrp       x9, #0x5ba4000
0x00000000022e8d5c: ldr        x9, [x9, #0x338]
0x00000000022e8d60: ldr        x9, [x9]
0x00000000022e8d64: cmp        x9, x8
0x00000000022e8d68: b.ne       #0x22e8dac
0x00000000022e8d6c: mov        w0, #1
0x00000000022e8d70: ldp        x29, x30, [sp, #0xa0]
0x00000000022e8d74: ldp        x20, x19, [sp, #0x90]
0x00000000022e8d78: ldp        x22, x21, [sp, #0x80]
0x00000000022e8d7c: add        sp, sp, #0xb0
0x00000000022e8d80: ret        
0x00000000022e8d84: adrp       x0, #0x53a7000
0x00000000022e8d88: add        x0, x0, #0xfc4
0x00000000022e8d8c: bl         #0x47ee168
0x00000000022e8d90: adrp       x8, #0x536f000
0x00000000022e8d94: add        x8, x8, #0x40e
0x00000000022e8d98: str        x8, [sp]
0x00000000022e8d9c: adrp       x0, #0x53a8000
0x00000000022e8da0: add        x0, x0, #0x75d
0x00000000022e8da4: bl         #0x47ee168
0x00000000022e8da8: b          #0x22e8ddc
0x00000000022e8dac: bl         #0x4b98620
0x00000000022e8db0: cmp        w21, #4
0x00000000022e8db4: b.ne       #0x22e8dc4
0x00000000022e8db8: adrp       x0, #0x53a8000
0x00000000022e8dbc: add        x0, x0, #0x785
0x00000000022e8dc0: b          #0x22e8dcc
0x00000000022e8dc4: adrp       x0, #0x53a8000
0x00000000022e8dc8: add        x0, x0, #0x389
0x00000000022e8dcc: adrp       x8, #0x536f000
0x00000000022e8dd0: add        x8, x8, #0x40e
0x00000000022e8dd4: str        x8, [sp]
0x00000000022e8dd8: bl         #0x47ee168
0x00000000022e8ddc: brk        #1
0x00000000022e8de0: b          #0x22e8e14
0x00000000022e8de4: b          #0x22e8de8
0x00000000022e8de8: mov        x19, x0
0x00000000022e8dec: adrp       x8, #0x5c35000
0x00000000022e8df0: add        x8, x8, #0x230
0x00000000022e8df4: str        x8, [sp, #0x10]
0x00000000022e8df8: ldr        x8, [sp, #0x20]
0x00000000022e8dfc: cbz        x8, #0x22e8e1c
0x00000000022e8e00: ldr        x8, [x8, #0x10]
0x00000000022e8e04: add        x9, sp, #0x10
0x00000000022e8e08: add        x0, x9, #0x18
0x00000000022e8e0c: blr        x8
0x00000000022e8e10: b          #0x22e8e1c
0x00000000022e8e14: mov        x19, x0
0x00000000022e8e18: cbnz       w1, #0x22e8e24
0x00000000022e8e1c: mov        x0, x19
0x00000000022e8e20: bl         #0x4b97984
0x00000000022e8e24: mov        x0, x19
0x00000000022e8e28: bl         #0x18bd8
