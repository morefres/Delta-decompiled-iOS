; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c770
0x0000000001c3c770: sub        sp, sp, #0x100
0x0000000001c3c774: stp        x24, x23, [sp, #0xc0]
0x0000000001c3c778: stp        x22, x21, [sp, #0xd0]
0x0000000001c3c77c: stp        x20, x19, [sp, #0xe0]
0x0000000001c3c780: stp        x29, x30, [sp, #0xf0]
0x0000000001c3c784: add        x29, sp, #0xf0
0x0000000001c3c788: mov        x20, x5
0x0000000001c3c78c: mov        x21, x4
0x0000000001c3c790: mov        x22, x3
0x0000000001c3c794: mov        x23, x2
0x0000000001c3c798: mov        x19, x0
0x0000000001c3c79c: stur       x1, [x29, #-0x38]
0x0000000001c3c7a0: sub        x8, x29, #0x74
0x0000000001c3c7a4: add        x1, x0, #0xb0
0x0000000001c3c7a8: mov        x0, x2
0x0000000001c3c7ac: bl         #0x1c3ca28
0x0000000001c3c7b0: add        x8, sp, #0x58
0x0000000001c3c7b4: add        x1, x19, #0xb8
0x0000000001c3c7b8: mov        x0, x23
0x0000000001c3c7bc: bl         #0x1c3cbc8
0x0000000001c3c7c0: add        x8, sp, #0x38
0x0000000001c3c7c4: add        x1, x19, #0xc0
0x0000000001c3c7c8: mov        x0, x23
0x0000000001c3c7cc: bl         #0x1c3cd6c
0x0000000001c3c7d0: add        x1, x19, #0xc8
0x0000000001c3c7d4: mov        x0, x23
0x0000000001c3c7d8: bl         #0x1c3cf10
0x0000000001c3c7dc: str        w0, [sp, #0x34]
0x0000000001c3c7e0: ldp        x8, x9, [x22]
0x0000000001c3c7e4: stp        x8, x9, [sp, #0x18]
0x0000000001c3c7e8: cbz        x9, #0x1c3c828
0x0000000001c3c7ec: add        x8, x9, #8
0x0000000001c3c7f0: ldxr       x9, [x8]
0x0000000001c3c7f4: add        x9, x9, #1
0x0000000001c3c7f8: stxr       w10, x9, [x8]
0x0000000001c3c7fc: cbnz       w10, #0x1c3c7f0
0x0000000001c3c800: str        x21, [sp, #0x28]
0x0000000001c3c804: ldp        x9, x8, [x22]
0x0000000001c3c808: stp        x9, x8, [sp]
0x0000000001c3c80c: cbz        x8, #0x1c3c830
0x0000000001c3c810: add        x8, x8, #8
0x0000000001c3c814: ldxr       x9, [x8]
0x0000000001c3c818: add        x9, x9, #1
0x0000000001c3c81c: stxr       w10, x9, [x8]
0x0000000001c3c820: cbnz       w10, #0x1c3c814
0x0000000001c3c824: b          #0x1c3c830
0x0000000001c3c828: str        x21, [sp, #0x28]
0x0000000001c3c82c: stp        x8, xzr, [sp]
0x0000000001c3c830: str        x20, [sp, #0x10]
0x0000000001c3c834: add        x0, x19, #0xa0
0x0000000001c3c838: sub        x1, x29, #0x38
0x0000000001c3c83c: sub        x2, x29, #0x74
0x0000000001c3c840: add        x3, sp, #0x58
0x0000000001c3c844: add        x4, sp, #0x38
0x0000000001c3c848: add        x5, sp, #0x34
0x0000000001c3c84c: add        x6, sp, #0x18
0x0000000001c3c850: mov        x7, sp
0x0000000001c3c854: bl         #0x1c3c94c
0x0000000001c3c858: ldr        x19, [sp, #8]
0x0000000001c3c85c: cbz        x19, #0x1c3c890
0x0000000001c3c860: add        x8, x19, #8
0x0000000001c3c864: ldaxr      x9, [x8]
0x0000000001c3c868: sub        x10, x9, #1
0x0000000001c3c86c: stlxr      w11, x10, [x8]
0x0000000001c3c870: cbnz       w11, #0x1c3c864
0x0000000001c3c874: cbnz       x9, #0x1c3c890
0x0000000001c3c878: ldr        x8, [x19]
0x0000000001c3c87c: ldr        x8, [x8, #0x10]
0x0000000001c3c880: mov        x0, x19
0x0000000001c3c884: blr        x8
0x0000000001c3c888: mov        x0, x19
0x0000000001c3c88c: bl         #0x4b9808c
0x0000000001c3c890: ldr        x19, [sp, #0x20]
0x0000000001c3c894: cbz        x19, #0x1c3c8c8
0x0000000001c3c898: add        x8, x19, #8
0x0000000001c3c89c: ldaxr      x9, [x8]
0x0000000001c3c8a0: sub        x10, x9, #1
0x0000000001c3c8a4: stlxr      w11, x10, [x8]
0x0000000001c3c8a8: cbnz       w11, #0x1c3c89c
0x0000000001c3c8ac: cbnz       x9, #0x1c3c8c8
0x0000000001c3c8b0: ldr        x8, [x19]
0x0000000001c3c8b4: ldr        x8, [x8, #0x10]
0x0000000001c3c8b8: mov        x0, x19
0x0000000001c3c8bc: blr        x8
0x0000000001c3c8c0: mov        x0, x19
0x0000000001c3c8c4: bl         #0x4b9808c
0x0000000001c3c8c8: ldrsb      w8, [sp, #0x57]
0x0000000001c3c8cc: tbz        w8, #0x1f, #0x1c3c8d8
0x0000000001c3c8d0: ldr        x0, [sp, #0x40]
0x0000000001c3c8d4: bl         #0x47e93a8
0x0000000001c3c8d8: ldrsb      w8, [sp, #0x77]
0x0000000001c3c8dc: tbz        w8, #0x1f, #0x1c3c8e8
0x0000000001c3c8e0: ldr        x0, [sp, #0x60]
0x0000000001c3c8e4: bl         #0x47e93a8
0x0000000001c3c8e8: ldp        x29, x30, [sp, #0xf0]
0x0000000001c3c8ec: ldp        x20, x19, [sp, #0xe0]
0x0000000001c3c8f0: ldp        x22, x21, [sp, #0xd0]
0x0000000001c3c8f4: ldp        x24, x23, [sp, #0xc0]
0x0000000001c3c8f8: add        sp, sp, #0x100
0x0000000001c3c8fc: ret        
0x0000000001c3c900: mov        x19, x0
0x0000000001c3c904: mov        x0, sp
0x0000000001c3c908: bl         #0x1df28
0x0000000001c3c90c: add        x0, sp, #0x18
0x0000000001c3c910: bl         #0x1df28
0x0000000001c3c914: b          #0x1c3c91c
0x0000000001c3c918: mov        x19, x0
0x0000000001c3c91c: ldrsb      w8, [sp, #0x57]
0x0000000001c3c920: tbz        w8, #0x1f, #0x1c3c934
0x0000000001c3c924: ldr        x0, [sp, #0x40]
0x0000000001c3c928: bl         #0x47e93a8
0x0000000001c3c92c: b          #0x1c3c934
0x0000000001c3c930: mov        x19, x0
0x0000000001c3c934: ldrsb      w8, [sp, #0x77]
0x0000000001c3c938: tbz        w8, #0x1f, #0x1c3c944
0x0000000001c3c93c: ldr        x0, [sp, #0x60]
0x0000000001c3c940: bl         #0x47e93a8
0x0000000001c3c944: mov        x0, x19
0x0000000001c3c948: bl         #0x4b97984
