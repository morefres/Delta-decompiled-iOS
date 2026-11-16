; instruction-faithful ARM64 fallback for RobloxLib::function_32db7e0
0x00000000032db7e0: and        x8, x1, #0xf
0x00000000032db7e4: cmp        x8, #7
0x00000000032db7e8: b.ne       #0x32db800
0x00000000032db7ec: ldr        x8, [x0, #0x270]
0x00000000032db7f0: ldr        x8, [x8, #0x80]
0x00000000032db7f4: and        x9, x1, #0xfffffff0
0x00000000032db7f8: ldr        d0, [x8, x9]
0x00000000032db7fc: b          #0x32a0bf0
0x00000000032db800: mov        w2, w1
0x00000000032db804: mov        w1, #3
0x00000000032db808: b          #0x329e73c
