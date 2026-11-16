; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f77c
0x0000000001a8f77c: sub        sp, sp, #0x30
0x0000000001a8f780: stp        x20, x19, [sp, #0x10]
0x0000000001a8f784: stp        x29, x30, [sp, #0x20]
0x0000000001a8f788: add        x29, sp, #0x20
0x0000000001a8f78c: mov        x19, x8
0x0000000001a8f790: cbnz       x0, #0x1a8f798
0x0000000001a8f794: bl         #0x647f28
0x0000000001a8f798: str        x0, [sp]
0x0000000001a8f79c: mov        w8, #0x55
0x0000000001a8f7a0: str        w8, [sp, #8]
0x0000000001a8f7a4: mov        x0, sp
0x0000000001a8f7a8: mov        x8, x19
0x0000000001a8f7ac: bl         #0x1a8f7c0
0x0000000001a8f7b0: ldp        x29, x30, [sp, #0x20]
0x0000000001a8f7b4: ldp        x20, x19, [sp, #0x10]
0x0000000001a8f7b8: add        sp, sp, #0x30
0x0000000001a8f7bc: ret        
0x0000000001a8f7c0: sub        sp, sp, #0x40
0x0000000001a8f7c4: stp        x20, x19, [sp, #0x20]
0x0000000001a8f7c8: stp        x29, x30, [sp, #0x30]
0x0000000001a8f7cc: add        x29, sp, #0x30
0x0000000001a8f7d0: mov        x19, x8
0x0000000001a8f7d4: str        x0, [sp, #0x18]
0x0000000001a8f7d8: bl         #0x1a8f540
0x0000000001a8f7dc: ldr        x8, [x0, #0x1a8]
0x0000000001a8f7e0: adrp       x9, #0x6673000
0x0000000001a8f7e4: add        x9, x9, #0x550
0x0000000001a8f7e8: cmp        x8, #0
0x0000000001a8f7ec: csel       x8, x9, x8, eq
0x0000000001a8f7f0: ldr        w3, [x8]
0x0000000001a8f7f4: adrp       x4, #0x1a8f000
0x0000000001a8f7f8: add        x4, x4, #0x87c
0x0000000001a8f7fc: add        x8, sp, #8
0x0000000001a8f800: add        x5, sp, #0x18
0x0000000001a8f804: mov        w0, #8
0x0000000001a8f808: mov        w1, #0x158
0x0000000001a8f80c: mov        w2, #8
0x0000000001a8f810: bl         #0x20ba8
0x0000000001a8f814: ldp        x9, x8, [sp, #8]
0x0000000001a8f818: stp        x9, x8, [x19]
0x0000000001a8f81c: cbz        x8, #0x1a8f86c
0x0000000001a8f820: add        x8, x8, #8
0x0000000001a8f824: ldxr       x9, [x8]
0x0000000001a8f828: add        x9, x9, #1
0x0000000001a8f82c: stxr       w10, x9, [x8]
0x0000000001a8f830: cbnz       w10, #0x1a8f824
0x0000000001a8f834: ldr        x19, [sp, #0x10]
0x0000000001a8f838: cbz        x19, #0x1a8f86c
0x0000000001a8f83c: add        x8, x19, #8
0x0000000001a8f840: ldaxr      x9, [x8]
0x0000000001a8f844: sub        x10, x9, #1
0x0000000001a8f848: stlxr      w11, x10, [x8]
0x0000000001a8f84c: cbnz       w11, #0x1a8f840
0x0000000001a8f850: cbnz       x9, #0x1a8f86c
0x0000000001a8f854: ldr        x8, [x19]
0x0000000001a8f858: ldr        x8, [x8, #0x10]
0x0000000001a8f85c: mov        x0, x19
0x0000000001a8f860: blr        x8
0x0000000001a8f864: mov        x0, x19
0x0000000001a8f868: bl         #0x4b9808c
0x0000000001a8f86c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8f870: ldp        x20, x19, [sp, #0x20]
0x0000000001a8f874: add        sp, sp, #0x40
0x0000000001a8f878: ret        
