; instruction-faithful ARM64 fallback for RobloxLib::function_2f14014
0x0000000002f14014: adrp       x8, #0x6116000
0x0000000002f14018: ldrb       w9, [x8, #0x310]
0x0000000002f1401c: tbnz       w9, #0, #0x2f14040
0x0000000002f14020: stp        x29, x30, [sp, #-0x10]!
0x0000000002f14024: mov        x29, sp
0x0000000002f14028: mov        w9, #1
0x0000000002f1402c: strb       w9, [x8, #0x310]
0x0000000002f14030: bl         #0x1aa64
0x0000000002f14034: adrp       x8, #0x6112000
0x0000000002f14038: str        x0, [x8, #0x520]
0x0000000002f1403c: ldp        x29, x30, [sp], #0x10
0x0000000002f14040: ret        
