; instruction-faithful ARM64 fallback for RobloxLib::function_2d283a8
0x0000000002d283a8: adrp       x8, #0x6116000
0x0000000002d283ac: ldrb       w9, [x8, #0x310]
0x0000000002d283b0: tbnz       w9, #0, #0x2d283d4
0x0000000002d283b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d283b8: mov        x29, sp
0x0000000002d283bc: mov        w9, #1
0x0000000002d283c0: strb       w9, [x8, #0x310]
0x0000000002d283c4: bl         #0x1aa64
0x0000000002d283c8: adrp       x8, #0x6112000
0x0000000002d283cc: str        x0, [x8, #0x520]
0x0000000002d283d0: ldp        x29, x30, [sp], #0x10
0x0000000002d283d4: ret        
