; instruction-faithful ARM64 fallback for RobloxLib::function_2eae7ec
0x0000000002eae7ec: sub        sp, sp, #0x30
0x0000000002eae7f0: stp        x20, x19, [sp, #0x10]
0x0000000002eae7f4: stp        x29, x30, [sp, #0x20]
0x0000000002eae7f8: add        x29, sp, #0x20
0x0000000002eae7fc: mov        x19, x8
0x0000000002eae800: cbnz       x0, #0x2eae808
0x0000000002eae804: bl         #0x647f28
0x0000000002eae808: str        x0, [sp]
0x0000000002eae80c: mov        w8, #0x3f10
0x0000000002eae810: str        w8, [sp, #8]
0x0000000002eae814: mov        x0, sp
0x0000000002eae818: mov        x8, x19
0x0000000002eae81c: bl         #0x2eae830
0x0000000002eae820: ldp        x29, x30, [sp, #0x20]
0x0000000002eae824: ldp        x20, x19, [sp, #0x10]
0x0000000002eae828: add        sp, sp, #0x30
0x0000000002eae82c: ret        
0x0000000002eae830: sub        sp, sp, #0x40
0x0000000002eae834: stp        x20, x19, [sp, #0x20]
0x0000000002eae838: stp        x29, x30, [sp, #0x30]
0x0000000002eae83c: add        x29, sp, #0x30
0x0000000002eae840: mov        x19, x8
0x0000000002eae844: str        x0, [sp, #0x18]
0x0000000002eae848: bl         #0x2eae478
0x0000000002eae84c: ldr        x8, [x0, #0x1a8]
0x0000000002eae850: adrp       x9, #0x6673000
0x0000000002eae854: add        x9, x9, #0x550
0x0000000002eae858: cmp        x8, #0
0x0000000002eae85c: csel       x8, x9, x8, eq
0x0000000002eae860: ldr        w3, [x8]
0x0000000002eae864: adrp       x4, #0x2eae000
0x0000000002eae868: add        x4, x4, #0x8ec
0x0000000002eae86c: add        x8, sp, #8
0x0000000002eae870: add        x5, sp, #0x18
0x0000000002eae874: mov        w0, #0x144
0x0000000002eae878: mov        w1, #0xf8
0x0000000002eae87c: mov        w2, #8
0x0000000002eae880: bl         #0x20ba8
0x0000000002eae884: ldp        x9, x8, [sp, #8]
0x0000000002eae888: stp        x9, x8, [x19]
0x0000000002eae88c: cbz        x8, #0x2eae8dc
0x0000000002eae890: add        x8, x8, #8
0x0000000002eae894: ldxr       x9, [x8]
0x0000000002eae898: add        x9, x9, #1
0x0000000002eae89c: stxr       w10, x9, [x8]
0x0000000002eae8a0: cbnz       w10, #0x2eae894
0x0000000002eae8a4: ldr        x19, [sp, #0x10]
0x0000000002eae8a8: cbz        x19, #0x2eae8dc
0x0000000002eae8ac: add        x8, x19, #8
0x0000000002eae8b0: ldaxr      x9, [x8]
0x0000000002eae8b4: sub        x10, x9, #1
0x0000000002eae8b8: stlxr      w11, x10, [x8]
0x0000000002eae8bc: cbnz       w11, #0x2eae8b0
0x0000000002eae8c0: cbnz       x9, #0x2eae8dc
0x0000000002eae8c4: ldr        x8, [x19]
0x0000000002eae8c8: ldr        x8, [x8, #0x10]
0x0000000002eae8cc: mov        x0, x19
0x0000000002eae8d0: blr        x8
0x0000000002eae8d4: mov        x0, x19
0x0000000002eae8d8: bl         #0x4b9808c
0x0000000002eae8dc: ldp        x29, x30, [sp, #0x30]
0x0000000002eae8e0: ldp        x20, x19, [sp, #0x20]
0x0000000002eae8e4: add        sp, sp, #0x40
0x0000000002eae8e8: ret        
