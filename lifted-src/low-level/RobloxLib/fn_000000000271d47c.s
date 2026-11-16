; instruction-faithful ARM64 fallback for RobloxLib::function_271d47c
0x000000000271d47c: adrp       x8, #0x60e2000
0x000000000271d480: ldrb       w9, [x8, #0x740]
0x000000000271d484: tbnz       w9, #0, #0x271d4a8
0x000000000271d488: stp        x29, x30, [sp, #-0x10]!
0x000000000271d48c: mov        x29, sp
0x000000000271d490: mov        w9, #1
0x000000000271d494: strb       w9, [x8, #0x740]
0x000000000271d498: bl         #0x616e8
0x000000000271d49c: adrp       x8, #0x6112000
0x000000000271d4a0: str        x0, [x8, #0x540]
0x000000000271d4a4: ldp        x29, x30, [sp], #0x10
0x000000000271d4a8: ret        
