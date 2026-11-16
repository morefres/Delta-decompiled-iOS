; instruction-faithful ARM64 fallback for RobloxLib::function_1d6996c
0x0000000001d6996c: adrp       x8, #0x6116000
0x0000000001d69970: ldrb       w9, [x8, #0x310]
0x0000000001d69974: tbnz       w9, #0, #0x1d69998
0x0000000001d69978: stp        x29, x30, [sp, #-0x10]!
0x0000000001d6997c: mov        x29, sp
0x0000000001d69980: mov        w9, #1
0x0000000001d69984: strb       w9, [x8, #0x310]
0x0000000001d69988: bl         #0x1aa64
0x0000000001d6998c: adrp       x8, #0x6112000
0x0000000001d69990: str        x0, [x8, #0x520]
0x0000000001d69994: ldp        x29, x30, [sp], #0x10
0x0000000001d69998: ret        
