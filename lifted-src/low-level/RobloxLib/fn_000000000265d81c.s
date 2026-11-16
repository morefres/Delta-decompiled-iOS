; instruction-faithful ARM64 fallback for RobloxLib::function_265d81c
0x000000000265d81c: adrp       x8, #0x6116000
0x000000000265d820: ldrb       w9, [x8, #0x310]
0x000000000265d824: tbnz       w9, #0, #0x265d848
0x000000000265d828: stp        x29, x30, [sp, #-0x10]!
0x000000000265d82c: mov        x29, sp
0x000000000265d830: mov        w9, #1
0x000000000265d834: strb       w9, [x8, #0x310]
0x000000000265d838: bl         #0x1aa64
0x000000000265d83c: adrp       x8, #0x6112000
0x000000000265d840: str        x0, [x8, #0x520]
0x000000000265d844: ldp        x29, x30, [sp], #0x10
0x000000000265d848: ret        
