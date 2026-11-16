; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9a78
0x0000000002ef9a78: adrp       x8, #0x6116000
0x0000000002ef9a7c: ldrb       w9, [x8, #0x310]
0x0000000002ef9a80: tbnz       w9, #0, #0x2ef9aa4
0x0000000002ef9a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef9a88: mov        x29, sp
0x0000000002ef9a8c: mov        w9, #1
0x0000000002ef9a90: strb       w9, [x8, #0x310]
0x0000000002ef9a94: bl         #0x1aa64
0x0000000002ef9a98: adrp       x8, #0x6112000
0x0000000002ef9a9c: str        x0, [x8, #0x520]
0x0000000002ef9aa0: ldp        x29, x30, [sp], #0x10
0x0000000002ef9aa4: ret        
