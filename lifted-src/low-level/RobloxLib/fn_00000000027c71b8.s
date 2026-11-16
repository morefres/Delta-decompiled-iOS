; instruction-faithful ARM64 fallback for RobloxLib::function_27c71b8
0x00000000027c71b8: adrp       x8, #0x60e2000
0x00000000027c71bc: ldrb       w9, [x8, #0x740]
0x00000000027c71c0: tbnz       w9, #0, #0x27c71e4
0x00000000027c71c4: stp        x29, x30, [sp, #-0x10]!
0x00000000027c71c8: mov        x29, sp
0x00000000027c71cc: mov        w9, #1
0x00000000027c71d0: strb       w9, [x8, #0x740]
0x00000000027c71d4: bl         #0x616e8
0x00000000027c71d8: adrp       x8, #0x6112000
0x00000000027c71dc: str        x0, [x8, #0x540]
0x00000000027c71e0: ldp        x29, x30, [sp], #0x10
0x00000000027c71e4: ret        
