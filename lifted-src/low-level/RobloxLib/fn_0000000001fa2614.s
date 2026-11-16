; instruction-faithful ARM64 fallback for RobloxLib::function_1fa2614
0x0000000001fa2614: adrp       x8, #0x6116000
0x0000000001fa2618: ldrb       w9, [x8, #0x310]
0x0000000001fa261c: tbnz       w9, #0, #0x1fa2640
0x0000000001fa2620: stp        x29, x30, [sp, #-0x10]!
0x0000000001fa2624: mov        x29, sp
0x0000000001fa2628: mov        w9, #1
0x0000000001fa262c: strb       w9, [x8, #0x310]
0x0000000001fa2630: bl         #0x1aa64
0x0000000001fa2634: adrp       x8, #0x6112000
0x0000000001fa2638: str        x0, [x8, #0x520]
0x0000000001fa263c: ldp        x29, x30, [sp], #0x10
0x0000000001fa2640: ret        
