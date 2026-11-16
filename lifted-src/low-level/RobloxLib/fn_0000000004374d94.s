; instruction-faithful ARM64 fallback for RobloxLib::function_4374d94
0x0000000004374d94: stp        x22, x21, [sp, #-0x30]!
0x0000000004374d98: stp        x20, x19, [sp, #0x10]
0x0000000004374d9c: stp        x29, x30, [sp, #0x20]
0x0000000004374da0: add        x29, sp, #0x20
0x0000000004374da4: mov        x19, x4
0x0000000004374da8: mov        x20, x3
0x0000000004374dac: mov        x21, x2
0x0000000004374db0: mov        x22, x1
0x0000000004374db4: add        x0, x0, #0x168
0x0000000004374db8: bl         #0x4b69f00
0x0000000004374dbc: ldr        x8, [x0, #0x10]
0x0000000004374dc0: ldr        w9, [x0, #0x18]
0x0000000004374dc4: adrp       x10, #0x505d000
0x0000000004374dc8: add        x10, x10, #0x678
0x0000000004374dcc: cmp        w9, #0xc
0x0000000004374dd0: csel       x0, x10, x8, lo
0x0000000004374dd4: mov        x1, x22
0x0000000004374dd8: mov        x2, x21
0x0000000004374ddc: mov        x3, x20
0x0000000004374de0: mov        x4, x19
0x0000000004374de4: ldp        x29, x30, [sp, #0x20]
0x0000000004374de8: ldp        x20, x19, [sp, #0x10]
0x0000000004374dec: ldp        x22, x21, [sp], #0x30
0x0000000004374df0: b          #0x4374df4
