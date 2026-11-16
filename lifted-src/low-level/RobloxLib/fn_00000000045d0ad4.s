; instruction-faithful ARM64 fallback for RobloxLib::function_45d0ad4
0x00000000045d0ad4: adrp       x0, #0x61a8000
0x00000000045d0ad8: add        x0, x0, #0xba8
0x00000000045d0adc: prfm       pldl1keep, [x0]
0x00000000045d0ae0: ldr        x8, [x0]
0x00000000045d0ae4: prfm       pldl1keep, [x8]
0x00000000045d0ae8: ret        
