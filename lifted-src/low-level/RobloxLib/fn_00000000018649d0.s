; instruction-faithful ARM64 fallback for RobloxLib::function_18649d0
0x00000000018649d0: adrp       x8, #0x6116000
0x00000000018649d4: ldrb       w9, [x8, #0x310]
0x00000000018649d8: tbnz       w9, #0, #0x18649fc
0x00000000018649dc: stp        x29, x30, [sp, #-0x10]!
0x00000000018649e0: mov        x29, sp
0x00000000018649e4: mov        w9, #1
0x00000000018649e8: strb       w9, [x8, #0x310]
0x00000000018649ec: bl         #0x1aa64
0x00000000018649f0: adrp       x8, #0x6112000
0x00000000018649f4: str        x0, [x8, #0x520]
0x00000000018649f8: ldp        x29, x30, [sp], #0x10
0x00000000018649fc: ret        
