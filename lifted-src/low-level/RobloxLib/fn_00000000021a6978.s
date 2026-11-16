; instruction-faithful ARM64 fallback for RobloxLib::function_21a6978
0x00000000021a6978: ldrb       w8, [x0, #0x139]
0x00000000021a697c: cmp        w8, #1
0x00000000021a6980: b.ne       #0x21a69a4
0x00000000021a6984: lsr        x8, x1, #0x20
0x00000000021a6988: cmp        w8, #2
0x00000000021a698c: b.eq       #0x21a699c
0x00000000021a6990: cmp        w8, #1
0x00000000021a6994: b.eq       #0x21a69a0
0x00000000021a6998: cbnz       w8, #0x21a69a4
0x00000000021a699c: b          #0x21a9a5c
0x00000000021a69a0: cbz        w1, #0x21a69a8
0x00000000021a69a4: ret        
0x00000000021a69a8: ldr        x8, [x0, #0x128]
0x00000000021a69ac: str        x8, [x0, #0x130]
0x00000000021a69b0: ret        
