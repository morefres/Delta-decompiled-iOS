; instruction-faithful ARM64 fallback for RobloxLib::function_2f84a70
0x0000000002f84a70: adrp       x8, #0x60e2000
0x0000000002f84a74: ldrb       w9, [x8, #0x4d8]
0x0000000002f84a78: tbnz       w9, #0, #0x2f84a9c
0x0000000002f84a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f84a80: mov        x29, sp
0x0000000002f84a84: mov        w9, #1
0x0000000002f84a88: strb       w9, [x8, #0x4d8]
0x0000000002f84a8c: bl         #0x4aea8
0x0000000002f84a90: adrp       x8, #0x6112000
0x0000000002f84a94: str        x0, [x8, #0x530]
0x0000000002f84a98: ldp        x29, x30, [sp], #0x10
0x0000000002f84a9c: ret        
