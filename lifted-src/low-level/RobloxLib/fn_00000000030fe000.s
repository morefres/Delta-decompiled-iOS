; instruction-faithful ARM64 fallback for RobloxLib::function_30fe000
0x00000000030fe000: stp        x29, x30, [sp, #-0x10]!
0x00000000030fe004: mov        x29, sp
0x00000000030fe008: bl         #0x30d2dfc
0x00000000030fe00c: bl         #0x30cd540
0x00000000030fe010: adrp       x8, #0x6173000
0x00000000030fe014: ldrb       w8, [x8, #0xa50]
0x00000000030fe018: tbnz       w8, #0, #0x30fe02c
0x00000000030fe01c: adrp       x8, #0x6173000
0x00000000030fe020: ldrb       w8, [x8, #0xa68]
0x00000000030fe024: cmp        w8, #1
0x00000000030fe028: b.ne       #0x30fe030
0x00000000030fe02c: bl         #0x30d31e0
0x00000000030fe030: bl         #0x5c818
0x00000000030fe034: bl         #0x311a480
0x00000000030fe038: bl         #0x311a760
0x00000000030fe03c: bl         #0x30fd464
0x00000000030fe040: bl         #0x3116f3c
0x00000000030fe044: ldp        x29, x30, [sp], #0x10
0x00000000030fe048: b          #0x30ee89c
