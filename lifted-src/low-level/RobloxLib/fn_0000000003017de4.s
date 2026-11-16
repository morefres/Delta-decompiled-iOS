; instruction-faithful ARM64 fallback for RobloxLib::ctor_22711
0x0000000003017de4: adrp       x8, #0x6116000
0x0000000003017de8: ldrb       w9, [x8, #0x310]
0x0000000003017dec: tbnz       w9, #0, #0x3017e10
0x0000000003017df0: stp        x29, x30, [sp, #-0x10]!
0x0000000003017df4: mov        x29, sp
0x0000000003017df8: mov        w9, #1
0x0000000003017dfc: strb       w9, [x8, #0x310]
0x0000000003017e00: bl         #0x1aa64
0x0000000003017e04: adrp       x8, #0x6112000
0x0000000003017e08: str        x0, [x8, #0x520]
0x0000000003017e0c: ldp        x29, x30, [sp], #0x10
0x0000000003017e10: ret        
