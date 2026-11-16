; instruction-faithful ARM64 fallback for RobloxLib::function_45d457c
0x00000000045d457c: adrp       x0, #0x61a9000
0x00000000045d4580: add        x0, x0, #0xf40
0x00000000045d4584: prfm       pldl1keep, [x0]
0x00000000045d4588: ldr        x8, [x0]
0x00000000045d458c: prfm       pldl1keep, [x8]
0x00000000045d4590: ret        
