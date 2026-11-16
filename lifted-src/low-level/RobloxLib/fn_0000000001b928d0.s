; instruction-faithful ARM64 fallback for RobloxLib::function_1b928d0
0x0000000001b928d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b928d4: mov        x29, sp
0x0000000001b928d8: ldr        x1, [x1]
0x0000000001b928dc: bl         #0x1b928fc
0x0000000001b928e0: stp        xzr, xzr, [x0, #0x98]
0x0000000001b928e4: str        xzr, [x0, #0xa8]
0x0000000001b928e8: adrp       x8, #0x5d23000
0x0000000001b928ec: add        x8, x8, #0xf8
0x0000000001b928f0: str        x8, [x0]
0x0000000001b928f4: ldp        x29, x30, [sp], #0x10
0x0000000001b928f8: ret        
