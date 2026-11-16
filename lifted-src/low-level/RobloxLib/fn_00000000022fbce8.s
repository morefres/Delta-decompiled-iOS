; instruction-faithful ARM64 fallback for RobloxLib::function_22fbce8
0x00000000022fbce8: adrp       x8, #0x6116000
0x00000000022fbcec: ldrb       w9, [x8, #0x310]
0x00000000022fbcf0: tbnz       w9, #0, #0x22fbd14
0x00000000022fbcf4: stp        x29, x30, [sp, #-0x10]!
0x00000000022fbcf8: mov        x29, sp
0x00000000022fbcfc: mov        w9, #1
0x00000000022fbd00: strb       w9, [x8, #0x310]
0x00000000022fbd04: bl         #0x1aa64
0x00000000022fbd08: adrp       x8, #0x6112000
0x00000000022fbd0c: str        x0, [x8, #0x520]
0x00000000022fbd10: ldp        x29, x30, [sp], #0x10
0x00000000022fbd14: ret        
