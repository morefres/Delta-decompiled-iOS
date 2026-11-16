; instruction-faithful ARM64 fallback for RobloxLib::function_182ba68
0x000000000182ba68: adrp       x8, #0x6120000
0x000000000182ba6c: ldrb       w9, [x8, #0x638]
0x000000000182ba70: tbnz       w9, #0, #0x182ba94
0x000000000182ba74: stp        x29, x30, [sp, #-0x10]!
0x000000000182ba78: mov        x29, sp
0x000000000182ba7c: mov        w9, #1
0x000000000182ba80: strb       w9, [x8, #0x638]
0x000000000182ba84: bl         #0x182bf6c
0x000000000182ba88: adrp       x8, #0x6120000
0x000000000182ba8c: str        w0, [x8, #0x630]
0x000000000182ba90: ldp        x29, x30, [sp], #0x10
0x000000000182ba94: ret        
