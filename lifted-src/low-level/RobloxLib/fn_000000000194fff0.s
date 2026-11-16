; instruction-faithful ARM64 fallback for RobloxLib::function_194fff0
0x000000000194fff0: adrp       x8, #0x60e2000
0x000000000194fff4: ldrb       w9, [x8, #0x4d8]
0x000000000194fff8: tbnz       w9, #0, #0x195001c
0x000000000194fffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001950000: mov        x29, sp
0x0000000001950004: mov        w9, #1
0x0000000001950008: strb       w9, [x8, #0x4d8]
0x000000000195000c: bl         #0x4aea8
0x0000000001950010: adrp       x8, #0x6112000
0x0000000001950014: str        x0, [x8, #0x530]
0x0000000001950018: ldp        x29, x30, [sp], #0x10
0x000000000195001c: ret        
