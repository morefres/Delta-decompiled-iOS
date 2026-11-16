; instruction-faithful ARM64 fallback for RobloxLib::function_3a8f894
0x0000000003a8f894: adrp       x8, #0x661f000
0x0000000003a8f898: ldrb       w8, [x8, #0x840]
0x0000000003a8f89c: cmp        w8, #1
0x0000000003a8f8a0: b.ne       #0x3a8f8c4
0x0000000003a8f8a4: adrp       x8, #0x661f000
0x0000000003a8f8a8: add        x8, x8, #0x820
0x0000000003a8f8ac: ldr        x0, [x8, #0x18]
0x0000000003a8f8b0: cmp        x0, x8
0x0000000003a8f8b4: b.eq       #0x3a8f8c8
0x0000000003a8f8b8: cbz        x0, #0x3a8f8c4
0x0000000003a8f8bc: mov        w8, #0x28
0x0000000003a8f8c0: b          #0x3a8f8cc
0x0000000003a8f8c4: ret        
0x0000000003a8f8c8: mov        w8, #0x20
0x0000000003a8f8cc: ldr        x9, [x0]
0x0000000003a8f8d0: ldr        x1, [x9, x8]
0x0000000003a8f8d4: br         x1
