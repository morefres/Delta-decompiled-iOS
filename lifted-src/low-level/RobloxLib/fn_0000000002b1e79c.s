; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e79c
0x0000000002b1e79c: sub        sp, sp, #0x50
0x0000000002b1e7a0: stp        x22, x21, [sp, #0x20]
0x0000000002b1e7a4: stp        x20, x19, [sp, #0x30]
0x0000000002b1e7a8: stp        x29, x30, [sp, #0x40]
0x0000000002b1e7ac: add        x29, sp, #0x40
0x0000000002b1e7b0: mov        x20, x0
0x0000000002b1e7b4: mov        x19, x8
0x0000000002b1e7b8: ldr        x21, [x0, #0x10]
0x0000000002b1e7bc: cbz        x21, #0x2b1e7f4
0x0000000002b1e7c0: ldr        x22, [x20, #8]
0x0000000002b1e7c4: add        x8, x21, #0x10
0x0000000002b1e7c8: ldxr       x9, [x8]
0x0000000002b1e7cc: add        x9, x9, #1
0x0000000002b1e7d0: stxr       w10, x9, [x8]
0x0000000002b1e7d4: cbnz       w10, #0x2b1e7c8
0x0000000002b1e7d8: str        xzr, [sp]
0x0000000002b1e7dc: mov        x0, x21
0x0000000002b1e7e0: bl         #0x4b98098
0x0000000002b1e7e4: str        x0, [sp, #8]
0x0000000002b1e7e8: cbz        x0, #0x2b1e7f8
0x0000000002b1e7ec: str        x22, [sp]
0x0000000002b1e7f0: b          #0x2b1e7f8
0x0000000002b1e7f4: stp        xzr, xzr, [sp]
0x0000000002b1e7f8: add        x8, sp, #0x10
0x0000000002b1e7fc: mov        x0, sp
0x0000000002b1e800: bl         #0x2b1f30c
0x0000000002b1e804: ldr        x22, [sp, #8]
0x0000000002b1e808: cbz        x22, #0x2b1e83c
0x0000000002b1e80c: add        x8, x22, #8
0x0000000002b1e810: ldaxr      x9, [x8]
0x0000000002b1e814: sub        x10, x9, #1
0x0000000002b1e818: stlxr      w11, x10, [x8]
0x0000000002b1e81c: cbnz       w11, #0x2b1e810
0x0000000002b1e820: cbnz       x9, #0x2b1e83c
0x0000000002b1e824: ldr        x8, [x22]
0x0000000002b1e828: ldr        x8, [x8, #0x10]
0x0000000002b1e82c: mov        x0, x22
0x0000000002b1e830: blr        x8
0x0000000002b1e834: mov        x0, x22
0x0000000002b1e838: bl         #0x4b9808c
0x0000000002b1e83c: cbz        x21, #0x2b1e848
0x0000000002b1e840: mov        x0, x21
0x0000000002b1e844: bl         #0x4b9808c
0x0000000002b1e848: ldr        x22, [sp, #0x10]
0x0000000002b1e84c: cbz        x22, #0x2b1e870
0x0000000002b1e850: stp        xzr, xzr, [x19]
0x0000000002b1e854: ldr        x0, [x22, #0x138]
0x0000000002b1e858: cbz        x0, #0x2b1e870
0x0000000002b1e85c: bl         #0x4b98098
0x0000000002b1e860: str        x0, [x19, #8]
0x0000000002b1e864: cbz        x0, #0x2b1e870
0x0000000002b1e868: ldr        x8, [x22, #0x130]
0x0000000002b1e86c: str        x8, [x19]
0x0000000002b1e870: ldr        x21, [sp, #0x18]
0x0000000002b1e874: cbz        x21, #0x2b1e890
0x0000000002b1e878: add        x8, x21, #8
0x0000000002b1e87c: ldaxr      x9, [x8]
0x0000000002b1e880: sub        x10, x9, #1
0x0000000002b1e884: stlxr      w11, x10, [x8]
0x0000000002b1e888: cbnz       w11, #0x2b1e87c
0x0000000002b1e88c: cbz        x9, #0x2b1e8a8
0x0000000002b1e890: cbz        x22, #0x2b1e8c4
0x0000000002b1e894: ldp        x29, x30, [sp, #0x40]
0x0000000002b1e898: ldp        x20, x19, [sp, #0x30]
0x0000000002b1e89c: ldp        x22, x21, [sp, #0x20]
0x0000000002b1e8a0: add        sp, sp, #0x50
0x0000000002b1e8a4: ret        
0x0000000002b1e8a8: ldr        x8, [x21]
0x0000000002b1e8ac: ldr        x8, [x8, #0x10]
0x0000000002b1e8b0: mov        x0, x21
0x0000000002b1e8b4: blr        x8
0x0000000002b1e8b8: mov        x0, x21
0x0000000002b1e8bc: bl         #0x4b9808c
0x0000000002b1e8c0: cbnz       x22, #0x2b1e894
0x0000000002b1e8c4: ldr        x20, [x20, #0x30]
0x0000000002b1e8c8: stp        xzr, xzr, [x19]
0x0000000002b1e8cc: ldr        x0, [x20, #0x130]
0x0000000002b1e8d0: cbz        x0, #0x2b1e894
0x0000000002b1e8d4: bl         #0x4b98098
0x0000000002b1e8d8: str        x0, [x19, #8]
0x0000000002b1e8dc: cbz        x0, #0x2b1e894
0x0000000002b1e8e0: ldr        x8, [x20, #0x128]
0x0000000002b1e8e4: str        x8, [x19]
0x0000000002b1e8e8: b          #0x2b1e894
0x0000000002b1e8ec: mov        x19, x0
0x0000000002b1e8f0: mov        x0, sp
0x0000000002b1e8f4: bl         #0x1df28
0x0000000002b1e8f8: cbz        x21, #0x2b1e904
0x0000000002b1e8fc: mov        x0, x21
0x0000000002b1e900: bl         #0x4b9808c
0x0000000002b1e904: mov        x0, x19
0x0000000002b1e908: bl         #0x4b97984
