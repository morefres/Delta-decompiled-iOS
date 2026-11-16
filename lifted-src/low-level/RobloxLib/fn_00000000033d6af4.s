; instruction-faithful ARM64 fallback for RobloxLib::function_33d6af4
0x00000000033d6af4: adrp       x0, #0x617c000
0x00000000033d6af8: add        x0, x0, #0x8d8
0x00000000033d6afc: prfm       pldl1keep, [x0]
0x00000000033d6b00: ldr        x8, [x0]
0x00000000033d6b04: prfm       pldl1keep, [x8]
0x00000000033d6b08: ret        
