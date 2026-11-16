; instruction-faithful ARM64 fallback for RobloxLib::function_3990c38
0x0000000003990c38: adrp       x0, #0x618c000
0x0000000003990c3c: add        x0, x0, #0x518
0x0000000003990c40: prfm       pldl1keep, [x0]
0x0000000003990c44: ldr        x8, [x0]
0x0000000003990c48: prfm       pldl1keep, [x8]
0x0000000003990c4c: ret        
