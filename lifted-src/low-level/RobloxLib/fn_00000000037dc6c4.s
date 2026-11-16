; instruction-faithful ARM64 fallback for RobloxLib::function_37dc6c4
0x00000000037dc6c4: sub        sp, sp, #0x70
0x00000000037dc6c8: stp        x22, x21, [sp, #0x40]
0x00000000037dc6cc: stp        x20, x19, [sp, #0x50]
0x00000000037dc6d0: stp        x29, x30, [sp, #0x60]
0x00000000037dc6d4: add        x29, sp, #0x60
0x00000000037dc6d8: mov        x19, x0
0x00000000037dc6dc: adrp       x8, #0x5f77000
0x00000000037dc6e0: add        x8, x8, #0x68
0x00000000037dc6e4: add        x9, x8, #0x108
0x00000000037dc6e8: stp        x8, x9, [x0]
0x00000000037dc6ec: add        x9, x8, #0x140
0x00000000037dc6f0: str        x9, [x0, #0x10]
0x00000000037dc6f4: add        x9, x8, #0x168
0x00000000037dc6f8: mov        x20, x0
0x00000000037dc6fc: str        x9, [x20, #0x18]!
0x00000000037dc700: add        x9, x8, #0x1b0
0x00000000037dc704: add        x10, x8, #0x1d8
0x00000000037dc708: stp        x9, x10, [x0, #0x20]
0x00000000037dc70c: add        x8, x8, #0x208
0x00000000037dc710: str        x8, [x0, #0x30]
0x00000000037dc714: bl         #0x2e0c324
0x00000000037dc718: tbnz       w0, #0, #0x37dc764
0x00000000037dc71c: add        x21, sp, #0x28
0x00000000037dc720: add        x8, sp, #0x28
0x00000000037dc724: add        x0, x19, #0x78
0x00000000037dc728: bl         #0x3526d80
0x00000000037dc72c: adrp       x8, #0x549a000
0x00000000037dc730: add        x8, x8, #0xfe9
0x00000000037dc734: stp        x8, x21, [sp, #0x10]
0x00000000037dc738: adrp       x8, #0x549a000
0x00000000037dc73c: add        x8, x8, #0xe99
0x00000000037dc740: mov        w9, #0x9c9
0x00000000037dc744: stp        x8, x9, [sp]
0x00000000037dc748: adrp       x0, #0x4f96000
0x00000000037dc74c: add        x0, x0, #0x6de
0x00000000037dc750: bl         #0x37707cc
0x00000000037dc754: ldrsb      w8, [sp, #0x3f]
0x00000000037dc758: tbz        w8, #0x1f, #0x37dc764
0x00000000037dc75c: ldr        x0, [sp, #0x28]
0x00000000037dc760: bl         #0x47e93a8
0x00000000037dc764: ldr        x8, [x19]
0x00000000037dc768: ldr        x8, [x8, #0x18]
0x00000000037dc76c: mov        x0, x19
0x00000000037dc770: blr        x8
0x00000000037dc774: ldr        x0, [x19, #0x1150]
0x00000000037dc778: str        xzr, [x19, #0x1150]
0x00000000037dc77c: cbz        x0, #0x37dc78c
0x00000000037dc780: ldr        x8, [x0]
0x00000000037dc784: ldr        x8, [x8]
0x00000000037dc788: blr        x8
0x00000000037dc78c: mov        w8, #0x1148
0x00000000037dc790: add        x0, x19, x8
0x00000000037dc794: bl         #0x34fae00
0x00000000037dc798: ldr        x0, [x19, #0x1140]
0x00000000037dc79c: str        xzr, [x19, #0x1140]
0x00000000037dc7a0: cbz        x0, #0x37dc7b0
0x00000000037dc7a4: ldr        x8, [x0]
0x00000000037dc7a8: ldr        x8, [x8, #8]
0x00000000037dc7ac: blr        x8
0x00000000037dc7b0: mov        w8, #0x1128
0x00000000037dc7b4: add        x8, x19, x8
0x00000000037dc7b8: str        x8, [sp, #0x28]
0x00000000037dc7bc: add        x0, sp, #0x28
0x00000000037dc7c0: bl         #0x6406ec
0x00000000037dc7c4: mov        w8, #0x10d8
0x00000000037dc7c8: add        x0, x19, x8
0x00000000037dc7cc: bl         #0x4b9943c
0x00000000037dc7d0: mov        w8, #0x10b0
0x00000000037dc7d4: add        x8, x19, x8
0x00000000037dc7d8: ldr        x0, [x19, #0x10c8]
0x00000000037dc7dc: cmp        x0, x8
0x00000000037dc7e0: b.eq       #0x37dc7f0
0x00000000037dc7e4: cbz        x0, #0x37dc800
0x00000000037dc7e8: mov        w8, #0x28
0x00000000037dc7ec: b          #0x37dc7f4
0x00000000037dc7f0: mov        w8, #0x20
0x00000000037dc7f4: ldr        x9, [x0]
0x00000000037dc7f8: ldr        x8, [x9, x8]
0x00000000037dc7fc: blr        x8
0x00000000037dc800: ldr        x0, [x19, #0x1040]
0x00000000037dc804: str        xzr, [x19, #0x1040]
0x00000000037dc808: cbz        x0, #0x37dc818
0x00000000037dc80c: ldr        x8, [x0]
0x00000000037dc810: ldr        x8, [x8, #8]
0x00000000037dc814: blr        x8
0x00000000037dc818: ldr        x0, [x19, #0x1030]
0x00000000037dc81c: str        xzr, [x19, #0x1030]
0x00000000037dc820: cbz        x0, #0x37dc830
0x00000000037dc824: ldr        x8, [x0]
0x00000000037dc828: ldr        x8, [x8, #8]
0x00000000037dc82c: blr        x8
0x00000000037dc830: ldr        x0, [x19, #0x1028]
0x00000000037dc834: str        xzr, [x19, #0x1028]
0x00000000037dc838: cbz        x0, #0x37dc848
0x00000000037dc83c: ldr        x8, [x0]
0x00000000037dc840: ldr        x8, [x8, #8]
0x00000000037dc844: blr        x8
0x00000000037dc848: ldr        x0, [x19, #0x1018]
0x00000000037dc84c: str        xzr, [x19, #0x1018]
0x00000000037dc850: cbz        x0, #0x37dc860
0x00000000037dc854: ldr        x8, [x0]
0x00000000037dc858: ldr        x8, [x8, #8]
0x00000000037dc85c: blr        x8
0x00000000037dc860: add        x0, x19, #0xf10
0x00000000037dc864: bl         #0x37c7640
0x00000000037dc868: ldr        x0, [x19, #0xf08]
0x00000000037dc86c: str        xzr, [x19, #0xf08]
0x00000000037dc870: cbz        x0, #0x37dc880
0x00000000037dc874: ldr        x8, [x0]
0x00000000037dc878: ldr        x8, [x8, #0x28]
0x00000000037dc87c: blr        x8
0x00000000037dc880: add        x0, x19, #0x950
0x00000000037dc884: bl         #0x37c9280
0x00000000037dc888: ldr        x0, [x19, #0x948]
0x00000000037dc88c: str        xzr, [x19, #0x948]
0x00000000037dc890: cbz        x0, #0x37dc8a0
0x00000000037dc894: ldr        x8, [x0]
0x00000000037dc898: ldr        x8, [x8, #8]
0x00000000037dc89c: blr        x8
0x00000000037dc8a0: add        x0, x19, #0x820
0x00000000037dc8a4: bl         #0x3629da8
0x00000000037dc8a8: ldr        x0, [x19, #0x818]
0x00000000037dc8ac: str        xzr, [x19, #0x818]
0x00000000037dc8b0: cbz        x0, #0x37dc8c0
0x00000000037dc8b4: ldr        x8, [x0]
0x00000000037dc8b8: ldr        x8, [x8, #8]
0x00000000037dc8bc: blr        x8
0x00000000037dc8c0: ldr        x0, [x19, #0x810]
0x00000000037dc8c4: str        xzr, [x19, #0x810]
0x00000000037dc8c8: cbz        x0, #0x37dc8d8
0x00000000037dc8cc: ldr        x8, [x0]
0x00000000037dc8d0: ldr        x8, [x8, #8]
0x00000000037dc8d4: blr        x8
0x00000000037dc8d8: add        x0, x19, #0x1c0
0x00000000037dc8dc: bl         #0x37c0e54
0x00000000037dc8e0: add        x0, x19, #0x198
0x00000000037dc8e4: bl         #0x8ef9c
0x00000000037dc8e8: add        x0, x19, #0x180
0x00000000037dc8ec: bl         #0x55d570
0x00000000037dc8f0: add        x0, x19, #0x78
0x00000000037dc8f4: bl         #0x3526d7c
0x00000000037dc8f8: add        x0, x19, #0x60
0x00000000037dc8fc: bl         #0x37daa70
0x00000000037dc900: ldr        x0, [x19, #0x38]
0x00000000037dc904: cbz        x0, #0x37dc92c
0x00000000037dc908: add        x8, x0, #8
0x00000000037dc90c: ldaxr      w9, [x8]
0x00000000037dc910: subs       w9, w9, #1
0x00000000037dc914: stlxr      w10, w9, [x8]
0x00000000037dc918: cbnz       w10, #0x37dc90c
0x00000000037dc91c: b.ne       #0x37dc92c
0x00000000037dc920: ldr        x8, [x0]
0x00000000037dc924: ldr        x8, [x8, #8]
0x00000000037dc928: blr        x8
0x00000000037dc92c: mov        x0, x20
0x00000000037dc930: bl         #0x5c818
0x00000000037dc934: mov        x0, x19
0x00000000037dc938: ldp        x29, x30, [sp, #0x60]
0x00000000037dc93c: ldp        x20, x19, [sp, #0x50]
0x00000000037dc940: ldp        x22, x21, [sp, #0x40]
0x00000000037dc944: add        sp, sp, #0x70
0x00000000037dc948: ret        
0x00000000037dc94c: bl         #0x18bd8
0x00000000037dc950: bl         #0x18bd8
0x00000000037dc954: bl         #0x18bd8
