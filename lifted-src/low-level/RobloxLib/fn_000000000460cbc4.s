; instruction-faithful ARM64 fallback for RobloxLib::function_460cbc4
0x000000000460cbc4: adrp       x0, #0x61ab000
0x000000000460cbc8: add        x0, x0, #0xc60
0x000000000460cbcc: prfm       pldl1keep, [x0]
0x000000000460cbd0: ldr        x8, [x0]
0x000000000460cbd4: prfm       pldl1keep, [x8]
0x000000000460cbd8: ret        
0x000000000460cbdc: add        x0, x0, #0x10
0x000000000460cbe0: b          #0x460cdc0
