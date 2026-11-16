; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd778
0x0000000001ebd778: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebd77c: stp        x22, x21, [sp, #0x10]
0x0000000001ebd780: stp        x20, x19, [sp, #0x20]
0x0000000001ebd784: stp        x29, x30, [sp, #0x30]
0x0000000001ebd788: add        x29, sp, #0x30
0x0000000001ebd78c: mov        x22, x1
0x0000000001ebd790: mov        x21, x0
0x0000000001ebd794: mov        x20, x8
0x0000000001ebd798: adrp       x8, #0x6912000
0x0000000001ebd79c: add        x8, x8, #0xde0
0x0000000001ebd7a0: ldr        w0, [x8]
0x0000000001ebd7a4: bl         #0x47e85ac
0x0000000001ebd7a8: mov        x19, x0
0x0000000001ebd7ac: mov        x0, x21
0x0000000001ebd7b0: bl         #0x47f274c
0x0000000001ebd7b4: mov        w0, #0x40
0x0000000001ebd7b8: bl         #0x47f242c
0x0000000001ebd7bc: mov        x23, x0
0x0000000001ebd7c0: adrp       x8, #0x4baa000
0x0000000001ebd7c4: ldr        d0, [x8, #0x668]
0x0000000001ebd7c8: adrp       x8, #0x1ebd000
0x0000000001ebd7cc: add        x8, x8, #0x888
0x0000000001ebd7d0: str        d0, [x0]
0x0000000001ebd7d4: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebd7d8: str        x8, [x0, #8]
0x0000000001ebd7dc: ldr        x8, [x21]
0x0000000001ebd7e0: str        x8, [x0, #0x20]
0x0000000001ebd7e4: cbz        x8, #0x1ebd808
0x0000000001ebd7e8: add        x8, x8, #4
0x0000000001ebd7ec: ldaxr      w9, [x8]
0x0000000001ebd7f0: add        w9, w9, #1
0x0000000001ebd7f4: stlxr      w10, w9, [x8]
0x0000000001ebd7f8: cbnz       w10, #0x1ebd7ec
0x0000000001ebd7fc: ldr        x8, [x23, #0x18]
0x0000000001ebd800: orr        x8, x8, #4
0x0000000001ebd804: b          #0x1ebd80c
0x0000000001ebd808: mov        w8, #4
0x0000000001ebd80c: str        x8, [x23, #0x18]
0x0000000001ebd810: adrp       x8, #0x1ebd000
0x0000000001ebd814: add        x8, x8, #0x890
0x0000000001ebd818: str        x8, [x23, #0x28]
0x0000000001ebd81c: ldr        q0, [x22]
0x0000000001ebd820: str        q0, [x23, #0x30]
0x0000000001ebd824: stp        xzr, xzr, [x22]
0x0000000001ebd828: ldr        x0, [x21]
0x0000000001ebd82c: mov        x1, x23
0x0000000001ebd830: bl         #0x47f1f20
0x0000000001ebd834: add        x8, x23, #4
0x0000000001ebd838: str        x23, [x20]
0x0000000001ebd83c: ldaxr      w9, [x8]
0x0000000001ebd840: add        w9, w9, #1
0x0000000001ebd844: stlxr      w10, w9, [x8]
0x0000000001ebd848: cbnz       w10, #0x1ebd83c
0x0000000001ebd84c: mov        x0, x19
0x0000000001ebd850: bl         #0x47e85ac
0x0000000001ebd854: ldp        x29, x30, [sp, #0x30]
0x0000000001ebd858: ldp        x20, x19, [sp, #0x20]
0x0000000001ebd85c: ldp        x22, x21, [sp, #0x10]
0x0000000001ebd860: ldp        x24, x23, [sp], #0x40
0x0000000001ebd864: ret        
0x0000000001ebd868: bl         #0x18bd8
0x0000000001ebd86c: b          #0x1ebd870
0x0000000001ebd870: mov        x20, x0
0x0000000001ebd874: mov        x0, x19
0x0000000001ebd878: bl         #0x47e85ac
0x0000000001ebd87c: mov        x0, x20
0x0000000001ebd880: bl         #0x4b97984
0x0000000001ebd884: bl         #0x18bd8
