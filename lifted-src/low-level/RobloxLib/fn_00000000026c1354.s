; instruction-faithful ARM64 fallback for RobloxLib::function_26c1354
0x00000000026c1354: adrp       x8, #0x6116000
0x00000000026c1358: ldrb       w9, [x8, #0x310]
0x00000000026c135c: tbnz       w9, #0, #0x26c1380
0x00000000026c1360: stp        x29, x30, [sp, #-0x10]!
0x00000000026c1364: mov        x29, sp
0x00000000026c1368: mov        w9, #1
0x00000000026c136c: strb       w9, [x8, #0x310]
0x00000000026c1370: bl         #0x1aa64
0x00000000026c1374: adrp       x8, #0x6112000
0x00000000026c1378: str        x0, [x8, #0x520]
0x00000000026c137c: ldp        x29, x30, [sp], #0x10
0x00000000026c1380: ret        
