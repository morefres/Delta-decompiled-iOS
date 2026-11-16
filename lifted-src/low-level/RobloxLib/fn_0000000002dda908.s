; instruction-faithful ARM64 fallback for RobloxLib::function_2dda908
0x0000000002dda908: sub        sp, sp, #0xa0
0x0000000002dda90c: stp        x26, x25, [sp, #0x50]
0x0000000002dda910: stp        x24, x23, [sp, #0x60]
0x0000000002dda914: stp        x22, x21, [sp, #0x70]
0x0000000002dda918: stp        x20, x19, [sp, #0x80]
0x0000000002dda91c: stp        x29, x30, [sp, #0x90]
0x0000000002dda920: add        x29, sp, #0x90
0x0000000002dda924: mov        x20, x2
0x0000000002dda928: mov        x21, x1
0x0000000002dda92c: mov        x22, x0
0x0000000002dda930: movi       v0.16b, #0
0x0000000002dda934: stur       q0, [sp, #0x38]
0x0000000002dda938: add        x25, sp, #8
0x0000000002dda93c: stur       q0, [sp, #0x28]
0x0000000002dda940: stur       q0, [sp, #0x18]
0x0000000002dda944: mov        w23, #0x9180
0x0000000002dda948: movk       w23, #1, lsl #16
0x0000000002dda94c: add        x0, x0, x23
0x0000000002dda950: add        x1, sp, #8
0x0000000002dda954: bl         #0x2dda840
0x0000000002dda958: mov        w19, #0
0x0000000002dda95c: cbz        w0, #0x2dda9b0
0x0000000002dda960: add        x24, x25, #0x10
0x0000000002dda964: add        x25, x25, #0x28
0x0000000002dda968: ldp        w0, w1, [sp, #8]
0x0000000002dda96c: ldr        w2, [sp, #0x10]
0x0000000002dda970: ldrsb      w8, [sp, #0x2f]
0x0000000002dda974: ldr        x9, [sp, #0x18]
0x0000000002dda978: cmp        w8, #0
0x0000000002dda97c: csel       x3, x9, x24, lt
0x0000000002dda980: ldrsb      w8, [sp, #0x47]
0x0000000002dda984: ldr        x9, [sp, #0x30]
0x0000000002dda988: cmp        w8, #0
0x0000000002dda98c: csel       x4, x9, x25, lt
0x0000000002dda990: ldr        w5, [sp, #0x48]
0x0000000002dda994: mov        x6, x20
0x0000000002dda998: blr        x21
0x0000000002dda99c: add        w19, w19, #1
0x0000000002dda9a0: add        x0, x22, x23
0x0000000002dda9a4: add        x1, sp, #8
0x0000000002dda9a8: bl         #0x2dda840
0x0000000002dda9ac: tbnz       w0, #0, #0x2dda968
0x0000000002dda9b0: ldrsb      w8, [sp, #0x47]
0x0000000002dda9b4: tbz        w8, #0x1f, #0x2dda9c0
0x0000000002dda9b8: ldr        x0, [sp, #0x30]
0x0000000002dda9bc: bl         #0x47e93a8
0x0000000002dda9c0: ldrsb      w8, [sp, #0x2f]
0x0000000002dda9c4: tbz        w8, #0x1f, #0x2dda9d0
0x0000000002dda9c8: ldr        x0, [sp, #0x18]
0x0000000002dda9cc: bl         #0x47e93a8
0x0000000002dda9d0: mov        x0, x19
0x0000000002dda9d4: ldp        x29, x30, [sp, #0x90]
0x0000000002dda9d8: ldp        x20, x19, [sp, #0x80]
0x0000000002dda9dc: ldp        x22, x21, [sp, #0x70]
0x0000000002dda9e0: ldp        x24, x23, [sp, #0x60]
0x0000000002dda9e4: ldp        x26, x25, [sp, #0x50]
0x0000000002dda9e8: add        sp, sp, #0xa0
0x0000000002dda9ec: ret        
0x0000000002dda9f0: mov        x19, x0
0x0000000002dda9f4: add        x0, sp, #8
0x0000000002dda9f8: bl         #0x58ccf4
0x0000000002dda9fc: mov        x0, x19
0x0000000002ddaa00: bl         #0x4b97984
