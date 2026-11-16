; instruction-faithful ARM64 fallback for RobloxLib::function_1ee67d0
0x0000000001ee67d0: adrp       x8, #0x6116000
0x0000000001ee67d4: ldrb       w9, [x8, #0x310]
0x0000000001ee67d8: tbnz       w9, #0, #0x1ee67fc
0x0000000001ee67dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee67e0: mov        x29, sp
0x0000000001ee67e4: mov        w9, #1
0x0000000001ee67e8: strb       w9, [x8, #0x310]
0x0000000001ee67ec: bl         #0x1aa64
0x0000000001ee67f0: adrp       x8, #0x6112000
0x0000000001ee67f4: str        x0, [x8, #0x520]
0x0000000001ee67f8: ldp        x29, x30, [sp], #0x10
0x0000000001ee67fc: ret        
