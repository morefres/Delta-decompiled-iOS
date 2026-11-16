; instruction-faithful ARM64 fallback for RobloxLib::function_1c77db8
0x0000000001c77db8: sub        sp, sp, #0x30
0x0000000001c77dbc: stp        x20, x19, [sp, #0x10]
0x0000000001c77dc0: stp        x29, x30, [sp, #0x20]
0x0000000001c77dc4: add        x29, sp, #0x20
0x0000000001c77dc8: mov        x19, x2
0x0000000001c77dcc: mov        x20, x0
0x0000000001c77dd0: ldr        x0, [x0, #0xb8]
0x0000000001c77dd4: ldr        x8, [x0]
0x0000000001c77dd8: ldr        x8, [x8, #0x20]
0x0000000001c77ddc: blr        x8
0x0000000001c77de0: str        x0, [sp, #8]
0x0000000001c77de4: ldr        x0, [x20, #0xb8]
0x0000000001c77de8: ldr        x8, [x0]
0x0000000001c77dec: ldr        x8, [x8, #0x28]
0x0000000001c77df0: add        x2, sp, #8
0x0000000001c77df4: mov        x1, x19
0x0000000001c77df8: blr        x8
0x0000000001c77dfc: ldp        x29, x30, [sp, #0x20]
0x0000000001c77e00: ldp        x20, x19, [sp, #0x10]
0x0000000001c77e04: add        sp, sp, #0x30
0x0000000001c77e08: ret        
0x0000000001c77e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c77e10: stp        x29, x30, [sp, #0x10]
0x0000000001c77e14: add        x29, sp, #0x10
0x0000000001c77e18: mov        x19, x2
0x0000000001c77e1c: ldr        x0, [x0, #0xb8]
0x0000000001c77e20: ldr        x8, [x0]
0x0000000001c77e24: ldr        x8, [x8, #0x20]
0x0000000001c77e28: blr        x8
0x0000000001c77e2c: mov        x1, x0
0x0000000001c77e30: add        x0, x19, #0x18
0x0000000001c77e34: ldp        x29, x30, [sp, #0x10]
0x0000000001c77e38: ldp        x20, x19, [sp], #0x20
0x0000000001c77e3c: b          #0x440a788
