; instruction-faithful ARM64 fallback for RobloxLib::function_3987da8
0x0000000003987da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003987dac: stp        x29, x30, [sp, #0x10]
0x0000000003987db0: add        x29, sp, #0x10
0x0000000003987db4: mov        x19, x0
0x0000000003987db8: ldr        w8, [x0, #0x24]
0x0000000003987dbc: cmp        w8, #3
0x0000000003987dc0: b.eq       #0x3987de8
0x0000000003987dc4: cmp        w8, #2
0x0000000003987dc8: b.ne       #0x3987e04
0x0000000003987dcc: ldr        x8, [x19, #8]
0x0000000003987dd0: tbnz       w8, #0, #0x3987e14
0x0000000003987dd4: cbnz       x8, #0x3987e04
0x0000000003987dd8: ldr        x0, [x19, #0x18]
0x0000000003987ddc: cbz        x0, #0x3987e04
0x0000000003987de0: bl         #0x397f7b4
0x0000000003987de4: b          #0x3987e00
0x0000000003987de8: ldr        x8, [x19, #8]
0x0000000003987dec: tbnz       w8, #0, #0x3987e24
0x0000000003987df0: cbnz       x8, #0x3987e04
0x0000000003987df4: ldr        x0, [x19, #0x18]
0x0000000003987df8: cbz        x0, #0x3987e04
0x0000000003987dfc: bl         #0x397ff28
0x0000000003987e00: bl         #0x47e93a8
0x0000000003987e04: str        wzr, [x19, #0x24]
0x0000000003987e08: ldp        x29, x30, [sp, #0x10]
0x0000000003987e0c: ldp        x20, x19, [sp], #0x20
0x0000000003987e10: ret        
0x0000000003987e14: and        x8, x8, #0xfffffffffffffffe
0x0000000003987e18: ldr        x8, [x8]
0x0000000003987e1c: cbnz       x8, #0x3987e04
0x0000000003987e20: b          #0x3987dd8
0x0000000003987e24: and        x8, x8, #0xfffffffffffffffe
0x0000000003987e28: ldr        x8, [x8]
0x0000000003987e2c: cbnz       x8, #0x3987e04
0x0000000003987e30: b          #0x3987df4
