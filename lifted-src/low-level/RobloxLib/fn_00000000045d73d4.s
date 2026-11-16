; instruction-faithful ARM64 fallback for RobloxLib::function_45d73d4
0x00000000045d73d4: adrp       x0, #0x61aa000
0x00000000045d73d8: add        x0, x0, #0xf00
0x00000000045d73dc: prfm       pldl1keep, [x0]
0x00000000045d73e0: ldr        x8, [x0]
0x00000000045d73e4: prfm       pldl1keep, [x8]
0x00000000045d73e8: ret        
