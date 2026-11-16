; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f33c
0x0000000002a1f33c: adrp       x8, #0x6155000
0x0000000002a1f340: add        x8, x8, #0xa18
0x0000000002a1f344: ldrb       w8, [x8]
0x0000000002a1f348: cmp        w8, #1
0x0000000002a1f34c: b.ne       #0x2a1f358
0x0000000002a1f350: ldr        x0, [x0, #0x20]
0x0000000002a1f354: ret        
0x0000000002a1f358: sub        x0, x0, #0x140
0x0000000002a1f35c: ldr        x8, [x0]
0x0000000002a1f360: ldr        x1, [x8, #0x270]
0x0000000002a1f364: br         x1
