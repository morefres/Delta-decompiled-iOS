; instruction-faithful ARM64 fallback for RobloxLib::function_468eed0
0x000000000468eed0: ldr        w8, [x0]
0x000000000468eed4: add        w9, w8, #1
0x000000000468eed8: str        w9, [x0]
0x000000000468eedc: tst        w9, w8
0x000000000468eee0: cset       w0, eq
0x000000000468eee4: ret        
0x000000000468eee8: b          #0x468f82c
0x000000000468eeec: ldr        x8, [x0, #0x40]
0x000000000468eef0: add        x0, x8, #0x118
0x000000000468eef4: ret        
0x000000000468eef8: b          #0x468f91c
