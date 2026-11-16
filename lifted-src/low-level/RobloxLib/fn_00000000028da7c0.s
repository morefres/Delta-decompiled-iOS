; instruction-faithful ARM64 fallback for RobloxLib::function_28da7c0
0x00000000028da7c0: stp        x28, x27, [sp, #-0x60]!
0x00000000028da7c4: stp        x26, x25, [sp, #0x10]
0x00000000028da7c8: stp        x24, x23, [sp, #0x20]
0x00000000028da7cc: stp        x22, x21, [sp, #0x30]
0x00000000028da7d0: stp        x20, x19, [sp, #0x40]
0x00000000028da7d4: stp        x29, x30, [sp, #0x50]
0x00000000028da7d8: add        x29, sp, #0x50
0x00000000028da7dc: mov        x24, x7
0x00000000028da7e0: mov        x21, x6
0x00000000028da7e4: mov        x22, x5
0x00000000028da7e8: mov        x23, x4
0x00000000028da7ec: mov        x20, x3
0x00000000028da7f0: mov        x25, x2
0x00000000028da7f4: mov        x26, x1
0x00000000028da7f8: mov        x19, x0
0x00000000028da7fc: ldp        x27, x28, [x29, #0x10]
0x00000000028da800: bl         #0x28d0d78
0x00000000028da804: mov        x1, x0
0x00000000028da808: mov        x0, x19
0x00000000028da80c: mov        x2, x20
0x00000000028da810: mov        x3, x27
0x00000000028da814: mov        x4, x28
0x00000000028da818: bl         #0x4413d04
0x00000000028da81c: adrp       x8, #0x5e7b000
0x00000000028da820: add        x8, x8, #0x8f8
0x00000000028da824: str        x8, [x19]
0x00000000028da828: stp        x26, x25, [x19, #0xa0]
0x00000000028da82c: mov        x20, x19
0x00000000028da830: str        xzr, [x20, #0xb0]!
0x00000000028da834: str        xzr, [x19, #0xb8]
0x00000000028da838: mov        w0, #4
0x00000000028da83c: bl         #0x47e9370
0x00000000028da840: ldr        x4, [x29, #0x20]
0x00000000028da844: str        w24, [x0]
0x00000000028da848: str        x0, [x19, #0xc0]
0x00000000028da84c: mov        x0, x19
0x00000000028da850: mov        x1, x23
0x00000000028da854: mov        x2, x22
0x00000000028da858: mov        x3, x21
0x00000000028da85c: bl         #0x28da8cc
0x00000000028da860: mov        x0, x19
0x00000000028da864: ldp        x29, x30, [sp, #0x50]
0x00000000028da868: ldp        x20, x19, [sp, #0x40]
0x00000000028da86c: ldp        x22, x21, [sp, #0x30]
0x00000000028da870: ldp        x24, x23, [sp, #0x20]
0x00000000028da874: ldp        x26, x25, [sp, #0x10]
0x00000000028da878: ldp        x28, x27, [sp], #0x60
0x00000000028da87c: ret        
0x00000000028da880: mov        x21, x0
0x00000000028da884: ldr        x0, [x19, #0xc0]
0x00000000028da888: str        xzr, [x19, #0xc0]
0x00000000028da88c: cbz        x0, #0x28da894
0x00000000028da890: bl         #0x47e93a8
0x00000000028da894: ldr        x0, [x19, #0xb8]
0x00000000028da898: str        xzr, [x19, #0xb8]
0x00000000028da89c: cbz        x0, #0x28da8b0
0x00000000028da8a0: bl         #0x47e93a8
0x00000000028da8a4: b          #0x28da8b0
0x00000000028da8a8: mov        x21, x0
0x00000000028da8ac: str        xzr, [x19, #0xb8]
0x00000000028da8b0: mov        x0, x20
0x00000000028da8b4: mov        x1, #0
0x00000000028da8b8: bl         #0x4e468
0x00000000028da8bc: mov        x0, x19
0x00000000028da8c0: bl         #0x24478
0x00000000028da8c4: mov        x0, x21
0x00000000028da8c8: bl         #0x4b97984
