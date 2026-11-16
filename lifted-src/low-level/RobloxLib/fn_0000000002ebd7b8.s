; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd7b8
0x0000000002ebd7b8: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebd7bc: stp        x22, x21, [sp, #0x10]
0x0000000002ebd7c0: stp        x20, x19, [sp, #0x20]
0x0000000002ebd7c4: stp        x29, x30, [sp, #0x30]
0x0000000002ebd7c8: add        x29, sp, #0x30
0x0000000002ebd7cc: mov        x22, x1
0x0000000002ebd7d0: mov        x21, x0
0x0000000002ebd7d4: mov        x20, x8
0x0000000002ebd7d8: adrp       x8, #0x6912000
0x0000000002ebd7dc: add        x8, x8, #0xde0
0x0000000002ebd7e0: ldr        w0, [x8]
0x0000000002ebd7e4: bl         #0x47e85ac
0x0000000002ebd7e8: mov        x19, x0
0x0000000002ebd7ec: mov        x0, x21
0x0000000002ebd7f0: bl         #0x47f274c
0x0000000002ebd7f4: mov        w0, #0x40
0x0000000002ebd7f8: bl         #0x47f242c
0x0000000002ebd7fc: mov        x23, x0
0x0000000002ebd800: adrp       x8, #0x4baa000
0x0000000002ebd804: ldr        d0, [x8, #0x668]
0x0000000002ebd808: adrp       x8, #0x2ebd000
0x0000000002ebd80c: add        x8, x8, #0x8c8
0x0000000002ebd810: str        d0, [x0]
0x0000000002ebd814: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebd818: str        x8, [x0, #8]
0x0000000002ebd81c: ldr        x8, [x21]
0x0000000002ebd820: str        x8, [x0, #0x20]
0x0000000002ebd824: cbz        x8, #0x2ebd848
0x0000000002ebd828: add        x8, x8, #4
0x0000000002ebd82c: ldaxr      w9, [x8]
0x0000000002ebd830: add        w9, w9, #1
0x0000000002ebd834: stlxr      w10, w9, [x8]
0x0000000002ebd838: cbnz       w10, #0x2ebd82c
0x0000000002ebd83c: ldr        x8, [x23, #0x18]
0x0000000002ebd840: orr        x8, x8, #4
0x0000000002ebd844: b          #0x2ebd84c
0x0000000002ebd848: mov        w8, #4
0x0000000002ebd84c: str        x8, [x23, #0x18]
0x0000000002ebd850: adrp       x8, #0x2ebd000
0x0000000002ebd854: add        x8, x8, #0x8f0
0x0000000002ebd858: str        x8, [x23, #0x28]
0x0000000002ebd85c: ldr        q0, [x22]
0x0000000002ebd860: str        q0, [x23, #0x30]
0x0000000002ebd864: stp        xzr, xzr, [x22]
0x0000000002ebd868: ldr        x0, [x21]
0x0000000002ebd86c: mov        x1, x23
0x0000000002ebd870: bl         #0x47f1f20
0x0000000002ebd874: add        x8, x23, #4
0x0000000002ebd878: str        x23, [x20]
0x0000000002ebd87c: ldaxr      w9, [x8]
0x0000000002ebd880: add        w9, w9, #1
0x0000000002ebd884: stlxr      w10, w9, [x8]
0x0000000002ebd888: cbnz       w10, #0x2ebd87c
0x0000000002ebd88c: mov        x0, x19
0x0000000002ebd890: bl         #0x47e85ac
0x0000000002ebd894: ldp        x29, x30, [sp, #0x30]
0x0000000002ebd898: ldp        x20, x19, [sp, #0x20]
0x0000000002ebd89c: ldp        x22, x21, [sp, #0x10]
0x0000000002ebd8a0: ldp        x24, x23, [sp], #0x40
0x0000000002ebd8a4: ret        
0x0000000002ebd8a8: bl         #0x18bd8
0x0000000002ebd8ac: b          #0x2ebd8b0
0x0000000002ebd8b0: mov        x20, x0
0x0000000002ebd8b4: mov        x0, x19
0x0000000002ebd8b8: bl         #0x47e85ac
0x0000000002ebd8bc: mov        x0, x20
0x0000000002ebd8c0: bl         #0x4b97984
0x0000000002ebd8c4: bl         #0x18bd8
