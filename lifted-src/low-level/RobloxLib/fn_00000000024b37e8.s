; instruction-faithful ARM64 fallback for RobloxLib::ctor_18243
0x00000000024b37e8: adrp       x8, #0x6116000
0x00000000024b37ec: ldrb       w9, [x8, #0x310]
0x00000000024b37f0: tbnz       w9, #0, #0x24b3814
0x00000000024b37f4: stp        x29, x30, [sp, #-0x10]!
0x00000000024b37f8: mov        x29, sp
0x00000000024b37fc: mov        w9, #1
0x00000000024b3800: strb       w9, [x8, #0x310]
0x00000000024b3804: bl         #0x1aa64
0x00000000024b3808: adrp       x8, #0x6112000
0x00000000024b380c: str        x0, [x8, #0x520]
0x00000000024b3810: ldp        x29, x30, [sp], #0x10
0x00000000024b3814: ret        
