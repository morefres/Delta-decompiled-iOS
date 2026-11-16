; instruction-faithful ARM64 fallback for RobloxLib::function_19175c8
0x00000000019175c8: ldrb       w9, [x0, #0x18]
0x00000000019175cc: cmp        w9, #0xb
0x00000000019175d0: b.ne       #0x19175d8
0x00000000019175d4: ldrb       w9, [x0, #0x30]
0x00000000019175d8: ldr        x1, [x0, #0x28]
0x00000000019175dc: mov        x0, x9
0x00000000019175e0: b          #0x191756c
