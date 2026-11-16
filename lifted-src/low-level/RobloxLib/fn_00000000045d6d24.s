; instruction-faithful ARM64 fallback for RobloxLib::function_45d6d24
0x00000000045d6d24: adrp       x0, #0x61aa000
0x00000000045d6d28: add        x0, x0, #0xd20
0x00000000045d6d2c: prfm       pldl1keep, [x0]
0x00000000045d6d30: ldr        x8, [x0]
0x00000000045d6d34: prfm       pldl1keep, [x8]
0x00000000045d6d38: ret        
