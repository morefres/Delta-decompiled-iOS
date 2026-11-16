; instruction-faithful ARM64 fallback for RobloxLib::function_1b28fe8
0x0000000001b28fe8: adrp       x8, #0x6116000
0x0000000001b28fec: ldrb       w9, [x8, #0x310]
0x0000000001b28ff0: tbnz       w9, #0, #0x1b29014
0x0000000001b28ff4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b28ff8: mov        x29, sp
0x0000000001b28ffc: mov        w9, #1
0x0000000001b29000: strb       w9, [x8, #0x310]
0x0000000001b29004: bl         #0x1aa64
0x0000000001b29008: adrp       x8, #0x6112000
0x0000000001b2900c: str        x0, [x8, #0x520]
0x0000000001b29010: ldp        x29, x30, [sp], #0x10
0x0000000001b29014: ret        
