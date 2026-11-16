; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5d98
0x0000000002aa5d98: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa5d9c: stp        x29, x30, [sp, #0x10]
0x0000000002aa5da0: add        x29, sp, #0x10
0x0000000002aa5da4: ldr        x19, [x0, #0xc8]
0x0000000002aa5da8: ldr        x0, [x0, #0xb8]
0x0000000002aa5dac: ldr        x8, [x0]
0x0000000002aa5db0: ldr        x8, [x8, #0x20]
0x0000000002aa5db4: blr        x8
0x0000000002aa5db8: mov        x1, x0
0x0000000002aa5dbc: mov        x0, x19
0x0000000002aa5dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5dc4: ldp        x20, x19, [sp], #0x20
0x0000000002aa5dc8: b          #0x440a004
0x0000000002aa5dcc: sub        sp, sp, #0x30
0x0000000002aa5dd0: stp        x20, x19, [sp, #0x10]
0x0000000002aa5dd4: stp        x29, x30, [sp, #0x20]
0x0000000002aa5dd8: add        x29, sp, #0x20
0x0000000002aa5ddc: ldr        x19, [x2, #0x28]
0x0000000002aa5de0: ldr        x20, [x0, #0xb0]
0x0000000002aa5de4: cmp        x19, x20
0x0000000002aa5de8: b.ne       #0x2aa5e08
0x0000000002aa5dec: ldr        x0, [x0, #0xb8]
0x0000000002aa5df0: ldr        w8, [x2, #0x30]
0x0000000002aa5df4: str        w8, [sp, #0xc]
0x0000000002aa5df8: ldr        x8, [x0]
0x0000000002aa5dfc: ldr        x8, [x8, #0x28]
0x0000000002aa5e00: add        x2, sp, #0xc
0x0000000002aa5e04: blr        x8
0x0000000002aa5e08: cmp        x19, x20
0x0000000002aa5e0c: cset       w0, eq
0x0000000002aa5e10: ldp        x29, x30, [sp, #0x20]
0x0000000002aa5e14: ldp        x20, x19, [sp, #0x10]
0x0000000002aa5e18: add        sp, sp, #0x30
0x0000000002aa5e1c: ret        
