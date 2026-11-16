; instruction-faithful ARM64 fallback for RobloxLib::function_2965cf4
0x0000000002965cf4: adrp       x0, #0x6161000
0x0000000002965cf8: add        x0, x0, #0xe20
0x0000000002965cfc: prfm       pldl1keep, [x0]
0x0000000002965d00: ldr        x8, [x0]
0x0000000002965d04: prfm       pldl1keep, [x8]
0x0000000002965d08: ret        
