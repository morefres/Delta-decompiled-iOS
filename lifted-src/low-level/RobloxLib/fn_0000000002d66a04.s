; instruction-faithful ARM64 fallback for RobloxLib::function_2d66a04
0x0000000002d66a04: adrp       x8, #0x6155000
0x0000000002d66a08: add        x8, x8, #0xc28
0x0000000002d66a0c: ldrb       w8, [x8]
0x0000000002d66a10: cmp        w8, #1
0x0000000002d66a14: b.ne       #0x2d66a20
0x0000000002d66a18: add        x8, x0, #0x210
0x0000000002d66a1c: b          #0x2d66a24
0x0000000002d66a20: add        x8, x0, #0x214
0x0000000002d66a24: ldr        s0, [x8]
0x0000000002d66a28: ret        
