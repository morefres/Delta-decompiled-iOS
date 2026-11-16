; instruction-faithful ARM64 fallback for RobloxLib::function_312e95c
0x000000000312e95c: adrp       x0, #0x6178000
0x000000000312e960: add        x0, x0, #0x9e8
0x000000000312e964: prfm       pldl1keep, [x0]
0x000000000312e968: ldr        x8, [x0]
0x000000000312e96c: prfm       pldl1keep, [x8]
0x000000000312e970: ret        
0x000000000312e974: str        wzr, [x0, #0x10]
0x000000000312e978: adrp       x8, #0x5f22000
0x000000000312e97c: add        x8, x8, #0x570
0x000000000312e980: stp        x8, x1, [x0]
0x000000000312e984: ret        
