; instruction-faithful ARM64 fallback for RobloxLib::function_34d64e8
0x00000000034d64e8: mov        x9, x0
0x00000000034d64ec: mov        x0, x8
0x00000000034d64f0: cmp        w9, #2
0x00000000034d64f4: b.hi       #0x34d6508
0x00000000034d64f8: adrp       x8, #0x5f57000
0x00000000034d64fc: add        x8, x8, #0xd88
0x00000000034d6500: ldr        x1, [x8, w9, uxtw #3]
0x00000000034d6504: b          #0x18aac
0x00000000034d6508: adrp       x1, #0x520c000
0x00000000034d650c: add        x1, x1, #0xa35
0x00000000034d6510: b          #0x18aac
0x00000000034d6514: b          #0x2dd59b4
0x00000000034d6518: adrp       x8, #0x5f57000
0x00000000034d651c: add        x8, x8, #0xdb0
0x00000000034d6520: str        x8, [x0]
0x00000000034d6524: ret        
0x00000000034d6528: ret        
0x00000000034d652c: b          #0x47e93a8
