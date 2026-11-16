; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c73c
0x0000000001a8c73c: sub        sp, sp, #0x100
0x0000000001a8c740: stp        x24, x23, [sp, #0xc0]
0x0000000001a8c744: stp        x22, x21, [sp, #0xd0]
0x0000000001a8c748: stp        x20, x19, [sp, #0xe0]
0x0000000001a8c74c: stp        x29, x30, [sp, #0xf0]
0x0000000001a8c750: add        x29, sp, #0xf0
0x0000000001a8c754: mov        x20, x1
0x0000000001a8c758: mov        x19, x0
0x0000000001a8c75c: adrp       x8, #0x5ba4000
0x0000000001a8c760: ldr        x8, [x8, #0x338]
0x0000000001a8c764: ldr        x8, [x8]
0x0000000001a8c768: stur       x8, [x29, #-0x38]
0x0000000001a8c76c: ldp        x21, x23, [x0, #8]
0x0000000001a8c770: add        x0, x1, #0x10
0x0000000001a8c774: mov        x1, x21
0x0000000001a8c778: bl         #0x1a8c630
0x0000000001a8c77c: cbz        x0, #0x1a8c7b0
0x0000000001a8c780: mov        x22, x0
0x0000000001a8c784: ldp        x9, x8, [x0]
0x0000000001a8c788: stp        x9, xzr, [sp, #0x18]
0x0000000001a8c78c: cbz        x8, #0x1a8c7a8
0x0000000001a8c790: ldr        x8, [x8]
0x0000000001a8c794: add        x9, sp, #0x18
0x0000000001a8c798: add        x0, x22, #0x10
0x0000000001a8c79c: add        x1, x9, #0x10
0x0000000001a8c7a0: blr        x8
0x0000000001a8c7a4: ldr        x8, [x22, #8]
0x0000000001a8c7a8: str        x8, [sp, #0x20]
0x0000000001a8c7ac: b          #0x1a8c848
0x0000000001a8c7b0: add        x8, sp, #0x18
0x0000000001a8c7b4: mov        x0, x23
0x0000000001a8c7b8: bl         #0x19198
0x0000000001a8c7bc: ldrsb      w8, [x21, #0x17]
0x0000000001a8c7c0: tbnz       w8, #0x1f, #0x1a8c7d8
0x0000000001a8c7c4: ldr        q0, [x21]
0x0000000001a8c7c8: ldr        x8, [x21, #0x10]
0x0000000001a8c7cc: str        x8, [sp, #0x10]
0x0000000001a8c7d0: str        q0, [sp]
0x0000000001a8c7d4: b          #0x1a8c7e4
0x0000000001a8c7d8: ldp        x1, x2, [x21]
0x0000000001a8c7dc: mov        x0, sp
0x0000000001a8c7e0: bl         #0x23268
0x0000000001a8c7e4: ldp        x9, x8, [sp, #0x18]
0x0000000001a8c7e8: stp        x9, xzr, [sp, #0x68]
0x0000000001a8c7ec: cbz        x8, #0x1a8c80c
0x0000000001a8c7f0: ldr        x8, [x8]
0x0000000001a8c7f4: add        x9, sp, #0x18
0x0000000001a8c7f8: add        x10, sp, #0x68
0x0000000001a8c7fc: add        x0, x9, #0x10
0x0000000001a8c800: add        x1, x10, #0x10
0x0000000001a8c804: blr        x8
0x0000000001a8c808: ldr        x8, [sp, #0x20]
0x0000000001a8c80c: str        x8, [sp, #0x70]
0x0000000001a8c810: add        x0, x20, #0x10
0x0000000001a8c814: mov        x1, sp
0x0000000001a8c818: add        x2, sp, #0x68
0x0000000001a8c81c: bl         #0x1a839b4
0x0000000001a8c820: ldr        x8, [sp, #0x70]
0x0000000001a8c824: cbz        x8, #0x1a8c838
0x0000000001a8c828: ldr        x8, [x8, #0x10]
0x0000000001a8c82c: add        x9, sp, #0x68
0x0000000001a8c830: add        x0, x9, #0x10
0x0000000001a8c834: blr        x8
0x0000000001a8c838: ldrsb      w8, [sp, #0x17]
0x0000000001a8c83c: tbz        w8, #0x1f, #0x1a8c848
0x0000000001a8c840: ldr        x0, [sp]
0x0000000001a8c844: bl         #0x47e93a8
0x0000000001a8c848: ldr        x0, [x19]
0x0000000001a8c84c: ldr        x8, [sp, #0x18]
0x0000000001a8c850: str        x8, [x0], #8
0x0000000001a8c854: add        x8, sp, #0x18
0x0000000001a8c858: add        x1, x8, #8
0x0000000001a8c85c: bl         #0x264674
0x0000000001a8c860: bl         #0x440f418
0x0000000001a8c864: str        x0, [sp, #0x18]
0x0000000001a8c868: ldr        x8, [sp, #0x20]
0x0000000001a8c86c: cbz        x8, #0x1a8c880
0x0000000001a8c870: ldr        x8, [x8, #0x10]
0x0000000001a8c874: add        x9, sp, #0x18
0x0000000001a8c878: add        x0, x9, #0x10
0x0000000001a8c87c: blr        x8
0x0000000001a8c880: ldur       x8, [x29, #-0x38]
0x0000000001a8c884: adrp       x9, #0x5ba4000
0x0000000001a8c888: ldr        x9, [x9, #0x338]
0x0000000001a8c88c: ldr        x9, [x9]
0x0000000001a8c890: cmp        x9, x8
0x0000000001a8c894: b.ne       #0x1a8c8b0
0x0000000001a8c898: ldp        x29, x30, [sp, #0xf0]
0x0000000001a8c89c: ldp        x20, x19, [sp, #0xe0]
0x0000000001a8c8a0: ldp        x22, x21, [sp, #0xd0]
0x0000000001a8c8a4: ldp        x24, x23, [sp, #0xc0]
0x0000000001a8c8a8: add        sp, sp, #0x100
0x0000000001a8c8ac: ret        
0x0000000001a8c8b0: bl         #0x4b98620
0x0000000001a8c8b4: mov        x19, x0
0x0000000001a8c8b8: b          #0x1a8c8f4
0x0000000001a8c8bc: b          #0x1a8c940
0x0000000001a8c8c0: mov        x19, x0
0x0000000001a8c8c4: b          #0x1a8c8e4
0x0000000001a8c8c8: mov        x19, x0
0x0000000001a8c8cc: ldr        x8, [sp, #0x70]
0x0000000001a8c8d0: cbz        x8, #0x1a8c8e4
0x0000000001a8c8d4: ldr        x8, [x8, #0x10]
0x0000000001a8c8d8: add        x9, sp, #0x68
0x0000000001a8c8dc: add        x0, x9, #0x10
0x0000000001a8c8e0: blr        x8
0x0000000001a8c8e4: ldrsb      w8, [sp, #0x17]
0x0000000001a8c8e8: tbz        w8, #0x1f, #0x1a8c8f4
0x0000000001a8c8ec: ldr        x0, [sp]
0x0000000001a8c8f0: bl         #0x47e93a8
0x0000000001a8c8f4: ldr        x8, [sp, #0x20]
0x0000000001a8c8f8: cbz        x8, #0x1a8c948
0x0000000001a8c8fc: ldr        x8, [x8, #0x10]
0x0000000001a8c900: add        x9, sp, #0x18
0x0000000001a8c904: add        x0, x9, #0x10
0x0000000001a8c908: blr        x8
0x0000000001a8c90c: b          #0x1a8c948
0x0000000001a8c910: b          #0x1a8c940
0x0000000001a8c914: b          #0x1a8c940
0x0000000001a8c918: mov        x19, x0
0x0000000001a8c91c: b          #0x1a8c948
0x0000000001a8c920: mov        x19, x0
0x0000000001a8c924: ldr        x8, [sp, #0x20]
0x0000000001a8c928: cbz        x8, #0x1a8c948
0x0000000001a8c92c: ldr        x8, [x8, #0x10]
0x0000000001a8c930: add        x9, sp, #0x18
0x0000000001a8c934: add        x0, x9, #0x10
0x0000000001a8c938: blr        x8
0x0000000001a8c93c: b          #0x1a8c948
0x0000000001a8c940: mov        x19, x0
0x0000000001a8c944: cbnz       w1, #0x1a8c950
0x0000000001a8c948: mov        x0, x19
0x0000000001a8c94c: bl         #0x4b97984
0x0000000001a8c950: mov        x0, x19
0x0000000001a8c954: bl         #0x18bd8
