; instruction-faithful ARM64 fallback for RobloxLib::function_296180c
0x000000000296180c: adrp       x0, #0x6160000
0x0000000002961810: add        x0, x0, #0x708
0x0000000002961814: prfm       pldl1keep, [x0]
0x0000000002961818: ldr        x8, [x0]
0x000000000296181c: prfm       pldl1keep, [x8]
0x0000000002961820: ret        
