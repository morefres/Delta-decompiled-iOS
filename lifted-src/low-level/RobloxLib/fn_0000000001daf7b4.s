; instruction-faithful ARM64 fallback for RobloxLib::function_1daf7b4
0x0000000001daf7b4: sub        sp, sp, #0x80
0x0000000001daf7b8: stp        x24, x23, [sp, #0x40]
0x0000000001daf7bc: stp        x22, x21, [sp, #0x50]
0x0000000001daf7c0: stp        x20, x19, [sp, #0x60]
0x0000000001daf7c4: stp        x29, x30, [sp, #0x70]
0x0000000001daf7c8: add        x29, sp, #0x70
0x0000000001daf7cc: mov        x20, x2
0x0000000001daf7d0: mov        x21, x1
0x0000000001daf7d4: mov        x22, x0
0x0000000001daf7d8: mov        w0, #0
0x0000000001daf7dc: bl         #0x47e85ac
0x0000000001daf7e0: mov        x19, x0
0x0000000001daf7e4: add        x8, sp, #0x28
0x0000000001daf7e8: mov        x0, x22
0x0000000001daf7ec: bl         #0x47f2008
0x0000000001daf7f0: add        x8, sp, #0x18
0x0000000001daf7f4: mov        x0, x22
0x0000000001daf7f8: bl         #0x47f208c
0x0000000001daf7fc: ldr        x0, [sp, #0x30]
0x0000000001daf800: ldr        x8, [sp, #0x20]
0x0000000001daf804: cmp        x0, x8
0x0000000001daf808: b.eq       #0x1daf8dc
0x0000000001daf80c: ldr        x8, [x0, #0x20]
0x0000000001daf810: cbz        x8, #0x1daf87c
0x0000000001daf814: ldr        x8, [x0, #8]
0x0000000001daf818: ldp        x10, x9, [x21]
0x0000000001daf81c: stp        x10, x9, [sp, #8]
0x0000000001daf820: cbz        x9, #0x1daf838
0x0000000001daf824: add        x9, x9, #8
0x0000000001daf828: ldxr       x10, [x9]
0x0000000001daf82c: add        x10, x10, #1
0x0000000001daf830: stxr       w11, x10, [x9]
0x0000000001daf834: cbnz       w11, #0x1daf828
0x0000000001daf838: ldr        w2, [x20]
0x0000000001daf83c: add        x1, sp, #8
0x0000000001daf840: blr        x8
0x0000000001daf844: ldr        x22, [sp, #0x10]
0x0000000001daf848: cbz        x22, #0x1daf87c
0x0000000001daf84c: add        x8, x22, #8
0x0000000001daf850: ldaxr      x9, [x8]
0x0000000001daf854: sub        x10, x9, #1
0x0000000001daf858: stlxr      w11, x10, [x8]
0x0000000001daf85c: cbnz       w11, #0x1daf850
0x0000000001daf860: cbnz       x9, #0x1daf87c
0x0000000001daf864: ldr        x8, [x22]
0x0000000001daf868: ldr        x8, [x8, #0x10]
0x0000000001daf86c: mov        x0, x22
0x0000000001daf870: blr        x8
0x0000000001daf874: mov        x0, x22
0x0000000001daf878: bl         #0x4b9808c
0x0000000001daf87c: ldr        x8, [sp, #0x30]
0x0000000001daf880: ldr        x9, [x8, #0x10]
0x0000000001daf884: str        x9, [sp, #0x38]
0x0000000001daf888: cbz        x9, #0x1daf8a0
0x0000000001daf88c: ldaxr      w8, [x9]
0x0000000001daf890: add        w8, w8, #1
0x0000000001daf894: stlxr      w10, w8, [x9]
0x0000000001daf898: cbnz       w10, #0x1daf88c
0x0000000001daf89c: ldp        x8, x9, [sp, #0x30]
0x0000000001daf8a0: stp        x9, x8, [sp, #0x30]
0x0000000001daf8a4: add        x0, sp, #0x38
0x0000000001daf8a8: bl         #0x2d8b4
0x0000000001daf8ac: b          #0x1daf7fc
0x0000000001daf8b0: mov        x23, x1
0x0000000001daf8b4: mov        x22, x0
0x0000000001daf8b8: add        x0, sp, #8
0x0000000001daf8bc: bl         #0x1df28
0x0000000001daf8c0: cmp        w23, #1
0x0000000001daf8c4: b.ne       #0x1daf91c
0x0000000001daf8c8: mov        x0, x22
0x0000000001daf8cc: bl         #0x4b98500
0x0000000001daf8d0: bl         #0x47f21ec
0x0000000001daf8d4: bl         #0x4b98518
0x0000000001daf8d8: b          #0x1daf87c
0x0000000001daf8dc: add        x0, sp, #0x18
0x0000000001daf8e0: bl         #0x2dda4
0x0000000001daf8e4: add        x0, sp, #0x28
0x0000000001daf8e8: bl         #0x2dda4
0x0000000001daf8ec: mov        x0, x19
0x0000000001daf8f0: bl         #0x47e85ac
0x0000000001daf8f4: ldp        x29, x30, [sp, #0x70]
0x0000000001daf8f8: ldp        x20, x19, [sp, #0x60]
0x0000000001daf8fc: ldp        x22, x21, [sp, #0x50]
0x0000000001daf900: ldp        x24, x23, [sp, #0x40]
0x0000000001daf904: add        sp, sp, #0x80
0x0000000001daf908: ret        
0x0000000001daf90c: mov        x22, x0
0x0000000001daf910: b          #0x1daf91c
0x0000000001daf914: mov        x22, x0
0x0000000001daf918: bl         #0x4b98518
0x0000000001daf91c: add        x0, sp, #0x18
0x0000000001daf920: bl         #0x2dda4
0x0000000001daf924: b          #0x1daf934
0x0000000001daf928: bl         #0x18bd8
0x0000000001daf92c: bl         #0x18bd8
0x0000000001daf930: mov        x22, x0
0x0000000001daf934: add        x0, sp, #0x28
0x0000000001daf938: bl         #0x2dda4
0x0000000001daf93c: b          #0x1daf944
0x0000000001daf940: mov        x22, x0
0x0000000001daf944: mov        x0, x19
0x0000000001daf948: bl         #0x47e85ac
0x0000000001daf94c: mov        x0, x22
0x0000000001daf950: bl         #0x4b97984
0x0000000001daf954: bl         #0x18bd8
