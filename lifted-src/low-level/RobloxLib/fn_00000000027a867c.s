; instruction-faithful ARM64 fallback for RobloxLib::function_27a867c
0x00000000027a867c: adrp       x8, #0x60e2000
0x00000000027a8680: ldrb       w9, [x8, #0x4d8]
0x00000000027a8684: tbnz       w9, #0, #0x27a86a8
0x00000000027a8688: stp        x29, x30, [sp, #-0x10]!
0x00000000027a868c: mov        x29, sp
0x00000000027a8690: mov        w9, #1
0x00000000027a8694: strb       w9, [x8, #0x4d8]
0x00000000027a8698: bl         #0x4aea8
0x00000000027a869c: adrp       x8, #0x6112000
0x00000000027a86a0: str        x0, [x8, #0x530]
0x00000000027a86a4: ldp        x29, x30, [sp], #0x10
0x00000000027a86a8: ret        
