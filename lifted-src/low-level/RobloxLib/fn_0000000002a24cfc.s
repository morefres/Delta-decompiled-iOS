; instruction-faithful ARM64 fallback for RobloxLib::function_2a24cfc
0x0000000002a24cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a24d00: stp        x29, x30, [sp, #0x10]
0x0000000002a24d04: add        x29, sp, #0x10
0x0000000002a24d08: ldr        x19, [x0, #0xc8]
0x0000000002a24d0c: ldr        x0, [x0, #0xb8]
0x0000000002a24d10: ldr        x8, [x0]
0x0000000002a24d14: ldr        x8, [x8, #0x20]
0x0000000002a24d18: blr        x8
0x0000000002a24d1c: mov        x1, x0
0x0000000002a24d20: mov        x0, x19
0x0000000002a24d24: ldp        x29, x30, [sp, #0x10]
0x0000000002a24d28: ldp        x20, x19, [sp], #0x20
0x0000000002a24d2c: b          #0x440a004
0x0000000002a24d30: sub        sp, sp, #0x30
0x0000000002a24d34: stp        x20, x19, [sp, #0x10]
0x0000000002a24d38: stp        x29, x30, [sp, #0x20]
0x0000000002a24d3c: add        x29, sp, #0x20
0x0000000002a24d40: ldr        x19, [x2, #0x28]
0x0000000002a24d44: ldr        x20, [x0, #0xb0]
0x0000000002a24d48: cmp        x19, x20
0x0000000002a24d4c: b.ne       #0x2a24d6c
0x0000000002a24d50: ldr        x0, [x0, #0xb8]
0x0000000002a24d54: ldr        w8, [x2, #0x30]
0x0000000002a24d58: str        w8, [sp, #0xc]
0x0000000002a24d5c: ldr        x8, [x0]
0x0000000002a24d60: ldr        x8, [x8, #0x28]
0x0000000002a24d64: add        x2, sp, #0xc
0x0000000002a24d68: blr        x8
0x0000000002a24d6c: cmp        x19, x20
0x0000000002a24d70: cset       w0, eq
0x0000000002a24d74: ldp        x29, x30, [sp, #0x20]
0x0000000002a24d78: ldp        x20, x19, [sp, #0x10]
0x0000000002a24d7c: add        sp, sp, #0x30
0x0000000002a24d80: ret        
0x0000000002a24d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a24d88: stp        x29, x30, [sp, #0x10]
0x0000000002a24d8c: add        x29, sp, #0x10
0x0000000002a24d90: mov        x19, x0
0x0000000002a24d94: adrp       x8, #0x5ea3000
0x0000000002a24d98: add        x8, x8, #0xbd8
0x0000000002a24d9c: str        x8, [x0]
0x0000000002a24da0: ldr        x0, [x0, #0xc0]
0x0000000002a24da4: str        xzr, [x19, #0xc0]
0x0000000002a24da8: cbz        x0, #0x2a24db8
0x0000000002a24dac: ldr        x8, [x0]
0x0000000002a24db0: ldr        x8, [x8, #8]
0x0000000002a24db4: blr        x8
0x0000000002a24db8: ldr        x0, [x19, #0xb8]
0x0000000002a24dbc: str        xzr, [x19, #0xb8]
0x0000000002a24dc0: cbz        x0, #0x2a24dd0
0x0000000002a24dc4: ldr        x8, [x0]
0x0000000002a24dc8: ldr        x8, [x8, #8]
0x0000000002a24dcc: blr        x8
0x0000000002a24dd0: mov        x0, x19
0x0000000002a24dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002a24dd8: ldp        x20, x19, [sp], #0x20
0x0000000002a24ddc: b          #0x47e93a8
