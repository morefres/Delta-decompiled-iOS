; instruction-faithful ARM64 fallback for RobloxLib::function_26db868
0x00000000026db868: sub        sp, sp, #0x30
0x00000000026db86c: stp        x20, x19, [sp, #0x10]
0x00000000026db870: stp        x29, x30, [sp, #0x20]
0x00000000026db874: add        x29, sp, #0x20
0x00000000026db878: mov        x19, x1
0x00000000026db87c: mov        x20, x0
0x00000000026db880: str        x1, [x0]
0x00000000026db884: mov        w0, #0x20
0x00000000026db888: bl         #0x47e9370
0x00000000026db88c: adrp       x8, #0x5e65000
0x00000000026db890: add        x8, x8, #0xff0
0x00000000026db894: stp        x8, xzr, [x0]
0x00000000026db898: stp        xzr, x19, [x0, #0x10]
0x00000000026db89c: str        x0, [x20, #8]
0x00000000026db8a0: add        x8, x19, #8
0x00000000026db8a4: cmp        x19, #0
0x00000000026db8a8: csel       x1, xzr, x8, eq
0x00000000026db8ac: mov        x0, x20
0x00000000026db8b0: mov        x2, x19
0x00000000026db8b4: bl         #0x2136c
0x00000000026db8b8: mov        x0, x20
0x00000000026db8bc: ldp        x29, x30, [sp, #0x20]
0x00000000026db8c0: ldp        x20, x19, [sp, #0x10]
0x00000000026db8c4: add        sp, sp, #0x30
0x00000000026db8c8: ret        
0x00000000026db8cc: bl         #0x4b98500
0x00000000026db8d0: add        x0, sp, #0xf
0x00000000026db8d4: mov        x1, x19
0x00000000026db8d8: bl         #0x26db8f8
0x00000000026db8dc: bl         #0x4b98548
0x00000000026db8e0: brk        #1
0x00000000026db8e4: mov        x19, x0
0x00000000026db8e8: bl         #0x4b98518
0x00000000026db8ec: mov        x0, x19
0x00000000026db8f0: bl         #0x4b97984
0x00000000026db8f4: bl         #0x18bd8
