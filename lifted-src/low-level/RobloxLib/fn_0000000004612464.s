; instruction-faithful ARM64 fallback for RobloxLib::function_4612464
0x0000000004612464: adrp       x0, #0x61ac000
0x0000000004612468: add        x0, x0, #0xe50
0x000000000461246c: prfm       pldl1keep, [x0]
0x0000000004612470: ldr        x8, [x0]
0x0000000004612474: prfm       pldl1keep, [x8]
0x0000000004612478: ret        
