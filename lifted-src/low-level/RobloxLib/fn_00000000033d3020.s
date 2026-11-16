; instruction-faithful ARM64 fallback for RobloxLib::function_33d3020
0x00000000033d3020: adrp       x0, #0x617c000
0x00000000033d3024: add        x0, x0, #0x1b8
0x00000000033d3028: prfm       pldl1keep, [x0]
0x00000000033d302c: ldr        x8, [x0]
0x00000000033d3030: prfm       pldl1keep, [x8]
0x00000000033d3034: ret        
