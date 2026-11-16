; instruction-faithful ARM64 fallback for RobloxLib::function_44fb788
0x00000000044fb788: stp        x20, x19, [sp, #-0x20]!
0x00000000044fb78c: stp        x29, x30, [sp, #0x10]
0x00000000044fb790: add        x29, sp, #0x10
0x00000000044fb794: mov        x20, x3
0x00000000044fb798: mov        x19, x0
0x00000000044fb79c: ldp        x9, x8, [x1]
0x00000000044fb7a0: stp        x9, x8, [x0]
0x00000000044fb7a4: cbz        x8, #0x44fb7bc
0x00000000044fb7a8: add        x8, x8, #0x10
0x00000000044fb7ac: ldxr       x9, [x8]
0x00000000044fb7b0: add        x9, x9, #1
0x00000000044fb7b4: stxr       w10, x9, [x8]
0x00000000044fb7b8: cbnz       w10, #0x44fb7ac
0x00000000044fb7bc: ldr        x8, [x2, #0x10]
0x00000000044fb7c0: ldr        q0, [x2]
0x00000000044fb7c4: str        q0, [x19, #0x10]
0x00000000044fb7c8: str        x8, [x19, #0x20]
0x00000000044fb7cc: strb       wzr, [x19, #0x28]
0x00000000044fb7d0: ldr        x8, [x19, #0x10]
0x00000000044fb7d4: cbz        x8, #0x44fb824
0x00000000044fb7d8: ldrh       w8, [x19, #0x20]
0x00000000044fb7dc: cbz        w8, #0x44fb824
0x00000000044fb7e0: adrp       x8, #0x619f000
0x00000000044fb7e4: add        x8, x8, #0xf68
0x00000000044fb7e8: ldrb       w8, [x8]
0x00000000044fb7ec: cmp        w8, #1
0x00000000044fb7f0: b.ne       #0x44fb810
0x00000000044fb7f4: add        x8, x20, #0xd0
0x00000000044fb7f8: ldar       w8, [x8]
0x00000000044fb7fc: cbnz       w8, #0x44fb810
0x00000000044fb800: ldp        x8, x2, [x19, #0x10]
0x00000000044fb804: mov        x0, x1
0x00000000044fb808: mov        x1, x8
0x00000000044fb80c: bl         #0x44f7e48
0x00000000044fb810: add        x8, x20, #0xd0
0x00000000044fb814: ldaxr      w9, [x8]
0x00000000044fb818: add        w9, w9, #1
0x00000000044fb81c: stlxr      w10, w9, [x8]
0x00000000044fb820: cbnz       w10, #0x44fb814
0x00000000044fb824: mov        x0, x19
0x00000000044fb828: ldp        x29, x30, [sp, #0x10]
0x00000000044fb82c: ldp        x20, x19, [sp], #0x20
0x00000000044fb830: ret        
0x00000000044fb834: mov        x20, x0
0x00000000044fb838: ldr        x0, [x19, #8]
0x00000000044fb83c: cbz        x0, #0x44fb844
0x00000000044fb840: bl         #0x4b9808c
0x00000000044fb844: mov        x0, x20
0x00000000044fb848: bl         #0x4b97984
