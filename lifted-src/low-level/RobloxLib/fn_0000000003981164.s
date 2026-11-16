; instruction-faithful ARM64 fallback for RobloxLib::function_3981164
0x0000000003981164: adrp       x0, #0x6187000
0x0000000003981168: add        x0, x0, #0xd00
0x000000000398116c: prfm       pldl1keep, [x0]
0x0000000003981170: ldr        x8, [x0]
0x0000000003981174: prfm       pldl1keep, [x8]
0x0000000003981178: ret        
