; instruction-faithful ARM64 fallback for RobloxLib::function_45d429c
0x00000000045d429c: adrp       x0, #0x61a9000
0x00000000045d42a0: add        x0, x0, #0xde8
0x00000000045d42a4: prfm       pldl1keep, [x0]
0x00000000045d42a8: ldr        x8, [x0]
0x00000000045d42ac: prfm       pldl1keep, [x8]
0x00000000045d42b0: ret        
