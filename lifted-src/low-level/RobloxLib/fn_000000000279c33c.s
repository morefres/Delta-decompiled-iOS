; instruction-faithful ARM64 fallback for RobloxLib::function_279c33c
0x000000000279c33c: adrp       x8, #0x60e2000
0x000000000279c340: ldrb       w9, [x8, #0x740]
0x000000000279c344: tbnz       w9, #0, #0x279c368
0x000000000279c348: stp        x29, x30, [sp, #-0x10]!
0x000000000279c34c: mov        x29, sp
0x000000000279c350: mov        w9, #1
0x000000000279c354: strb       w9, [x8, #0x740]
0x000000000279c358: bl         #0x616e8
0x000000000279c35c: adrp       x8, #0x6112000
0x000000000279c360: str        x0, [x8, #0x540]
0x000000000279c364: ldp        x29, x30, [sp], #0x10
0x000000000279c368: ret        
