; instruction-faithful ARM64 fallback for RobloxLib::function_2edd2f0
0x0000000002edd2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd2f4: stp        x29, x30, [sp, #0x10]
0x0000000002edd2f8: add        x29, sp, #0x10
0x0000000002edd2fc: mov        x19, x1
0x0000000002edd300: mov        x20, x0
0x0000000002edd304: bl         #0x1d544c4
0x0000000002edd308: mov        x0, x20
0x0000000002edd30c: mov        x1, x19
0x0000000002edd310: bl         #0x1d54570
0x0000000002edd314: mov        x0, x20
0x0000000002edd318: ldp        x29, x30, [sp, #0x10]
0x0000000002edd31c: ldp        x20, x19, [sp], #0x20
0x0000000002edd320: b          #0x1d5461c
