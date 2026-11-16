; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b750
0x0000000002f6b750: adrp       x8, #0x60e2000
0x0000000002f6b754: ldrb       w9, [x8, #0x740]
0x0000000002f6b758: tbnz       w9, #0, #0x2f6b77c
0x0000000002f6b75c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b760: mov        x29, sp
0x0000000002f6b764: mov        w9, #1
0x0000000002f6b768: strb       w9, [x8, #0x740]
0x0000000002f6b76c: bl         #0x616e8
0x0000000002f6b770: adrp       x8, #0x6112000
0x0000000002f6b774: str        x0, [x8, #0x540]
0x0000000002f6b778: ldp        x29, x30, [sp], #0x10
0x0000000002f6b77c: ret        
