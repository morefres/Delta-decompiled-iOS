; instruction-faithful ARM64 fallback for RobloxLib::function_33d5aac
0x00000000033d5aac: adrp       x0, #0x617c000
0x00000000033d5ab0: add        x0, x0, #0x510
0x00000000033d5ab4: prfm       pldl1keep, [x0]
0x00000000033d5ab8: ldr        x8, [x0]
0x00000000033d5abc: prfm       pldl1keep, [x8]
0x00000000033d5ac0: ret        
