; instruction-faithful ARM64 fallback for RobloxLib::function_400cb7c
0x000000000400cb7c: cmp        w1, #5
0x000000000400cb80: b.hi       #0x400cb94
0x000000000400cb84: adrp       x8, #0x5005000
0x000000000400cb88: add        x8, x8, #0xd50
0x000000000400cb8c: ldr        x0, [x8, w1, uxtw #3]
0x000000000400cb90: ret        
0x000000000400cb94: mov        x0, #-1
0x000000000400cb98: ret        
