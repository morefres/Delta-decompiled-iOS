; instruction-faithful ARM64 fallback for RobloxLib::function_2964bcc
0x0000000002964bcc: adrp       x0, #0x6161000
0x0000000002964bd0: add        x0, x0, #0x758
0x0000000002964bd4: prfm       pldl1keep, [x0]
0x0000000002964bd8: ldr        x8, [x0]
0x0000000002964bdc: prfm       pldl1keep, [x8]
0x0000000002964be0: ret        
