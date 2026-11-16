; instruction-faithful ARM64 fallback for RobloxLib::function_398c57c
0x000000000398c57c: adrp       x0, #0x618b000
0x000000000398c580: add        x0, x0, #0x528
0x000000000398c584: prfm       pldl1keep, [x0]
0x000000000398c588: ldr        x8, [x0]
0x000000000398c58c: prfm       pldl1keep, [x8]
0x000000000398c590: ret        
