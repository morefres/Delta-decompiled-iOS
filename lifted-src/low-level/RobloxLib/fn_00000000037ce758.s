; instruction-faithful ARM64 fallback for RobloxLib::function_37ce758
0x00000000037ce758: stp        x22, x21, [sp, #-0x30]!
0x00000000037ce75c: stp        x20, x19, [sp, #0x10]
0x00000000037ce760: stp        x29, x30, [sp, #0x20]
0x00000000037ce764: add        x29, sp, #0x20
0x00000000037ce768: mov        x19, x0
0x00000000037ce76c: adrp       x8, #0x5f76000
0x00000000037ce770: add        x8, x8, #0xbf8
0x00000000037ce774: add        x9, x8, #0xd0
0x00000000037ce778: stp        x8, x9, [x0]
0x00000000037ce77c: add        x9, x8, #0xf8
0x00000000037ce780: add        x10, x8, #0x120
0x00000000037ce784: stp        x9, x10, [x0, #0x10]
0x00000000037ce788: add        x9, x8, #0x150
0x00000000037ce78c: add        x8, x8, #0x178
0x00000000037ce790: stp        x9, x8, [x0, #0x20]
0x00000000037ce794: add        x0, x0, #0x188
0x00000000037ce798: bl         #0x4b99454
0x00000000037ce79c: ldr        x0, [x19, #0x3e8]
0x00000000037ce7a0: add        x1, x19, #0x50
0x00000000037ce7a4: add        x2, x19, #0x1d8
0x00000000037ce7a8: bl         #0x37ce97c
0x00000000037ce7ac: ldr        x0, [x19, #0x30]
0x00000000037ce7b0: ldr        x8, [x0]
0x00000000037ce7b4: ldr        x8, [x8, #0x10]
0x00000000037ce7b8: blr        x8
0x00000000037ce7bc: ldr        x8, [x19, #0x1d0]
0x00000000037ce7c0: mov        x20, #0x7fffffffffffffff
0x00000000037ce7c4: cmp        x0, x20
0x00000000037ce7c8: mov        x9, #-0x8000000000000000
0x00000000037ce7cc: ccmp       x8, x9, #4, ne
0x00000000037ce7d0: b.eq       #0x37ce7e4
0x00000000037ce7d4: sub        x10, x0, x8
0x00000000037ce7d8: cmp        x8, x20
0x00000000037ce7dc: ccmp       x0, x9, #4, ne
0x00000000037ce7e0: csel       x20, x9, x10, eq
0x00000000037ce7e4: adrp       x21, #0x6485000
0x00000000037ce7e8: add        x21, x21, #0x808
0x00000000037ce7ec: ldar       x0, [x21]
0x00000000037ce7f0: cbnz       x0, #0x37ce834
0x00000000037ce7f4: adrp       x0, #0x549a000
0x00000000037ce7f8: add        x0, x0, #0x267
0x00000000037ce7fc: mov        w1, #0x28
0x00000000037ce800: mov        w2, #1
0x00000000037ce804: mov        w3, #0x86a0
0x00000000037ce808: movk       w3, #1, lsl #16
0x00000000037ce80c: mov        w4, #0x32
0x00000000037ce810: bl         #0x37a8c98
0x00000000037ce814: ldaxr      x8, [x21]
0x00000000037ce818: cbnz       x8, #0x37ce82c
0x00000000037ce81c: stlxr      w8, x0, [x21]
0x00000000037ce820: cbnz       w8, #0x37ce814
0x00000000037ce824: cbnz       x0, #0x37ce834
0x00000000037ce828: b          #0x37ce894
0x00000000037ce82c: clrex      
0x00000000037ce830: cbz        x0, #0x37ce894
0x00000000037ce834: mov        w8, #0x4240
0x00000000037ce838: movk       w8, #0xf, lsl #16
0x00000000037ce83c: mov        w9, #0xa11f
0x00000000037ce840: movk       w9, #7, lsl #16
0x00000000037ce844: mov        x10, #0x34db
0x00000000037ce848: movk       x10, #0xd7b6, lsl #16
0x00000000037ce84c: movk       x10, #0xde82, lsl #32
0x00000000037ce850: movk       x10, #0x431b, lsl #48
0x00000000037ce854: umulh      x11, x20, x10
0x00000000037ce858: lsr        x11, x11, #0x12
0x00000000037ce85c: msub       x12, x11, x8, x20
0x00000000037ce860: cmp        x12, x9
0x00000000037ce864: cinc       x11, x11, hi
0x00000000037ce868: neg        x12, x20
0x00000000037ce86c: umulh      x10, x12, x10
0x00000000037ce870: lsr        x13, x10, #0x12
0x00000000037ce874: msub       x8, x13, x8, x12
0x00000000037ce878: add        x9, x9, #1
0x00000000037ce87c: cmp        x8, x9
0x00000000037ce880: csetm      x8, hi
0x00000000037ce884: sub        x8, x8, x10, lsr #18
0x00000000037ce888: tst        x20, #-0x8000000000000000
0x00000000037ce88c: csel       x1, x11, x8, eq
0x00000000037ce890: bl         #0x37a8e90
0x00000000037ce894: mov        w8, #0x9680
0x00000000037ce898: movk       w8, #0x98, lsl #16
0x00000000037ce89c: cmp        x20, x8
0x00000000037ce8a0: b.lt       #0x37ce8f0
0x00000000037ce8a4: adrp       x0, #0x549a000
0x00000000037ce8a8: add        x0, x0, #0xaed
0x00000000037ce8ac: mov        w1, #0x1e
0x00000000037ce8b0: mov        w2, #0x40
0x00000000037ce8b4: bl         #0x37a8d9c
0x00000000037ce8b8: mov        x20, x0
0x00000000037ce8bc: cbz        x0, #0x37ce8f0
0x00000000037ce8c0: add        x0, x19, #0x38
0x00000000037ce8c4: bl         #0x34ec004
0x00000000037ce8c8: sub        w8, w0, #1
0x00000000037ce8cc: cmp        w8, #4
0x00000000037ce8d0: b.hi       #0x37ce8e4
0x00000000037ce8d4: adrp       x9, #0x4fab000
0x00000000037ce8d8: add        x9, x9, #0xaa8
0x00000000037ce8dc: ldr        w1, [x9, w8, uxtw #2]
0x00000000037ce8e0: b          #0x37ce8e8
0x00000000037ce8e4: mov        w1, #0
0x00000000037ce8e8: mov        x0, x20
0x00000000037ce8ec: bl         #0x37a8e90
0x00000000037ce8f0: add        x0, x19, #0x188
0x00000000037ce8f4: bl         #0x4b9946c
0x00000000037ce8f8: add        x0, x19, #0x3e8
0x00000000037ce8fc: mov        x1, #0
0x00000000037ce900: bl         #0x37d63cc
0x00000000037ce904: add        x0, x19, #0x3b0
0x00000000037ce908: bl         #0x13fae90
0x00000000037ce90c: ldr        x1, [x19, #0x368]
0x00000000037ce910: add        x0, x19, #0x360
0x00000000037ce914: bl         #0x37d8e9c
0x00000000037ce918: add        x0, x19, #0x320
0x00000000037ce91c: bl         #0x3782c00
0x00000000037ce920: add        x0, x19, #0x2e0
0x00000000037ce924: bl         #0x3782c00
0x00000000037ce928: ldr        x1, [x19, #0x2d0]
0x00000000037ce92c: add        x0, x19, #0x2c8
0x00000000037ce930: bl         #0x1165a4
0x00000000037ce934: add        x0, x19, #0x1d8
0x00000000037ce938: bl         #0x3527d10
0x00000000037ce93c: add        x0, x19, #0x188
0x00000000037ce940: bl         #0x4b9943c
0x00000000037ce944: add        x0, x19, #0x50
0x00000000037ce948: bl         #0x351672c
0x00000000037ce94c: ldrsb      w8, [x19, #0x4f]
0x00000000037ce950: tbz        w8, #0x1f, #0x37ce95c
0x00000000037ce954: ldr        x0, [x19, #0x38]
0x00000000037ce958: bl         #0x47e93a8
0x00000000037ce95c: mov        x0, x19
0x00000000037ce960: ldp        x29, x30, [sp, #0x20]
0x00000000037ce964: ldp        x20, x19, [sp, #0x10]
0x00000000037ce968: ldp        x22, x21, [sp], #0x30
0x00000000037ce96c: ret        
0x00000000037ce970: bl         #0x18bd8
0x00000000037ce974: bl         #0x18bd8
0x00000000037ce978: bl         #0x18bd8
