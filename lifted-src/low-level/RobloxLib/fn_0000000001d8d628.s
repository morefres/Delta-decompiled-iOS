; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d628
0x0000000001d8d628: adrp       x8, #0x6116000
0x0000000001d8d62c: ldrb       w9, [x8, #0x310]
0x0000000001d8d630: tbnz       w9, #0, #0x1d8d654
0x0000000001d8d634: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8d638: mov        x29, sp
0x0000000001d8d63c: mov        w9, #1
0x0000000001d8d640: strb       w9, [x8, #0x310]
0x0000000001d8d644: bl         #0x1aa64
0x0000000001d8d648: adrp       x8, #0x6112000
0x0000000001d8d64c: str        x0, [x8, #0x520]
0x0000000001d8d650: ldp        x29, x30, [sp], #0x10
0x0000000001d8d654: ret        
