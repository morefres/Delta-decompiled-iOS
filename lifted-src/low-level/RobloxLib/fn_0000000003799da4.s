; instruction-faithful ARM64 fallback for RobloxLib::function_3799da4
0x0000000003799da4: stp        x20, x19, [sp, #-0x20]!
0x0000000003799da8: stp        x29, x30, [sp, #0x10]
0x0000000003799dac: add        x29, sp, #0x10
0x0000000003799db0: mov        x20, x0
0x0000000003799db4: adrp       x8, #0x60db000
0x0000000003799db8: ldr        x0, [x8, #0xc0]
0x0000000003799dbc: bl         #0x4ba6900
0x0000000003799dc0: mov        x29, x29
0x0000000003799dc4: bl         #0x4b99184
0x0000000003799dc8: mov        x19, x0
0x0000000003799dcc: ldr        x2, [x20, #0x20]
0x0000000003799dd0: bl         #0x4ba1f40
0x0000000003799dd4: mov        x0, x19
0x0000000003799dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003799ddc: ldp        x20, x19, [sp], #0x20
0x0000000003799de0: b          #0x4b99154
0x0000000003799de4: mov        x20, x0
0x0000000003799de8: mov        x0, x19
0x0000000003799dec: bl         #0x4b99154
0x0000000003799df0: mov        x0, x20
0x0000000003799df4: bl         #0x4b97984
