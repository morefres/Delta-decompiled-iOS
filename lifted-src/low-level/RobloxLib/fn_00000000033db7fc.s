; instruction-faithful ARM64 fallback for RobloxLib::function_33db7fc
0x00000000033db7fc: ldp        w8, w9, [x0, #0x10]
0x00000000033db800: cmp        w8, #0
0x00000000033db804: mov        w8, #5
0x00000000033db808: csel       x8, xzr, x8, eq
0x00000000033db80c: add        x10, x8, #5
0x00000000033db810: cmp        w9, #0
0x00000000033db814: csel       x8, x8, x10, eq
0x00000000033db818: ldp        w9, w10, [x0, #0x18]
0x00000000033db81c: cmp        w9, #0
0x00000000033db820: add        x9, x8, #5
0x00000000033db824: csel       x8, x8, x9, eq
0x00000000033db828: add        x9, x8, #5
0x00000000033db82c: cmp        w10, #0
0x00000000033db830: csel       x8, x8, x9, eq
0x00000000033db834: ldp        w9, w10, [x0, #0x20]
0x00000000033db838: cmp        w9, #0
0x00000000033db83c: add        x9, x8, #5
0x00000000033db840: csel       x8, x8, x9, eq
0x00000000033db844: add        x9, x8, #5
0x00000000033db848: cmp        w10, #0
0x00000000033db84c: csel       x8, x8, x9, eq
0x00000000033db850: ldp        w9, w10, [x0, #0x28]
0x00000000033db854: cmp        w9, #0
0x00000000033db858: add        x9, x8, #5
0x00000000033db85c: csel       x8, x8, x9, eq
0x00000000033db860: add        x9, x8, #5
0x00000000033db864: cmp        w10, #0
0x00000000033db868: csel       x8, x8, x9, eq
0x00000000033db86c: ldp        w9, w10, [x0, #0x30]
0x00000000033db870: cmp        w9, #0
0x00000000033db874: add        x9, x8, #5
0x00000000033db878: csel       x8, x8, x9, eq
0x00000000033db87c: add        x9, x8, #5
0x00000000033db880: cmp        w10, #0
0x00000000033db884: csel       x8, x8, x9, eq
0x00000000033db888: ldp        w9, w10, [x0, #0x38]
0x00000000033db88c: cmp        w9, #0
0x00000000033db890: add        x9, x8, #5
0x00000000033db894: csel       x8, x8, x9, eq
0x00000000033db898: add        x9, x8, #5
0x00000000033db89c: cmp        w10, #0
0x00000000033db8a0: csel       x8, x8, x9, eq
0x00000000033db8a4: ldp        w9, w10, [x0, #0x40]
0x00000000033db8a8: cmp        w9, #0
0x00000000033db8ac: add        x9, x8, #5
0x00000000033db8b0: csel       x8, x8, x9, eq
0x00000000033db8b4: add        x9, x8, #5
0x00000000033db8b8: cmp        w10, #0
0x00000000033db8bc: csel       x8, x8, x9, eq
0x00000000033db8c0: ldp        w9, w10, [x0, #0x48]
0x00000000033db8c4: cmp        w9, #0
0x00000000033db8c8: add        x9, x8, #5
0x00000000033db8cc: csel       x8, x8, x9, eq
0x00000000033db8d0: add        x9, x8, #6
0x00000000033db8d4: cmp        w10, #0
0x00000000033db8d8: csel       x1, x8, x9, eq
0x00000000033db8dc: add        x2, x0, #0x50
0x00000000033db8e0: b          #0x466ca28
