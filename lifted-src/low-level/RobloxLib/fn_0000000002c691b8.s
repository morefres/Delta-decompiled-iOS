; instruction-faithful ARM64 fallback for RobloxLib::function_2c691b8
0x0000000002c691b8: adrp       x8, #0x6116000
0x0000000002c691bc: ldrb       w9, [x8, #0x310]
0x0000000002c691c0: tbnz       w9, #0, #0x2c691e4
0x0000000002c691c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c691c8: mov        x29, sp
0x0000000002c691cc: mov        w9, #1
0x0000000002c691d0: strb       w9, [x8, #0x310]
0x0000000002c691d4: bl         #0x1aa64
0x0000000002c691d8: adrp       x8, #0x6112000
0x0000000002c691dc: str        x0, [x8, #0x520]
0x0000000002c691e0: ldp        x29, x30, [sp], #0x10
0x0000000002c691e4: ret        
