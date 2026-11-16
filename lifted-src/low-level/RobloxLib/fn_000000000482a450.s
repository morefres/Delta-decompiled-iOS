; instruction-faithful ARM64 fallback for RobloxLib::function_482a450
0x000000000482a450: and        w8, w1, #0xff
0x000000000482a454: cmp        w8, #0xd
0x000000000482a458: b.ls       #0x482a464
0x000000000482a45c: mov        x0, #0
0x000000000482a460: ret        
0x000000000482a464: add        x8, x0, w8, uxtw #3
0x000000000482a468: ldr        x0, [x8, #0x568]
0x000000000482a46c: ret        
