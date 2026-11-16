; instruction-faithful ARM64 fallback for RobloxLib::function_18f5d34
0x00000000018f5d34: tbnz       w1, #0x1f, #0x18f5d3c
0x00000000018f5d38: ret        
0x00000000018f5d3c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f5d40: mov        x29, sp
0x00000000018f5d44: bl         #0x18888a8
0x00000000018f5d48: bl         #0x18837dc
0x00000000018f5d4c: ldp        x29, x30, [sp], #0x10
0x00000000018f5d50: b          #0x18f61b0
