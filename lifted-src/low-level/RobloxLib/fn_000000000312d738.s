; instruction-faithful ARM64 fallback for RobloxLib::function_312d738
0x000000000312d738: adrp       x0, #0x6178000
0x000000000312d73c: add        x0, x0, #0x228
0x000000000312d740: prfm       pldl1keep, [x0]
0x000000000312d744: ldr        x8, [x0]
0x000000000312d748: prfm       pldl1keep, [x8]
0x000000000312d74c: ret        
0x000000000312d750: str        wzr, [x0, #0x10]
0x000000000312d754: adrp       x8, #0x5f23000
0x000000000312d758: add        x8, x8, #0x100
0x000000000312d75c: stp        x8, x1, [x0]
0x000000000312d760: ret        
