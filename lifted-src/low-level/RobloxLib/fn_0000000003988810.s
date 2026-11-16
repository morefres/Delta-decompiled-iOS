; instruction-faithful ARM64 fallback for RobloxLib::function_3988810
0x0000000003988810: adrp       x0, #0x618a000
0x0000000003988814: add        x0, x0, #0x58
0x0000000003988818: prfm       pldl1keep, [x0]
0x000000000398881c: ldr        x8, [x0]
0x0000000003988820: prfm       pldl1keep, [x8]
0x0000000003988824: ret        
