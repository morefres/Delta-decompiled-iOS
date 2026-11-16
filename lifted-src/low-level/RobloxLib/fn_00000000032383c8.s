; instruction-faithful ARM64 fallback for RobloxLib::function_32383c8
0x00000000032383c8: adrp       x8, #0x6116000
0x00000000032383cc: ldrb       w9, [x8, #0x310]
0x00000000032383d0: tbnz       w9, #0, #0x32383f4
0x00000000032383d4: stp        x29, x30, [sp, #-0x10]!
0x00000000032383d8: mov        x29, sp
0x00000000032383dc: mov        w9, #1
0x00000000032383e0: strb       w9, [x8, #0x310]
0x00000000032383e4: bl         #0x1aa64
0x00000000032383e8: adrp       x8, #0x6112000
0x00000000032383ec: str        x0, [x8, #0x520]
0x00000000032383f0: ldp        x29, x30, [sp], #0x10
0x00000000032383f4: ret        
