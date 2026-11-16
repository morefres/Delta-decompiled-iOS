; instruction-faithful ARM64 fallback for RobloxLib::function_33d2820
0x00000000033d2820: adrp       x0, #0x617b000
0x00000000033d2824: add        x0, x0, #0xef0
0x00000000033d2828: prfm       pldl1keep, [x0]
0x00000000033d282c: ldr        x8, [x0]
0x00000000033d2830: prfm       pldl1keep, [x8]
0x00000000033d2834: ret        
