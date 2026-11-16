; instruction-faithful ARM64 fallback for RobloxLib::function_2961244
0x0000000002961244: adrp       x0, #0x6160000
0x0000000002961248: add        x0, x0, #0x540
0x000000000296124c: prfm       pldl1keep, [x0]
0x0000000002961250: ldr        x8, [x0]
0x0000000002961254: prfm       pldl1keep, [x8]
0x0000000002961258: ret        
