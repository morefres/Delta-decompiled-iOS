; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb6a8
0x0000000001cbb6a8: adrp       x8, #0x6116000
0x0000000001cbb6ac: ldrb       w9, [x8, #0x310]
0x0000000001cbb6b0: tbnz       w9, #0, #0x1cbb6d4
0x0000000001cbb6b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbb6b8: mov        x29, sp
0x0000000001cbb6bc: mov        w9, #1
0x0000000001cbb6c0: strb       w9, [x8, #0x310]
0x0000000001cbb6c4: bl         #0x1aa64
0x0000000001cbb6c8: adrp       x8, #0x6112000
0x0000000001cbb6cc: str        x0, [x8, #0x520]
0x0000000001cbb6d0: ldp        x29, x30, [sp], #0x10
0x0000000001cbb6d4: ret        
