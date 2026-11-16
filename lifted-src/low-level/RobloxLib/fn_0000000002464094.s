; instruction-faithful ARM64 fallback for RobloxLib::function_2464094
0x0000000002464094: adrp       x8, #0x6116000
0x0000000002464098: ldrb       w9, [x8, #0x310]
0x000000000246409c: tbnz       w9, #0, #0x24640c0
0x00000000024640a0: stp        x29, x30, [sp, #-0x10]!
0x00000000024640a4: mov        x29, sp
0x00000000024640a8: mov        w9, #1
0x00000000024640ac: strb       w9, [x8, #0x310]
0x00000000024640b0: bl         #0x1aa64
0x00000000024640b4: adrp       x8, #0x6112000
0x00000000024640b8: str        x0, [x8, #0x520]
0x00000000024640bc: ldp        x29, x30, [sp], #0x10
0x00000000024640c0: ret        
