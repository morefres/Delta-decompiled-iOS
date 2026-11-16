; instruction-faithful ARM64 fallback for RobloxLib::function_26df444
0x00000000026df444: cmp        w0, #5
0x00000000026df448: b.hi       #0x26df45c
0x00000000026df44c: adrp       x8, #0x5e66000
0x00000000026df450: add        x8, x8, #0x160
0x00000000026df454: ldr        x0, [x8, w0, uxtw #3]
0x00000000026df458: ret        
0x00000000026df45c: adrp       x0, #0x5220000
0x00000000026df460: add        x0, x0, #0xd35
0x00000000026df464: ret        
