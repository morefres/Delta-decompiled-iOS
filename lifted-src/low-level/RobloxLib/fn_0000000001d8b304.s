; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b304
0x0000000001d8b304: adrp       x8, #0x6116000
0x0000000001d8b308: ldrb       w9, [x8, #0x310]
0x0000000001d8b30c: tbnz       w9, #0, #0x1d8b330
0x0000000001d8b310: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8b314: mov        x29, sp
0x0000000001d8b318: mov        w9, #1
0x0000000001d8b31c: strb       w9, [x8, #0x310]
0x0000000001d8b320: bl         #0x1aa64
0x0000000001d8b324: adrp       x8, #0x6112000
0x0000000001d8b328: str        x0, [x8, #0x520]
0x0000000001d8b32c: ldp        x29, x30, [sp], #0x10
0x0000000001d8b330: ret        
