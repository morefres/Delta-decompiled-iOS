; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9000
0x0000000002cf9000: adrp       x8, #0x6116000
0x0000000002cf9004: ldrb       w9, [x8, #0x310]
0x0000000002cf9008: tbnz       w9, #0, #0x2cf902c
0x0000000002cf900c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf9010: mov        x29, sp
0x0000000002cf9014: mov        w9, #1
0x0000000002cf9018: strb       w9, [x8, #0x310]
0x0000000002cf901c: bl         #0x1aa64
0x0000000002cf9020: adrp       x8, #0x6112000
0x0000000002cf9024: str        x0, [x8, #0x520]
0x0000000002cf9028: ldp        x29, x30, [sp], #0x10
0x0000000002cf902c: ret        
