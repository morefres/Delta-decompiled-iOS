; instruction-faithful ARM64 fallback for RobloxLib::function_320c44c
0x000000000320c44c: adrp       x8, #0x6116000
0x000000000320c450: ldrb       w9, [x8, #0x310]
0x000000000320c454: tbnz       w9, #0, #0x320c478
0x000000000320c458: stp        x29, x30, [sp, #-0x10]!
0x000000000320c45c: mov        x29, sp
0x000000000320c460: mov        w9, #1
0x000000000320c464: strb       w9, [x8, #0x310]
0x000000000320c468: bl         #0x1aa64
0x000000000320c46c: adrp       x8, #0x6112000
0x000000000320c470: str        x0, [x8, #0x520]
0x000000000320c474: ldp        x29, x30, [sp], #0x10
0x000000000320c478: ret        
