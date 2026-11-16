; instruction-faithful ARM64 fallback for RobloxLib::function_2d209e0
0x0000000002d209e0: adrp       x8, #0x616a000
0x0000000002d209e4: ldrb       w8, [x8, #0xfa0]
0x0000000002d209e8: cmp        w8, #1
0x0000000002d209ec: b.ne       #0x2d20a04
0x0000000002d209f0: ldr        x8, [x0, #0x200]
0x0000000002d209f4: cbz        x8, #0x2d20a04
0x0000000002d209f8: ldrb       w8, [x8, #0x868]
0x0000000002d209fc: cmp        w8, #1
0x0000000002d20a00: b.ne       #0x2d20a10
0x0000000002d20a04: ldr        x0, [x0, #0x218]
0x0000000002d20a08: cbz        x0, #0x2d20a10
0x0000000002d20a0c: b          #0x3f8c07c
0x0000000002d20a10: ret        
0x0000000002d20a14: b          #0x2d02840
0x0000000002d20a18: ldr        x0, [x0, #0x210]
0x0000000002d20a1c: ldr        x8, [x0]
0x0000000002d20a20: ldr        x1, [x8, #0x18]
0x0000000002d20a24: br         x1
