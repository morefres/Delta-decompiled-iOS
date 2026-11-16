; instruction-faithful ARM64 fallback for RobloxLib::function_27df1b0
0x00000000027df1b0: adrp       x8, #0x60e2000
0x00000000027df1b4: ldrb       w9, [x8, #0x740]
0x00000000027df1b8: tbnz       w9, #0, #0x27df1dc
0x00000000027df1bc: stp        x29, x30, [sp, #-0x10]!
0x00000000027df1c0: mov        x29, sp
0x00000000027df1c4: mov        w9, #1
0x00000000027df1c8: strb       w9, [x8, #0x740]
0x00000000027df1cc: bl         #0x616e8
0x00000000027df1d0: adrp       x8, #0x6112000
0x00000000027df1d4: str        x0, [x8, #0x540]
0x00000000027df1d8: ldp        x29, x30, [sp], #0x10
0x00000000027df1dc: ret        
