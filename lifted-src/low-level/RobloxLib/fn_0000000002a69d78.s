; instruction-faithful ARM64 fallback for RobloxLib::function_2a69d78
0x0000000002a69d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69d7c: stp        x29, x30, [sp, #0x10]
0x0000000002a69d80: add        x29, sp, #0x10
0x0000000002a69d84: ldr        x19, [x0, #0xc8]
0x0000000002a69d88: ldr        x0, [x0, #0xb8]
0x0000000002a69d8c: ldr        x8, [x0]
0x0000000002a69d90: ldr        x8, [x8, #0x20]
0x0000000002a69d94: blr        x8
0x0000000002a69d98: mov        x1, x0
0x0000000002a69d9c: mov        x0, x19
0x0000000002a69da0: ldp        x29, x30, [sp, #0x10]
0x0000000002a69da4: ldp        x20, x19, [sp], #0x20
0x0000000002a69da8: b          #0x440a004
0x0000000002a69dac: sub        sp, sp, #0x30
0x0000000002a69db0: stp        x20, x19, [sp, #0x10]
0x0000000002a69db4: stp        x29, x30, [sp, #0x20]
0x0000000002a69db8: add        x29, sp, #0x20
0x0000000002a69dbc: ldr        x19, [x2, #0x28]
0x0000000002a69dc0: ldr        x20, [x0, #0xb0]
0x0000000002a69dc4: cmp        x19, x20
0x0000000002a69dc8: b.ne       #0x2a69de8
0x0000000002a69dcc: ldr        x0, [x0, #0xb8]
0x0000000002a69dd0: ldr        w8, [x2, #0x30]
0x0000000002a69dd4: str        w8, [sp, #0xc]
0x0000000002a69dd8: ldr        x8, [x0]
0x0000000002a69ddc: ldr        x8, [x8, #0x28]
0x0000000002a69de0: add        x2, sp, #0xc
0x0000000002a69de4: blr        x8
0x0000000002a69de8: cmp        x19, x20
0x0000000002a69dec: cset       w0, eq
0x0000000002a69df0: ldp        x29, x30, [sp, #0x20]
0x0000000002a69df4: ldp        x20, x19, [sp, #0x10]
0x0000000002a69df8: add        sp, sp, #0x30
0x0000000002a69dfc: ret        
