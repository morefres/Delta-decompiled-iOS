; instruction-faithful ARM64 fallback for RobloxLib::function_45d5050
0x00000000045d5050: adrp       x0, #0x61aa000
0x00000000045d5054: add        x0, x0, #0x4e8
0x00000000045d5058: prfm       pldl1keep, [x0]
0x00000000045d505c: ldr        x8, [x0]
0x00000000045d5060: prfm       pldl1keep, [x8]
0x00000000045d5064: ret        
