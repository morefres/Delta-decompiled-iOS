; instruction-faithful ARM64 fallback for RobloxLib::function_1d93000
0x0000000001d93000: adrp       x8, #0x6116000
0x0000000001d93004: ldrb       w9, [x8, #0x310]
0x0000000001d93008: tbnz       w9, #0, #0x1d9302c
0x0000000001d9300c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d93010: mov        x29, sp
0x0000000001d93014: mov        w9, #1
0x0000000001d93018: strb       w9, [x8, #0x310]
0x0000000001d9301c: bl         #0x1aa64
0x0000000001d93020: adrp       x8, #0x6112000
0x0000000001d93024: str        x0, [x8, #0x520]
0x0000000001d93028: ldp        x29, x30, [sp], #0x10
0x0000000001d9302c: ret        
