; instruction-faithful ARM64 fallback for RobloxLib::function_2975db4
0x0000000002975db4: sub        sp, sp, #0x30
0x0000000002975db8: stp        x20, x19, [sp, #0x10]
0x0000000002975dbc: stp        x29, x30, [sp, #0x20]
0x0000000002975dc0: add        x29, sp, #0x20
0x0000000002975dc4: mov        x19, x2
0x0000000002975dc8: add        x2, sp, #0xc
0x0000000002975dcc: bl         #0x4409ebc
0x0000000002975dd0: cbz        w0, #0x2975e18
0x0000000002975dd4: bl         #0x2c2f648
0x0000000002975dd8: str        x0, [x19]
0x0000000002975ddc: bl         #0x297bc48
0x0000000002975de0: ldr        x8, [x19, #8]
0x0000000002975de4: cmp        x8, x0
0x0000000002975de8: b.eq       #0x2975e10
0x0000000002975dec: mov        x20, x0
0x0000000002975df0: cbz        x8, #0x2975e00
0x0000000002975df4: ldr        x8, [x8, #0x10]
0x0000000002975df8: add        x0, x19, #0x10
0x0000000002975dfc: blr        x8
0x0000000002975e00: ldr        w8, [sp, #0xc]
0x0000000002975e04: str        w8, [x19, #0x10]
0x0000000002975e08: str        x20, [x19, #8]
0x0000000002975e0c: b          #0x2975e18
0x0000000002975e10: ldr        w8, [sp, #0xc]
0x0000000002975e14: str        w8, [x19, #0x10]
0x0000000002975e18: ldp        x29, x30, [sp, #0x20]
0x0000000002975e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002975e20: add        sp, sp, #0x30
0x0000000002975e24: ret        
