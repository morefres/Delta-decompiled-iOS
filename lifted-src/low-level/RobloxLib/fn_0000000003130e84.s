; instruction-faithful ARM64 fallback for RobloxLib::function_3130e84
0x0000000003130e84: adrp       x0, #0x6179000
0x0000000003130e88: add        x0, x0, #0x830
0x0000000003130e8c: prfm       pldl1keep, [x0]
0x0000000003130e90: ldr        x8, [x0]
0x0000000003130e94: prfm       pldl1keep, [x8]
0x0000000003130e98: ret        
