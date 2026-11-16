; instruction-faithful ARM64 fallback for RobloxLib::function_212acbc
0x000000000212acbc: adrp       x8, #0x60e2000
0x000000000212acc0: ldrb       w9, [x8, #0x740]
0x000000000212acc4: tbnz       w9, #0, #0x212ace8
0x000000000212acc8: stp        x29, x30, [sp, #-0x10]!
0x000000000212accc: mov        x29, sp
0x000000000212acd0: mov        w9, #1
0x000000000212acd4: strb       w9, [x8, #0x740]
0x000000000212acd8: bl         #0x616e8
0x000000000212acdc: adrp       x8, #0x6112000
0x000000000212ace0: str        x0, [x8, #0x540]
0x000000000212ace4: ldp        x29, x30, [sp], #0x10
0x000000000212ace8: ret        
