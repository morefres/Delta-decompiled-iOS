; instruction-faithful ARM64 fallback for RobloxLib::function_45d299c
0x00000000045d299c: adrp       x0, #0x61a9000
0x00000000045d29a0: add        x0, x0, #0x398
0x00000000045d29a4: prfm       pldl1keep, [x0]
0x00000000045d29a8: ldr        x8, [x0]
0x00000000045d29ac: prfm       pldl1keep, [x8]
0x00000000045d29b0: ret        
