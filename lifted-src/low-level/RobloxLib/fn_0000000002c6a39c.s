; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a39c
0x0000000002c6a39c: adrp       x8, #0x6116000
0x0000000002c6a3a0: ldrb       w9, [x8, #0x310]
0x0000000002c6a3a4: tbnz       w9, #0, #0x2c6a3c8
0x0000000002c6a3a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6a3ac: mov        x29, sp
0x0000000002c6a3b0: mov        w9, #1
0x0000000002c6a3b4: strb       w9, [x8, #0x310]
0x0000000002c6a3b8: bl         #0x1aa64
0x0000000002c6a3bc: adrp       x8, #0x6112000
0x0000000002c6a3c0: str        x0, [x8, #0x520]
0x0000000002c6a3c4: ldp        x29, x30, [sp], #0x10
0x0000000002c6a3c8: ret        
