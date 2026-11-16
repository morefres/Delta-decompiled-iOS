; instruction-faithful ARM64 fallback for RobloxLib::function_1918ff0
0x0000000001918ff0: adrp       x8, #0x6116000
0x0000000001918ff4: ldrb       w9, [x8, #0x310]
0x0000000001918ff8: tbnz       w9, #0, #0x191901c
0x0000000001918ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001919000: mov        x29, sp
0x0000000001919004: mov        w9, #1
0x0000000001919008: strb       w9, [x8, #0x310]
0x000000000191900c: bl         #0x1aa64
0x0000000001919010: adrp       x8, #0x6112000
0x0000000001919014: str        x0, [x8, #0x520]
0x0000000001919018: ldp        x29, x30, [sp], #0x10
0x000000000191901c: ret        
