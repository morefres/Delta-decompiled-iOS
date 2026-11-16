; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b5b8
0x0000000002c6b5b8: adrp       x8, #0x6116000
0x0000000002c6b5bc: ldrb       w9, [x8, #0x310]
0x0000000002c6b5c0: tbnz       w9, #0, #0x2c6b5e4
0x0000000002c6b5c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6b5c8: mov        x29, sp
0x0000000002c6b5cc: mov        w9, #1
0x0000000002c6b5d0: strb       w9, [x8, #0x310]
0x0000000002c6b5d4: bl         #0x1aa64
0x0000000002c6b5d8: adrp       x8, #0x6112000
0x0000000002c6b5dc: str        x0, [x8, #0x520]
0x0000000002c6b5e0: ldp        x29, x30, [sp], #0x10
0x0000000002c6b5e4: ret        
