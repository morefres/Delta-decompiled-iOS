; instruction-faithful ARM64 fallback for RobloxLib::function_45d3a1c
0x00000000045d3a1c: adrp       x0, #0x61a9000
0x00000000045d3a20: add        x0, x0, #0xb28
0x00000000045d3a24: prfm       pldl1keep, [x0]
0x00000000045d3a28: ldr        x8, [x0]
0x00000000045d3a2c: prfm       pldl1keep, [x8]
0x00000000045d3a30: ret        
