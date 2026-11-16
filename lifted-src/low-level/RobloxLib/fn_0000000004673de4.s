; instruction-faithful ARM64 fallback for RobloxLib::function_4673de4
0x0000000004673de4: adrp       x0, #0x61af000
0x0000000004673de8: add        x0, x0, #0x128
0x0000000004673dec: prfm       pldl1keep, [x0]
0x0000000004673df0: ldr        x8, [x0]
0x0000000004673df4: prfm       pldl1keep, [x8]
0x0000000004673df8: ret        
