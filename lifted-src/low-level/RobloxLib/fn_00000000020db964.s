; instruction-faithful ARM64 fallback for RobloxLib::function_20db964
0x00000000020db964: stp        x20, x19, [sp, #-0x20]!
0x00000000020db968: stp        x29, x30, [sp, #0x10]
0x00000000020db96c: add        x29, sp, #0x10
0x00000000020db970: mov        x19, x0
0x00000000020db974: ldrb       w8, [x0, #0x18]
0x00000000020db978: tbnz       w8, #0, #0x20db984
0x00000000020db97c: mov        x0, x19
0x00000000020db980: bl         #0x20db998
0x00000000020db984: mov        x0, x19
0x00000000020db988: ldp        x29, x30, [sp, #0x10]
0x00000000020db98c: ldp        x20, x19, [sp], #0x20
0x00000000020db990: ret        
0x00000000020db994: bl         #0x18bd8
