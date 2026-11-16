; instruction-faithful ARM64 fallback for RobloxLib::function_324caa0
0x000000000324caa0: adrp       x8, #0x6116000
0x000000000324caa4: ldrb       w9, [x8, #0x310]
0x000000000324caa8: tbnz       w9, #0, #0x324cacc
0x000000000324caac: stp        x29, x30, [sp, #-0x10]!
0x000000000324cab0: mov        x29, sp
0x000000000324cab4: mov        w9, #1
0x000000000324cab8: strb       w9, [x8, #0x310]
0x000000000324cabc: bl         #0x1aa64
0x000000000324cac0: adrp       x8, #0x6112000
0x000000000324cac4: str        x0, [x8, #0x520]
0x000000000324cac8: ldp        x29, x30, [sp], #0x10
0x000000000324cacc: ret        
