; instruction-faithful ARM64 fallback for RobloxLib::function_45d5694
0x00000000045d5694: adrp       x0, #0x61aa000
0x00000000045d5698: add        x0, x0, #0x710
0x00000000045d569c: prfm       pldl1keep, [x0]
0x00000000045d56a0: ldr        x8, [x0]
0x00000000045d56a4: prfm       pldl1keep, [x8]
0x00000000045d56a8: ret        
