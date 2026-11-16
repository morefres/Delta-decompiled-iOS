; instruction-faithful ARM64 fallback for RobloxLib::function_31322fc
0x00000000031322fc: ldr        x8, [x0, #0x10]
0x0000000003132300: cbz        x8, #0x313231c
0x0000000003132304: clz        x8, x8
0x0000000003132308: add        w8, w8, w8, lsl #3
0x000000000313230c: mov        w9, #0x2c0
0x0000000003132310: sub        w8, w9, w8
0x0000000003132314: lsr        w1, w8, #6
0x0000000003132318: b          #0x3132320
0x000000000313231c: mov        x1, #0
0x0000000003132320: add        x2, x0, #0x18
0x0000000003132324: b          #0x466ca28
