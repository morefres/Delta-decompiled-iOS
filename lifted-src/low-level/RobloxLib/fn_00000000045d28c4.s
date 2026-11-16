; instruction-faithful ARM64 fallback for RobloxLib::function_45d28c4
0x00000000045d28c4: adrp       x0, #0x61a9000
0x00000000045d28c8: add        x0, x0, #0x348
0x00000000045d28cc: prfm       pldl1keep, [x0]
0x00000000045d28d0: ldr        x8, [x0]
0x00000000045d28d4: prfm       pldl1keep, [x8]
0x00000000045d28d8: ret        
