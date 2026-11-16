; instruction-faithful ARM64 fallback for RobloxLib::function_2963164
0x0000000002963164: adrp       x0, #0x6160000
0x0000000002963168: add        x0, x0, #0xfc8
0x000000000296316c: prfm       pldl1keep, [x0]
0x0000000002963170: ldr        x8, [x0]
0x0000000002963174: prfm       pldl1keep, [x8]
0x0000000002963178: ret        
