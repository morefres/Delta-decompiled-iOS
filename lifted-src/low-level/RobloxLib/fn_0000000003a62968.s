; instruction-faithful ARM64 fallback for RobloxLib::function_3a62968
0x0000000003a62968: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6296c: stp        x29, x30, [sp, #0x10]
0x0000000003a62970: add        x29, sp, #0x10
0x0000000003a62974: mov        x19, x1
0x0000000003a62978: mov        x20, x0
0x0000000003a6297c: bl         #0x3a62998
0x0000000003a62980: mov        x0, x20
0x0000000003a62984: mov        x1, x19
0x0000000003a62988: mov        w2, #1
0x0000000003a6298c: ldp        x29, x30, [sp, #0x10]
0x0000000003a62990: ldp        x20, x19, [sp], #0x20
0x0000000003a62994: b          #0x3a62738
