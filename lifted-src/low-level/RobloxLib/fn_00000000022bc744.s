; instruction-faithful ARM64 fallback for RobloxLib::function_22bc744
0x00000000022bc744: stp        x22, x21, [sp, #-0x30]!
0x00000000022bc748: stp        x20, x19, [sp, #0x10]
0x00000000022bc74c: stp        x29, x30, [sp, #0x20]
0x00000000022bc750: add        x29, sp, #0x20
0x00000000022bc754: mov        x20, x1
0x00000000022bc758: mov        x19, x0
0x00000000022bc75c: ldrsb      w8, [x1, #0x17]
0x00000000022bc760: tbnz       w8, #0x1f, #0x22bc778
0x00000000022bc764: ldr        q0, [x20]
0x00000000022bc768: ldr        x8, [x20, #0x10]
0x00000000022bc76c: str        x8, [x19, #0x10]
0x00000000022bc770: str        q0, [x19]
0x00000000022bc774: b          #0x22bc784
0x00000000022bc778: ldp        x1, x2, [x20]
0x00000000022bc77c: mov        x0, x19
0x00000000022bc780: bl         #0x23268
0x00000000022bc784: ldrsb      w8, [x20, #0x2f]
0x00000000022bc788: tbnz       w8, #0x1f, #0x22bc7a0
0x00000000022bc78c: ldur       q0, [x20, #0x18]
0x00000000022bc790: ldur       x8, [x20, #0x28]
0x00000000022bc794: stur       x8, [x19, #0x28]
0x00000000022bc798: stur       q0, [x19, #0x18]
0x00000000022bc79c: b          #0x22bc7ac
0x00000000022bc7a0: ldp        x1, x2, [x20, #0x18]
0x00000000022bc7a4: add        x0, x19, #0x18
0x00000000022bc7a8: bl         #0x23268
0x00000000022bc7ac: ldrsb      w8, [x20, #0x47]
0x00000000022bc7b0: tbnz       w8, #0x1f, #0x22bc7c8
0x00000000022bc7b4: ldur       q0, [x20, #0x30]
0x00000000022bc7b8: ldur       x8, [x20, #0x40]
0x00000000022bc7bc: stur       x8, [x19, #0x40]
0x00000000022bc7c0: stur       q0, [x19, #0x30]
0x00000000022bc7c4: b          #0x22bc7d4
0x00000000022bc7c8: ldp        x1, x2, [x20, #0x30]
0x00000000022bc7cc: add        x0, x19, #0x30
0x00000000022bc7d0: bl         #0x23268
0x00000000022bc7d4: ldr        w8, [x20, #0x48]
0x00000000022bc7d8: ldrb       w9, [x20, #0x4c]
0x00000000022bc7dc: strb       w9, [x19, #0x4c]
0x00000000022bc7e0: str        w8, [x19, #0x48]
0x00000000022bc7e4: add        x0, x19, #0x50
0x00000000022bc7e8: add        x1, x20, #0x50
0x00000000022bc7ec: bl         #0x76fac0
0x00000000022bc7f0: mov        x21, x19
0x00000000022bc7f4: ldp        x9, x8, [x20, #0x78]
0x00000000022bc7f8: stp        x9, x8, [x21, #0x78]!
0x00000000022bc7fc: cbz        x8, #0x22bc814
0x00000000022bc800: add        x8, x8, #8
0x00000000022bc804: ldxr       x9, [x8]
0x00000000022bc808: add        x9, x9, #1
0x00000000022bc80c: stxr       w10, x9, [x8]
0x00000000022bc810: cbnz       w10, #0x22bc804
0x00000000022bc814: str        xzr, [x19, #0xa0]
0x00000000022bc818: add        x0, x19, #0x88
0x00000000022bc81c: add        x1, x20, #0x88
0x00000000022bc820: bl         #0x19204
0x00000000022bc824: str        xzr, [x19, #0xc0]
0x00000000022bc828: add        x0, x19, #0xa8
0x00000000022bc82c: add        x1, x20, #0xa8
0x00000000022bc830: bl         #0x19204
0x00000000022bc834: str        xzr, [x19, #0xe0]
0x00000000022bc838: add        x0, x19, #0xc8
0x00000000022bc83c: add        x1, x20, #0xc8
0x00000000022bc840: bl         #0x19204
0x00000000022bc844: ldp        x9, x8, [x20, #0xe8]
0x00000000022bc848: stp        x9, x8, [x19, #0xe8]
0x00000000022bc84c: cbz        x8, #0x22bc864
0x00000000022bc850: add        x8, x8, #8
0x00000000022bc854: ldxr       x9, [x8]
0x00000000022bc858: add        x9, x9, #1
0x00000000022bc85c: stxr       w10, x9, [x8]
0x00000000022bc860: cbnz       w10, #0x22bc854
0x00000000022bc864: ldp        x9, x8, [x20, #0xf8]
0x00000000022bc868: stp        x9, x8, [x19, #0xf8]
0x00000000022bc86c: cbz        x8, #0x22bc884
0x00000000022bc870: add        x8, x8, #8
0x00000000022bc874: ldxr       x9, [x8]
0x00000000022bc878: add        x9, x9, #1
0x00000000022bc87c: stxr       w10, x9, [x8]
0x00000000022bc880: cbnz       w10, #0x22bc874
0x00000000022bc884: add        x8, x19, #0x108
0x00000000022bc888: add        x9, x20, #0x108
0x00000000022bc88c: ldp        q0, q1, [x9]
0x00000000022bc890: stp        q0, q1, [x8]
0x00000000022bc894: mov        x0, x19
0x00000000022bc898: ldp        x29, x30, [sp, #0x20]
0x00000000022bc89c: ldp        x20, x19, [sp, #0x10]
0x00000000022bc8a0: ldp        x22, x21, [sp], #0x30
0x00000000022bc8a4: ret        
0x00000000022bc8a8: mov        x20, x0
0x00000000022bc8ac: b          #0x22bc904
0x00000000022bc8b0: mov        x20, x0
0x00000000022bc8b4: b          #0x22bc914
0x00000000022bc8b8: mov        x20, x0
0x00000000022bc8bc: add        x0, x19, #0xa8
0x00000000022bc8c0: bl         #0x18c70
0x00000000022bc8c4: b          #0x22bc8cc
0x00000000022bc8c8: mov        x20, x0
0x00000000022bc8cc: add        x0, x19, #0x88
0x00000000022bc8d0: bl         #0x18c70
0x00000000022bc8d4: b          #0x22bc8dc
0x00000000022bc8d8: mov        x20, x0
0x00000000022bc8dc: mov        x0, x21
0x00000000022bc8e0: bl         #0x1df28
0x00000000022bc8e4: add        x0, x19, #0x50
0x00000000022bc8e8: bl         #0x102dfc
0x00000000022bc8ec: b          #0x22bc8f4
0x00000000022bc8f0: mov        x20, x0
0x00000000022bc8f4: ldrsb      w8, [x19, #0x47]
0x00000000022bc8f8: tbz        w8, #0x1f, #0x22bc904
0x00000000022bc8fc: ldur       x0, [x19, #0x30]
0x00000000022bc900: bl         #0x47e93a8
0x00000000022bc904: ldrsb      w8, [x19, #0x2f]
0x00000000022bc908: tbz        w8, #0x1f, #0x22bc914
0x00000000022bc90c: ldur       x0, [x19, #0x18]
0x00000000022bc910: bl         #0x47e93a8
0x00000000022bc914: ldrsb      w8, [x19, #0x17]
0x00000000022bc918: tbz        w8, #0x1f, #0x22bc924
0x00000000022bc91c: ldr        x0, [x19]
0x00000000022bc920: bl         #0x47e93a8
0x00000000022bc924: mov        x0, x20
0x00000000022bc928: bl         #0x4b97984
0x00000000022bc92c: bl         #0x18bd8
