; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7840
0x0000000002ea7840: adrp       x8, #0x60e2000
0x0000000002ea7844: ldrb       w9, [x8, #0x740]
0x0000000002ea7848: tbnz       w9, #0, #0x2ea786c
0x0000000002ea784c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea7850: mov        x29, sp
0x0000000002ea7854: mov        w9, #1
0x0000000002ea7858: strb       w9, [x8, #0x740]
0x0000000002ea785c: bl         #0x616e8
0x0000000002ea7860: adrp       x8, #0x6112000
0x0000000002ea7864: str        x0, [x8, #0x540]
0x0000000002ea7868: ldp        x29, x30, [sp], #0x10
0x0000000002ea786c: ret        
