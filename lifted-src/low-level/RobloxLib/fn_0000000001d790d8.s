; instruction-faithful ARM64 fallback for RobloxLib::function_1d790d8
0x0000000001d790d8: adrp       x8, #0x6116000
0x0000000001d790dc: ldrb       w9, [x8, #0x310]
0x0000000001d790e0: tbnz       w9, #0, #0x1d79104
0x0000000001d790e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d790e8: mov        x29, sp
0x0000000001d790ec: mov        w9, #1
0x0000000001d790f0: strb       w9, [x8, #0x310]
0x0000000001d790f4: bl         #0x1aa64
0x0000000001d790f8: adrp       x8, #0x6112000
0x0000000001d790fc: str        x0, [x8, #0x520]
0x0000000001d79100: ldp        x29, x30, [sp], #0x10
0x0000000001d79104: ret        
