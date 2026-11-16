; instruction-faithful ARM64 fallback for RobloxLib::function_3e580b8
0x0000000003e580b8: ldrb       w8, [x2, #8]
0x0000000003e580bc: cmp        w8, #0
0x0000000003e580c0: ccmp       w8, #0x11, #4, ne
0x0000000003e580c4: b.ne       #0x3e580cc
0x0000000003e580c8: b          #0xea1bf0
0x0000000003e580cc: sub        sp, sp, #0x20
0x0000000003e580d0: stp        x29, x30, [sp, #0x10]
0x0000000003e580d4: add        x29, sp, #0x10
0x0000000003e580d8: adrp       x1, #0x520c000
0x0000000003e580dc: add        x1, x1, #0xdd5
0x0000000003e580e0: sub        x0, x29, #1
0x0000000003e580e4: bl         #0x4b06788
