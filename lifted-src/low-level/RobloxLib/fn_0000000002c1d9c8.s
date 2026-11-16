; instruction-faithful ARM64 fallback for RobloxLib::function_2c1d9c8
0x0000000002c1d9c8: adrp       x8, #0x6116000
0x0000000002c1d9cc: ldrb       w9, [x8, #0x310]
0x0000000002c1d9d0: tbnz       w9, #0, #0x2c1d9f4
0x0000000002c1d9d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1d9d8: mov        x29, sp
0x0000000002c1d9dc: mov        w9, #1
0x0000000002c1d9e0: strb       w9, [x8, #0x310]
0x0000000002c1d9e4: bl         #0x1aa64
0x0000000002c1d9e8: adrp       x8, #0x6112000
0x0000000002c1d9ec: str        x0, [x8, #0x520]
0x0000000002c1d9f0: ldp        x29, x30, [sp], #0x10
0x0000000002c1d9f4: ret        
