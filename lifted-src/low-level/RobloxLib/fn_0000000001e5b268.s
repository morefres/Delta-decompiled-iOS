; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b268
0x0000000001e5b268: adrp       x8, #0x6155000
0x0000000001e5b26c: add        x8, x8, #0xb80
0x0000000001e5b270: ldrb       w8, [x8]
0x0000000001e5b274: cmp        w8, #1
0x0000000001e5b278: b.ne       #0x1e5b284
0x0000000001e5b27c: ldr        s0, [x0, #0x14]
0x0000000001e5b280: ret        
0x0000000001e5b284: sub        x0, x0, #0x280
0x0000000001e5b288: b          #0x22cf314
