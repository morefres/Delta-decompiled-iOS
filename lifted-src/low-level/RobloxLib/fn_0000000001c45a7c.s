; instruction-faithful ARM64 fallback for RobloxLib::function_1c45a7c
0x0000000001c45a7c: adrp       x8, #0x6116000
0x0000000001c45a80: ldrb       w9, [x8, #0x310]
0x0000000001c45a84: tbnz       w9, #0, #0x1c45aa8
0x0000000001c45a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001c45a8c: mov        x29, sp
0x0000000001c45a90: mov        w9, #1
0x0000000001c45a94: strb       w9, [x8, #0x310]
0x0000000001c45a98: bl         #0x1aa64
0x0000000001c45a9c: adrp       x8, #0x6112000
0x0000000001c45aa0: str        x0, [x8, #0x520]
0x0000000001c45aa4: ldp        x29, x30, [sp], #0x10
0x0000000001c45aa8: ret        
