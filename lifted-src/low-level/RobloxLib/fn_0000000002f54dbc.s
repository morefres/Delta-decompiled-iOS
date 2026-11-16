; instruction-faithful ARM64 fallback for RobloxLib::function_2f54dbc
0x0000000002f54dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f54dc0: stp        x29, x30, [sp, #0x10]
0x0000000002f54dc4: add        x29, sp, #0x10
0x0000000002f54dc8: mov        x19, x0
0x0000000002f54dcc: ldr        x20, [x0, #0x40]
0x0000000002f54dd0: cmp        x20, #8
0x0000000002f54dd4: b.lo       #0x2f54e00
0x0000000002f54dd8: tbz        w20, #2, #0x2f54df4
0x0000000002f54ddc: and        x8, x20, #0xfffffffffffffff8
0x0000000002f54de0: ldr        x8, [x8, #0x10]
0x0000000002f54de4: mov        x0, x19
0x0000000002f54de8: tbnz       w20, #1, #0x2f54df0
0x0000000002f54dec: ldr        x0, [x19]
0x0000000002f54df0: blr        x8
0x0000000002f54df4: tbnz       w20, #1, #0x2f54e00
0x0000000002f54df8: ldr        x0, [x19]
0x0000000002f54dfc: bl         #0x47e8f20
0x0000000002f54e00: mov        x0, x19
0x0000000002f54e04: ldp        x29, x30, [sp, #0x10]
0x0000000002f54e08: ldp        x20, x19, [sp], #0x20
0x0000000002f54e0c: ret        
0x0000000002f54e10: bl         #0x18bd8
