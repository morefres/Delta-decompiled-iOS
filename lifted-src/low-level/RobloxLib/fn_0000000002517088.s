; instruction-faithful ARM64 fallback for RobloxLib::function_2517088
0x0000000002517088: adrp       x8, #0x6116000
0x000000000251708c: ldrb       w9, [x8, #0x310]
0x0000000002517090: tbnz       w9, #0, #0x25170b4
0x0000000002517094: stp        x29, x30, [sp, #-0x10]!
0x0000000002517098: mov        x29, sp
0x000000000251709c: mov        w9, #1
0x00000000025170a0: strb       w9, [x8, #0x310]
0x00000000025170a4: bl         #0x1aa64
0x00000000025170a8: adrp       x8, #0x6112000
0x00000000025170ac: str        x0, [x8, #0x520]
0x00000000025170b0: ldp        x29, x30, [sp], #0x10
0x00000000025170b4: ret        
