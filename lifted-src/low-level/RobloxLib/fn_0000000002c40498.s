; instruction-faithful ARM64 fallback for RobloxLib::function_2c40498
0x0000000002c40498: adrp       x8, #0x6116000
0x0000000002c4049c: ldrb       w9, [x8, #0x310]
0x0000000002c404a0: tbnz       w9, #0, #0x2c404c4
0x0000000002c404a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c404a8: mov        x29, sp
0x0000000002c404ac: mov        w9, #1
0x0000000002c404b0: strb       w9, [x8, #0x310]
0x0000000002c404b4: bl         #0x1aa64
0x0000000002c404b8: adrp       x8, #0x6112000
0x0000000002c404bc: str        x0, [x8, #0x520]
0x0000000002c404c0: ldp        x29, x30, [sp], #0x10
0x0000000002c404c4: ret        
