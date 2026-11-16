; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c584
0x0000000001b0c584: adrp       x8, #0x60e2000
0x0000000001b0c588: ldrb       w9, [x8, #0x4d8]
0x0000000001b0c58c: tbnz       w9, #0, #0x1b0c5b0
0x0000000001b0c590: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0c594: mov        x29, sp
0x0000000001b0c598: mov        w9, #1
0x0000000001b0c59c: strb       w9, [x8, #0x4d8]
0x0000000001b0c5a0: bl         #0x4aea8
0x0000000001b0c5a4: adrp       x8, #0x6112000
0x0000000001b0c5a8: str        x0, [x8, #0x530]
0x0000000001b0c5ac: ldp        x29, x30, [sp], #0x10
0x0000000001b0c5b0: ret        
