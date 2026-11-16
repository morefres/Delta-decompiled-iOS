; instruction-faithful ARM64 fallback for RobloxLib::function_26c142c
0x00000000026c142c: adrp       x8, #0x60e2000
0x00000000026c1430: ldrb       w9, [x8, #0x4d8]
0x00000000026c1434: tbnz       w9, #0, #0x26c1458
0x00000000026c1438: stp        x29, x30, [sp, #-0x10]!
0x00000000026c143c: mov        x29, sp
0x00000000026c1440: mov        w9, #1
0x00000000026c1444: strb       w9, [x8, #0x4d8]
0x00000000026c1448: bl         #0x4aea8
0x00000000026c144c: adrp       x8, #0x6112000
0x00000000026c1450: str        x0, [x8, #0x530]
0x00000000026c1454: ldp        x29, x30, [sp], #0x10
0x00000000026c1458: ret        
