; instruction-faithful ARM64 fallback for RobloxLib::function_1e5ab4c
0x0000000001e5ab4c: adrp       x8, #0x6155000
0x0000000001e5ab50: add        x8, x8, #0xb80
0x0000000001e5ab54: ldrb       w8, [x8]
0x0000000001e5ab58: cmp        w8, #1
0x0000000001e5ab5c: b.ne       #0x1e5ab68
0x0000000001e5ab60: ldr        s0, [x0, #8]
0x0000000001e5ab64: ret        
0x0000000001e5ab68: sub        x0, x0, #0x280
0x0000000001e5ab6c: b          #0x22cf31c
