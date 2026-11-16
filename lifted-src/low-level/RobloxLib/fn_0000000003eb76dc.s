; instruction-faithful ARM64 fallback for RobloxLib::function_3eb76dc
0x0000000003eb76dc: adrp       x8, #0x6116000
0x0000000003eb76e0: ldrb       w9, [x8, #0x310]
0x0000000003eb76e4: tbnz       w9, #0, #0x3eb7708
0x0000000003eb76e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb76ec: mov        x29, sp
0x0000000003eb76f0: mov        w9, #1
0x0000000003eb76f4: strb       w9, [x8, #0x310]
0x0000000003eb76f8: bl         #0x1aa64
0x0000000003eb76fc: adrp       x8, #0x6112000
0x0000000003eb7700: str        x0, [x8, #0x520]
0x0000000003eb7704: ldp        x29, x30, [sp], #0x10
0x0000000003eb7708: ret        
