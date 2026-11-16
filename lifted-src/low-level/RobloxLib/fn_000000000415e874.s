; instruction-faithful ARM64 fallback for RobloxLib::function_415e874
0x000000000415e874: adrp       x8, #0x6116000
0x000000000415e878: ldrb       w9, [x8, #0x310]
0x000000000415e87c: tbnz       w9, #0, #0x415e8a0
0x000000000415e880: stp        x29, x30, [sp, #-0x10]!
0x000000000415e884: mov        x29, sp
0x000000000415e888: mov        w9, #1
0x000000000415e88c: strb       w9, [x8, #0x310]
0x000000000415e890: bl         #0x1aa64
0x000000000415e894: adrp       x8, #0x6112000
0x000000000415e898: str        x0, [x8, #0x520]
0x000000000415e89c: ldp        x29, x30, [sp], #0x10
0x000000000415e8a0: ret        
