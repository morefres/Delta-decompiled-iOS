; instruction-faithful ARM64 fallback for RobloxLib::function_2c62970
0x0000000002c62970: adrp       x8, #0x6116000
0x0000000002c62974: ldrb       w9, [x8, #0x310]
0x0000000002c62978: tbnz       w9, #0, #0x2c6299c
0x0000000002c6297c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c62980: mov        x29, sp
0x0000000002c62984: mov        w9, #1
0x0000000002c62988: strb       w9, [x8, #0x310]
0x0000000002c6298c: bl         #0x1aa64
0x0000000002c62990: adrp       x8, #0x6112000
0x0000000002c62994: str        x0, [x8, #0x520]
0x0000000002c62998: ldp        x29, x30, [sp], #0x10
0x0000000002c6299c: ret        
