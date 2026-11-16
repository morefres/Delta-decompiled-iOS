; instruction-faithful ARM64 fallback for RobloxLib::function_2d20fd4
0x0000000002d20fd4: ldrb       w8, [x0, #0x1bf]
0x0000000002d20fd8: cmp        w8, #6
0x0000000002d20fdc: b.ne       #0x2d20fe8
0x0000000002d20fe0: ldr        x0, [x0, #0x210]
0x0000000002d20fe4: b          #0x400b560
0x0000000002d20fe8: mov        w0, #1
0x0000000002d20fec: ret        
