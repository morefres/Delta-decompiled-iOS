; instruction-faithful ARM64 fallback for RobloxLib::function_3130aec
0x0000000003130aec: adrp       x0, #0x6179000
0x0000000003130af0: add        x0, x0, #0x750
0x0000000003130af4: prfm       pldl1keep, [x0]
0x0000000003130af8: ldr        x8, [x0]
0x0000000003130afc: prfm       pldl1keep, [x8]
0x0000000003130b00: ret        
