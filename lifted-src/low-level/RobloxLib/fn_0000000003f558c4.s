; instruction-faithful ARM64 fallback for RobloxLib::function_3f558c4
0x0000000003f558c4: adrp       x8, #0x6116000
0x0000000003f558c8: ldrb       w9, [x8, #0x310]
0x0000000003f558cc: tbnz       w9, #0, #0x3f558f0
0x0000000003f558d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f558d4: mov        x29, sp
0x0000000003f558d8: mov        w9, #1
0x0000000003f558dc: strb       w9, [x8, #0x310]
0x0000000003f558e0: bl         #0x1aa64
0x0000000003f558e4: adrp       x8, #0x6112000
0x0000000003f558e8: str        x0, [x8, #0x520]
0x0000000003f558ec: ldp        x29, x30, [sp], #0x10
0x0000000003f558f0: ret        
