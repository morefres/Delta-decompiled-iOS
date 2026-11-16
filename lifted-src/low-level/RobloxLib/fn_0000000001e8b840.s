; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b840
0x0000000001e8b840: adrp       x8, #0x60e2000
0x0000000001e8b844: ldrb       w9, [x8, #0x4d8]
0x0000000001e8b848: tbnz       w9, #0, #0x1e8b86c
0x0000000001e8b84c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8b850: mov        x29, sp
0x0000000001e8b854: mov        w9, #1
0x0000000001e8b858: strb       w9, [x8, #0x4d8]
0x0000000001e8b85c: bl         #0x4aea8
0x0000000001e8b860: adrp       x8, #0x6112000
0x0000000001e8b864: str        x0, [x8, #0x530]
0x0000000001e8b868: ldp        x29, x30, [sp], #0x10
0x0000000001e8b86c: ret        
