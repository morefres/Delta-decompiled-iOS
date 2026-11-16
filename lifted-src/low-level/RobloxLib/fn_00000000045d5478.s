; instruction-faithful ARM64 fallback for RobloxLib::function_45d5478
0x00000000045d5478: adrp       x0, #0x61aa000
0x00000000045d547c: add        x0, x0, #0x658
0x00000000045d5480: prfm       pldl1keep, [x0]
0x00000000045d5484: ldr        x8, [x0]
0x00000000045d5488: prfm       pldl1keep, [x8]
0x00000000045d548c: ret        
