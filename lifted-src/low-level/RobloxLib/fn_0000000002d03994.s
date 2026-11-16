; instruction-faithful ARM64 fallback for RobloxLib::function_2d03994
0x0000000002d03994: adrp       x8, #0x6116000
0x0000000002d03998: ldrb       w9, [x8, #0x310]
0x0000000002d0399c: tbnz       w9, #0, #0x2d039c0
0x0000000002d039a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d039a4: mov        x29, sp
0x0000000002d039a8: mov        w9, #1
0x0000000002d039ac: strb       w9, [x8, #0x310]
0x0000000002d039b0: bl         #0x1aa64
0x0000000002d039b4: adrp       x8, #0x6112000
0x0000000002d039b8: str        x0, [x8, #0x520]
0x0000000002d039bc: ldp        x29, x30, [sp], #0x10
0x0000000002d039c0: ret        
