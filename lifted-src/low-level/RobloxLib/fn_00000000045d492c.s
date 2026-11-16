; instruction-faithful ARM64 fallback for RobloxLib::function_45d492c
0x00000000045d492c: adrp       x0, #0x61aa000
0x00000000045d4930: add        x0, x0, #0x98
0x00000000045d4934: prfm       pldl1keep, [x0]
0x00000000045d4938: ldr        x8, [x0]
0x00000000045d493c: prfm       pldl1keep, [x8]
0x00000000045d4940: ret        
0x00000000045d4944: adrp       x8, #0x603c000
0x00000000045d4948: add        x8, x8, #0x268
0x00000000045d494c: stp        x8, x1, [x0]
0x00000000045d4950: stp        xzr, xzr, [x0, #0x10]
0x00000000045d4954: ret        
