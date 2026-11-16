; instruction-faithful ARM64 fallback for RobloxLib::function_32db80c
0x00000000032db80c: sub        sp, sp, #0x60
0x00000000032db810: stp        x26, x25, [sp, #0x10]
0x00000000032db814: stp        x24, x23, [sp, #0x20]
0x00000000032db818: stp        x22, x21, [sp, #0x30]
0x00000000032db81c: stp        x20, x19, [sp, #0x40]
0x00000000032db820: stp        x29, x30, [sp, #0x50]
0x00000000032db824: add        x29, sp, #0x50
0x00000000032db828: tst        x1, #0xf
0x00000000032db82c: b.eq       #0x32db8f0
0x00000000032db830: mov        x25, x6
0x00000000032db834: mov        x23, x5
0x00000000032db838: mov        x21, x4
0x00000000032db83c: mov        x22, x3
0x00000000032db840: mov        x24, x2
0x00000000032db844: mov        x20, x1
0x00000000032db848: mov        x19, x0
0x00000000032db84c: add        w1, w6, #1
0x00000000032db850: bl         #0x329e764
0x00000000032db854: mov        w26, w20
0x00000000032db858: mov        w20, w0
0x00000000032db85c: str        x19, [sp]
0x00000000032db860: str        w0, [sp, #8]
0x00000000032db864: mov        x0, x19
0x00000000032db868: mov        w1, #0x58
0x00000000032db86c: mov        x2, x20
0x00000000032db870: bl         #0x329e73c
0x00000000032db874: mov        x0, x19
0x00000000032db878: mov        x1, x26
0x00000000032db87c: bl         #0x329e70c
0x00000000032db880: add        w1, w25, #1
0x00000000032db884: mov        x0, x19
0x00000000032db888: bl         #0x329e7bc
0x00000000032db88c: mov        w2, w0
0x00000000032db890: mov        x0, x19
0x00000000032db894: mov        w1, #0x9b
0x00000000032db898: bl         #0x329e73c
0x00000000032db89c: and        w1, w24, #0xff
0x00000000032db8a0: mov        x0, x19
0x00000000032db8a4: bl         #0x32a0268
0x00000000032db8a8: mov        x24, x0
0x00000000032db8ac: mov        x0, x19
0x00000000032db8b0: mov        x1, x23
0x00000000032db8b4: bl         #0x32a0274
0x00000000032db8b8: mov        w2, w24
0x00000000032db8bc: mov        w3, w22
0x00000000032db8c0: mov        w4, w21
0x00000000032db8c4: mov        w5, w0
0x00000000032db8c8: mov        x0, x19
0x00000000032db8cc: mov        w1, #0x7e
0x00000000032db8d0: bl         #0x32a05a4
0x00000000032db8d4: mov        x0, x19
0x00000000032db8d8: mov        w1, #0x58
0x00000000032db8dc: mov        x2, x20
0x00000000032db8e0: bl         #0x329e73c
0x00000000032db8e4: mov        x0, x19
0x00000000032db8e8: mov        x1, x20
0x00000000032db8ec: bl         #0x329e70c
0x00000000032db8f0: ldp        x29, x30, [sp, #0x50]
0x00000000032db8f4: ldp        x20, x19, [sp, #0x40]
0x00000000032db8f8: ldp        x22, x21, [sp, #0x30]
0x00000000032db8fc: ldp        x24, x23, [sp, #0x20]
0x00000000032db900: ldp        x26, x25, [sp, #0x10]
0x00000000032db904: add        sp, sp, #0x60
0x00000000032db908: ret        
0x00000000032db90c: bl         #0x18bd8
0x00000000032db910: mov        x19, x0
0x00000000032db914: mov        x0, sp
0x00000000032db918: bl         #0x32db924
0x00000000032db91c: mov        x0, x19
0x00000000032db920: bl         #0x4b97984
