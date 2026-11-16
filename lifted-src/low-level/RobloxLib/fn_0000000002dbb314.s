; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb314
0x0000000002dbb314: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbb318: stp        x29, x30, [sp, #0x10]
0x0000000002dbb31c: add        x29, sp, #0x10
0x0000000002dbb320: mov        x19, x0
0x0000000002dbb324: ldrsb      w8, [x0, #0xc7]
0x0000000002dbb328: tbz        w8, #0x1f, #0x2dbb334
0x0000000002dbb32c: ldr        x0, [x19, #0xb0]
0x0000000002dbb330: bl         #0x47e93a8
0x0000000002dbb334: ldrsb      w8, [x19, #0x87]
0x0000000002dbb338: tbz        w8, #0x1f, #0x2dbb344
0x0000000002dbb33c: ldr        x0, [x19, #0x70]
0x0000000002dbb340: bl         #0x47e93a8
0x0000000002dbb344: ldr        x0, [x19, #0x40]
0x0000000002dbb348: cbz        x0, #0x2dbb354
0x0000000002dbb34c: str        x0, [x19, #0x48]
0x0000000002dbb350: bl         #0x47e93a8
0x0000000002dbb354: ldrsb      w8, [x19, #0x37]
0x0000000002dbb358: tbz        w8, #0x1f, #0x2dbb364
0x0000000002dbb35c: ldr        x0, [x19, #0x20]
0x0000000002dbb360: bl         #0x47e93a8
0x0000000002dbb364: ldrsb      w8, [x19, #0x1f]
0x0000000002dbb368: tbz        w8, #0x1f, #0x2dbb374
0x0000000002dbb36c: ldr        x0, [x19, #8]
0x0000000002dbb370: bl         #0x47e93a8
0x0000000002dbb374: mov        x0, x19
0x0000000002dbb378: ldp        x29, x30, [sp, #0x10]
0x0000000002dbb37c: ldp        x20, x19, [sp], #0x20
0x0000000002dbb380: ret        
