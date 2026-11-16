; instruction-faithful ARM64 fallback for RobloxLib::function_45d3d9c
0x00000000045d3d9c: adrp       x0, #0x61a9000
0x00000000045d3da0: add        x0, x0, #0xc80
0x00000000045d3da4: prfm       pldl1keep, [x0]
0x00000000045d3da8: ldr        x8, [x0]
0x00000000045d3dac: prfm       pldl1keep, [x8]
0x00000000045d3db0: ret        
