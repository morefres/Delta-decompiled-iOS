; instruction-faithful ARM64 fallback for RobloxLib::function_25e0b84
0x00000000025e0b84: adrp       x8, #0x60e2000
0x00000000025e0b88: ldrb       w9, [x8, #0x4d8]
0x00000000025e0b8c: tbnz       w9, #0, #0x25e0bb0
0x00000000025e0b90: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0b94: mov        x29, sp
0x00000000025e0b98: mov        w9, #1
0x00000000025e0b9c: strb       w9, [x8, #0x4d8]
0x00000000025e0ba0: bl         #0x4aea8
0x00000000025e0ba4: adrp       x8, #0x6112000
0x00000000025e0ba8: str        x0, [x8, #0x530]
0x00000000025e0bac: ldp        x29, x30, [sp], #0x10
0x00000000025e0bb0: ret        
