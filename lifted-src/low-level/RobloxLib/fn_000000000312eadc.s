; instruction-faithful ARM64 fallback for RobloxLib::function_312eadc
0x000000000312eadc: adrp       x0, #0x6178000
0x000000000312eae0: add        x0, x0, #0xb28
0x000000000312eae4: prfm       pldl1keep, [x0]
0x000000000312eae8: ldr        x8, [x0]
0x000000000312eaec: prfm       pldl1keep, [x8]
0x000000000312eaf0: ret        
