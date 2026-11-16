; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e75c
0x0000000001e8e75c: adrp       x8, #0x60e2000
0x0000000001e8e760: ldrb       w9, [x8, #0x4d8]
0x0000000001e8e764: tbnz       w9, #0, #0x1e8e788
0x0000000001e8e768: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8e76c: mov        x29, sp
0x0000000001e8e770: mov        w9, #1
0x0000000001e8e774: strb       w9, [x8, #0x4d8]
0x0000000001e8e778: bl         #0x4aea8
0x0000000001e8e77c: adrp       x8, #0x6112000
0x0000000001e8e780: str        x0, [x8, #0x530]
0x0000000001e8e784: ldp        x29, x30, [sp], #0x10
0x0000000001e8e788: ret        
