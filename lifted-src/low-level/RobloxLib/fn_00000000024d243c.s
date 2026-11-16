; instruction-faithful ARM64 fallback for RobloxLib::function_24d243c
0x00000000024d243c: adrp       x8, #0x6116000
0x00000000024d2440: ldrb       w9, [x8, #0x310]
0x00000000024d2444: tbnz       w9, #0, #0x24d2468
0x00000000024d2448: stp        x29, x30, [sp, #-0x10]!
0x00000000024d244c: mov        x29, sp
0x00000000024d2450: mov        w9, #1
0x00000000024d2454: strb       w9, [x8, #0x310]
0x00000000024d2458: bl         #0x1aa64
0x00000000024d245c: adrp       x8, #0x6112000
0x00000000024d2460: str        x0, [x8, #0x520]
0x00000000024d2464: ldp        x29, x30, [sp], #0x10
0x00000000024d2468: ret        
