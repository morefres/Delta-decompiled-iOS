; instruction-faithful ARM64 fallback for RobloxLib::function_2963d28
0x0000000002963d28: adrp       x0, #0x6161000
0x0000000002963d2c: add        x0, x0, #0x300
0x0000000002963d30: prfm       pldl1keep, [x0]
0x0000000002963d34: ldr        x8, [x0]
0x0000000002963d38: prfm       pldl1keep, [x8]
0x0000000002963d3c: ret        
