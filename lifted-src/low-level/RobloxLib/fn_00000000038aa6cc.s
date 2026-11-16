; instruction-faithful ARM64 fallback for RobloxLib::function_38aa6cc
0x00000000038aa6cc: sub        sp, sp, #0x130
0x00000000038aa6d0: stp        x28, x27, [sp, #0xd0]
0x00000000038aa6d4: stp        x26, x25, [sp, #0xe0]
0x00000000038aa6d8: stp        x24, x23, [sp, #0xf0]
0x00000000038aa6dc: stp        x22, x21, [sp, #0x100]
0x00000000038aa6e0: stp        x20, x19, [sp, #0x110]
0x00000000038aa6e4: stp        x29, x30, [sp, #0x120]
0x00000000038aa6e8: add        x29, sp, #0x120
0x00000000038aa6ec: stp        w3, w4, [sp, #0x3c]
0x00000000038aa6f0: mov        x22, x2
0x00000000038aa6f4: mov        x23, x1
0x00000000038aa6f8: mov        x21, x0
0x00000000038aa6fc: adrp       x8, #0x5ba4000
0x00000000038aa700: ldr        x8, [x8, #0x338]
0x00000000038aa704: ldr        x8, [x8]
0x00000000038aa708: stur       x8, [x29, #-0x60]
0x00000000038aa70c: add        x8, x0, #0xb4, lsl #12
0x00000000038aa710: add        x28, x8, #0x7f8
0x00000000038aa714: add        x8, x0, #0x12, lsl #12
0x00000000038aa718: add        x25, x8, #0x190
0x00000000038aa71c: mov        w8, #0xe048
0x00000000038aa720: add        x26, x0, x8
0x00000000038aa724: add        x8, x0, #0xb4, lsl #12
0x00000000038aa728: add        x8, x8, #0xce0
0x00000000038aa72c: ldp        q0, q1, [x8]
0x00000000038aa730: stp        q0, q1, [sp, #0x60]
0x00000000038aa734: ldp        q0, q1, [x8, #0x20]
0x00000000038aa738: stp        q0, q1, [sp, #0x80]
0x00000000038aa73c: mov        w27, #0x2520
0x00000000038aa740: movk       w27, #1, lsl #16
0x00000000038aa744: ldr        q0, [x0, x27]
0x00000000038aa748: str        q0, [sp, #0x50]
0x00000000038aa74c: ldp        w19, w8, [x28]
0x00000000038aa750: cmp        w8, #9
0x00000000038aa754: mov        w9, #9
0x00000000038aa758: csel       w24, w8, w9, lt
0x00000000038aa75c: add        x0, x0, x27
0x00000000038aa760: bl         #0x38aa8a4
0x00000000038aa764: ldrsh      w8, [x23, #2]
0x00000000038aa768: lsr        w8, w8, #3
0x00000000038aa76c: strh       w8, [sp, #0x4e]
0x00000000038aa770: ldrsh      w8, [x23]
0x00000000038aa774: lsr        w8, w8, #3
0x00000000038aa778: strh       w8, [sp, #0x4c]
0x00000000038aa77c: mov        w8, #2
0x00000000038aa780: str        w8, [x28]
0x00000000038aa784: ldr        w6, [x25, #0x2ac]
0x00000000038aa788: ldr        w8, [x28, #0xc]
0x00000000038aa78c: cmp        w8, #0
0x00000000038aa790: sub        x20, x29, #0x74
0x00000000038aa794: csel       x7, xzr, x20, eq
0x00000000038aa798: stp        x22, xzr, [sp, #8]
0x00000000038aa79c: mov        w8, #0xc030
0x00000000038aa7a0: add        x1, x21, x8
0x00000000038aa7a4: add        x3, sp, #0x4c
0x00000000038aa7a8: str        x23, [sp]
0x00000000038aa7ac: mov        x0, x21
0x00000000038aa7b0: mov        w2, #6
0x00000000038aa7b4: mov        x4, x24
0x00000000038aa7b8: mov        w5, #2
0x00000000038aa7bc: bl         #0x38b7a24
0x00000000038aa7c0: str        w19, [x28]
0x00000000038aa7c4: ldr        q0, [sp, #0x50]
0x00000000038aa7c8: str        q0, [x21, x27]
0x00000000038aa7cc: mov        w8, #0xa2f0
0x00000000038aa7d0: movk       w8, #2, lsl #16
0x00000000038aa7d4: ldr        w3, [x21, x8]
0x00000000038aa7d8: ldr        x8, [x28, #0x2f8]
0x00000000038aa7dc: ldr        w4, [x25, #0x2ac]
0x00000000038aa7e0: ldp        w9, w7, [x28, #0xc]
0x00000000038aa7e4: cmp        w9, #0
0x00000000038aa7e8: csel       x9, xzr, x20, eq
0x00000000038aa7ec: str        wzr, [sp, #0x38]
0x00000000038aa7f0: movi       v0.16b, #0
0x00000000038aa7f4: stur       q0, [sp, #0x28]
0x00000000038aa7f8: add        x10, sp, #0x44
0x00000000038aa7fc: add        x11, sp, #0x48
0x00000000038aa800: stp        x11, x10, [sp, #0x18]
0x00000000038aa804: stur       q0, [sp, #8]
0x00000000038aa808: str        x9, [sp]
0x00000000038aa80c: mov        w9, #0xc030
0x00000000038aa810: add        x0, x21, x9
0x00000000038aa814: add        x5, sp, #0x60
0x00000000038aa818: mov        x1, x22
0x00000000038aa81c: mov        x2, x23
0x00000000038aa820: mov        w6, #0
0x00000000038aa824: blr        x8
0x00000000038aa828: ldr        x8, [x25, #0x1b0]
0x00000000038aa82c: ldr        x8, [x8]
0x00000000038aa830: mov        w9, #0xd
0x00000000038aa834: strb       w9, [x8, #1]
0x00000000038aa838: ldr        w9, [x22]
0x00000000038aa83c: str        w9, [x8, #0xc]
0x00000000038aa840: add        x8, x21, #0x12, lsl #12
0x00000000038aa844: add        x0, x8, #0x180
0x00000000038aa848: ldp        w1, w2, [sp, #0x3c]
0x00000000038aa84c: mov        w3, #6
0x00000000038aa850: bl         #0x386b3f0
0x00000000038aa854: ldr        x0, [x26]
0x00000000038aa858: ldr        w1, [x26, #8]
0x00000000038aa85c: ldr        x2, [x25]
0x00000000038aa860: ldr        w3, [x25, #8]
0x00000000038aa864: bl         #0x38f9bc8
0x00000000038aa868: ldur       x8, [x29, #-0x60]
0x00000000038aa86c: adrp       x9, #0x5ba4000
0x00000000038aa870: ldr        x9, [x9, #0x338]
0x00000000038aa874: ldr        x9, [x9]
0x00000000038aa878: cmp        x9, x8
0x00000000038aa87c: b.ne       #0x38aa8a0
0x00000000038aa880: ldp        x29, x30, [sp, #0x120]
0x00000000038aa884: ldp        x20, x19, [sp, #0x110]
0x00000000038aa888: ldp        x22, x21, [sp, #0x100]
0x00000000038aa88c: ldp        x24, x23, [sp, #0xf0]
0x00000000038aa890: ldp        x26, x25, [sp, #0xe0]
0x00000000038aa894: ldp        x28, x27, [sp, #0xd0]
0x00000000038aa898: add        sp, sp, #0x130
0x00000000038aa89c: ret        
0x00000000038aa8a0: bl         #0x4b98620
