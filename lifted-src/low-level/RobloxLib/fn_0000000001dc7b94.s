; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7b94
0x0000000001dc7b94: adrp       x8, #0x6116000
0x0000000001dc7b98: ldrb       w9, [x8, #0x310]
0x0000000001dc7b9c: tbnz       w9, #0, #0x1dc7bc0
0x0000000001dc7ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc7ba4: mov        x29, sp
0x0000000001dc7ba8: mov        w9, #1
0x0000000001dc7bac: strb       w9, [x8, #0x310]
0x0000000001dc7bb0: bl         #0x1aa64
0x0000000001dc7bb4: adrp       x8, #0x6112000
0x0000000001dc7bb8: str        x0, [x8, #0x520]
0x0000000001dc7bbc: ldp        x29, x30, [sp], #0x10
0x0000000001dc7bc0: ret        
