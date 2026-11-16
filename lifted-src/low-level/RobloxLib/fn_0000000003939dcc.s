; instruction-faithful ARM64 fallback for RobloxLib::function_3939dcc
0x0000000003939dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003939dd0: stp        x29, x30, [sp, #0x10]
0x0000000003939dd4: add        x29, sp, #0x10
0x0000000003939dd8: mov        x19, x0
0x0000000003939ddc: add        x0, x0, #0x168
0x0000000003939de0: bl         #0x393a030
0x0000000003939de4: add        x0, x19, #0xb0
0x0000000003939de8: bl         #0x393a438
0x0000000003939dec: mov        x0, x19
0x0000000003939df0: ldp        x29, x30, [sp, #0x10]
0x0000000003939df4: ldp        x20, x19, [sp], #0x20
0x0000000003939df8: b          #0x393a030
