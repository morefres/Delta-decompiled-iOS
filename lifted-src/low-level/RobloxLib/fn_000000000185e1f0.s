; instruction-faithful ARM64 fallback for RobloxLib::function_185e1f0
0x000000000185e1f0: adrp       x8, #0x60e2000
0x000000000185e1f4: ldrb       w9, [x8, #0x4d8]
0x000000000185e1f8: tbnz       w9, #0, #0x185e21c
0x000000000185e1fc: stp        x29, x30, [sp, #-0x10]!
0x000000000185e200: mov        x29, sp
0x000000000185e204: mov        w9, #1
0x000000000185e208: strb       w9, [x8, #0x4d8]
0x000000000185e20c: bl         #0x4aea8
0x000000000185e210: adrp       x8, #0x6112000
0x000000000185e214: str        x0, [x8, #0x530]
0x000000000185e218: ldp        x29, x30, [sp], #0x10
0x000000000185e21c: ret        
