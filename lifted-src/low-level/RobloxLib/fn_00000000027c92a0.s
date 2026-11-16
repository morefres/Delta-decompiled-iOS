; instruction-faithful ARM64 fallback for RobloxLib::function_27c92a0
0x00000000027c92a0: adrp       x8, #0x60e2000
0x00000000027c92a4: ldrb       w9, [x8, #0x740]
0x00000000027c92a8: tbnz       w9, #0, #0x27c92cc
0x00000000027c92ac: stp        x29, x30, [sp, #-0x10]!
0x00000000027c92b0: mov        x29, sp
0x00000000027c92b4: mov        w9, #1
0x00000000027c92b8: strb       w9, [x8, #0x740]
0x00000000027c92bc: bl         #0x616e8
0x00000000027c92c0: adrp       x8, #0x6112000
0x00000000027c92c4: str        x0, [x8, #0x540]
0x00000000027c92c8: ldp        x29, x30, [sp], #0x10
0x00000000027c92cc: ret        
