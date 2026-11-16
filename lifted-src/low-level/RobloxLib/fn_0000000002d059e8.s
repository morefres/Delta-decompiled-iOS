; instruction-faithful ARM64 fallback for RobloxLib::function_2d059e8
0x0000000002d059e8: ldp        x8, x9, [x0, #0x40]
0x0000000002d059ec: cmp        x8, x9
0x0000000002d059f0: b.eq       #0x2d05a04
0x0000000002d059f4: ldr        x10, [x8]
0x0000000002d059f8: str        x10, [x8, #8]
0x0000000002d059fc: add        x8, x8, #0x18
0x0000000002d05a00: b          #0x2d059ec
0x0000000002d05a04: b          #0x2d05a08
