; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2db4
0x0000000003ea2db4: sub        sp, sp, #0x40
0x0000000003ea2db8: stp        x20, x19, [sp, #0x20]
0x0000000003ea2dbc: stp        x29, x30, [sp, #0x30]
0x0000000003ea2dc0: add        x29, sp, #0x30
0x0000000003ea2dc4: mov        x19, x2
0x0000000003ea2dc8: ldr        x0, [x0, #0xb0]
0x0000000003ea2dcc: ldr        x8, [x0]
0x0000000003ea2dd0: ldr        x9, [x8, #0x20]
0x0000000003ea2dd4: mov        x8, sp
0x0000000003ea2dd8: blr        x9
0x0000000003ea2ddc: bl         #0x4194810
0x0000000003ea2de0: str        x0, [x19], #8
0x0000000003ea2de4: mov        x1, sp
0x0000000003ea2de8: mov        x0, x19
0x0000000003ea2dec: bl         #0x3986fc
0x0000000003ea2df0: ldr        x0, [sp, #8]
0x0000000003ea2df4: cbz        x0, #0x3ea2dfc
0x0000000003ea2df8: bl         #0x4b9808c
0x0000000003ea2dfc: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2e00: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2e04: add        sp, sp, #0x40
0x0000000003ea2e08: ret        
0x0000000003ea2e0c: mov        x19, x0
0x0000000003ea2e10: ldr        x0, [sp, #8]
0x0000000003ea2e14: cbz        x0, #0x3ea2e1c
0x0000000003ea2e18: bl         #0x4b9808c
0x0000000003ea2e1c: mov        x0, x19
0x0000000003ea2e20: bl         #0x4b97984
