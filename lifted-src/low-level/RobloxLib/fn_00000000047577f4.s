; instruction-faithful ARM64 fallback for RobloxLib::function_47577f4
0x00000000047577f4: ldrsb      w8, [x0, #0x17]
0x00000000047577f8: ldr        x9, [x0]
0x00000000047577fc: cmp        w8, #0
0x0000000004757800: csel       x0, x9, x0, lt
0x0000000004757804: b          #0x4757808
