; instruction-faithful ARM64 fallback for RobloxLib::function_3985bdc
0x0000000003985bdc: adrp       x0, #0x6188000
0x0000000003985be0: add        x0, x0, #0xfc8
0x0000000003985be4: prfm       pldl1keep, [x0]
0x0000000003985be8: ldr        x8, [x0]
0x0000000003985bec: prfm       pldl1keep, [x8]
0x0000000003985bf0: ret        
