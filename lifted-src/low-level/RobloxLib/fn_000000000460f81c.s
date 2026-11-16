; instruction-faithful ARM64 fallback for RobloxLib::function_460f81c
0x000000000460f81c: adrp       x0, #0x61ac000
0x000000000460f820: add        x0, x0, #0x190
0x000000000460f824: prfm       pldl1keep, [x0]
0x000000000460f828: ldr        x8, [x0]
0x000000000460f82c: prfm       pldl1keep, [x8]
0x000000000460f830: b          #0x4b74054
