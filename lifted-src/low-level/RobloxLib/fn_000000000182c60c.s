; instruction-faithful ARM64 fallback for RobloxLib::function_182c60c
0x000000000182c60c: adrp       x8, #0x6116000
0x000000000182c610: ldrb       w9, [x8, #0x310]
0x000000000182c614: tbnz       w9, #0, #0x182c638
0x000000000182c618: stp        x29, x30, [sp, #-0x10]!
0x000000000182c61c: mov        x29, sp
0x000000000182c620: mov        w9, #1
0x000000000182c624: strb       w9, [x8, #0x310]
0x000000000182c628: bl         #0x1aa64
0x000000000182c62c: adrp       x8, #0x6112000
0x000000000182c630: str        x0, [x8, #0x520]
0x000000000182c634: ldp        x29, x30, [sp], #0x10
0x000000000182c638: ret        
