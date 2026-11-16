; instruction-faithful ARM64 fallback for RobloxLib::function_2dda840
0x0000000002dda840: stp        x24, x23, [sp, #-0x40]!
0x0000000002dda844: stp        x22, x21, [sp, #0x10]
0x0000000002dda848: stp        x20, x19, [sp, #0x20]
0x0000000002dda84c: stp        x29, x30, [sp, #0x30]
0x0000000002dda850: add        x29, sp, #0x30
0x0000000002dda854: add        x21, x0, #0x12, lsl #12
0x0000000002dda858: ldr        x20, [x21]
0x0000000002dda85c: add        x8, x21, #8
0x0000000002dda860: ldar       x22, [x8]
0x0000000002dda864: cmp        x20, x22
0x0000000002dda868: b.eq       #0x2dda8ec
0x0000000002dda86c: mov        x19, x1
0x0000000002dda870: mov        w8, #0x48
0x0000000002dda874: madd       x23, x20, x8, x0
0x0000000002dda878: ldr        x8, [x23]
0x0000000002dda87c: ldr        w9, [x23, #8]
0x0000000002dda880: str        w9, [x1, #8]
0x0000000002dda884: str        x8, [x1]
0x0000000002dda888: ldrsb      w8, [x1, #0x27]
0x0000000002dda88c: tbz        w8, #0x1f, #0x2dda898
0x0000000002dda890: ldur       x0, [x19, #0x10]
0x0000000002dda894: bl         #0x47e93a8
0x0000000002dda898: ldur       q0, [x23, #0x10]
0x0000000002dda89c: ldur       x8, [x23, #0x20]
0x0000000002dda8a0: stur       x8, [x19, #0x20]
0x0000000002dda8a4: stur       q0, [x19, #0x10]
0x0000000002dda8a8: strb       wzr, [x23, #0x27]
0x0000000002dda8ac: strb       wzr, [x23, #0x10]
0x0000000002dda8b0: ldrsb      w8, [x19, #0x3f]
0x0000000002dda8b4: tbz        w8, #0x1f, #0x2dda8c0
0x0000000002dda8b8: ldur       x0, [x19, #0x28]
0x0000000002dda8bc: bl         #0x47e93a8
0x0000000002dda8c0: ldur       q0, [x23, #0x28]
0x0000000002dda8c4: ldr        x8, [x23, #0x38]
0x0000000002dda8c8: stur       x8, [x19, #0x38]
0x0000000002dda8cc: stur       q0, [x19, #0x28]
0x0000000002dda8d0: strb       wzr, [x23, #0x3f]
0x0000000002dda8d4: strb       wzr, [x23, #0x28]
0x0000000002dda8d8: ldr        w8, [x23, #0x40]
0x0000000002dda8dc: str        w8, [x19, #0x40]
0x0000000002dda8e0: add        w8, w20, #1
0x0000000002dda8e4: and        x8, x8, #0x3ff
0x0000000002dda8e8: stlr       x8, [x21]
0x0000000002dda8ec: cmp        x20, x22
0x0000000002dda8f0: cset       w0, ne
0x0000000002dda8f4: ldp        x29, x30, [sp, #0x30]
0x0000000002dda8f8: ldp        x20, x19, [sp, #0x20]
0x0000000002dda8fc: ldp        x22, x21, [sp, #0x10]
0x0000000002dda900: ldp        x24, x23, [sp], #0x40
0x0000000002dda904: ret        
