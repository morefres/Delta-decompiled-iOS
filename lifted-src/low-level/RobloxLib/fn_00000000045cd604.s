; instruction-faithful ARM64 fallback for RobloxLib::function_45cd604
0x00000000045cd604: adrp       x0, #0x61a7000
0x00000000045cd608: add        x0, x0, #0xb68
0x00000000045cd60c: prfm       pldl1keep, [x0]
0x00000000045cd610: ldr        x8, [x0]
0x00000000045cd614: prfm       pldl1keep, [x8]
0x00000000045cd618: ret        
