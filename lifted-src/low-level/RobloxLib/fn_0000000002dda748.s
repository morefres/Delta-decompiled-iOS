; instruction-faithful ARM64 fallback for RobloxLib::function_2dda748
0x0000000002dda748: sub        sp, sp, #0xa0
0x0000000002dda74c: stp        x26, x25, [sp, #0x50]
0x0000000002dda750: stp        x24, x23, [sp, #0x60]
0x0000000002dda754: stp        x22, x21, [sp, #0x70]
0x0000000002dda758: stp        x20, x19, [sp, #0x80]
0x0000000002dda75c: stp        x29, x30, [sp, #0x90]
0x0000000002dda760: add        x29, sp, #0x90
0x0000000002dda764: mov        x20, x2
0x0000000002dda768: mov        x21, x1
0x0000000002dda76c: mov        x22, x0
0x0000000002dda770: movi       v0.16b, #0
0x0000000002dda774: stur       q0, [sp, #0x38]
0x0000000002dda778: add        x25, sp, #8
0x0000000002dda77c: stur       q0, [sp, #0x28]
0x0000000002dda780: stur       q0, [sp, #0x18]
0x0000000002dda784: mov        w23, #0x7170
0x0000000002dda788: add        x0, x0, x23
0x0000000002dda78c: add        x1, sp, #8
0x0000000002dda790: bl         #0x2dda840
0x0000000002dda794: mov        w19, #0
0x0000000002dda798: cbz        w0, #0x2dda7ec
0x0000000002dda79c: add        x24, x25, #0x10
0x0000000002dda7a0: add        x25, x25, #0x28
0x0000000002dda7a4: ldp        w0, w1, [sp, #8]
0x0000000002dda7a8: ldr        w2, [sp, #0x10]
0x0000000002dda7ac: ldrsb      w8, [sp, #0x2f]
0x0000000002dda7b0: ldr        x9, [sp, #0x18]
0x0000000002dda7b4: cmp        w8, #0
0x0000000002dda7b8: csel       x3, x9, x24, lt
0x0000000002dda7bc: ldrsb      w8, [sp, #0x47]
0x0000000002dda7c0: ldr        x9, [sp, #0x30]
0x0000000002dda7c4: cmp        w8, #0
0x0000000002dda7c8: csel       x4, x9, x25, lt
0x0000000002dda7cc: ldr        w5, [sp, #0x48]
0x0000000002dda7d0: mov        x6, x20
0x0000000002dda7d4: blr        x21
0x0000000002dda7d8: add        w19, w19, #1
0x0000000002dda7dc: add        x0, x22, x23
0x0000000002dda7e0: add        x1, sp, #8
0x0000000002dda7e4: bl         #0x2dda840
0x0000000002dda7e8: tbnz       w0, #0, #0x2dda7a4
0x0000000002dda7ec: ldrsb      w8, [sp, #0x47]
0x0000000002dda7f0: tbz        w8, #0x1f, #0x2dda7fc
0x0000000002dda7f4: ldr        x0, [sp, #0x30]
0x0000000002dda7f8: bl         #0x47e93a8
0x0000000002dda7fc: ldrsb      w8, [sp, #0x2f]
0x0000000002dda800: tbz        w8, #0x1f, #0x2dda80c
0x0000000002dda804: ldr        x0, [sp, #0x18]
0x0000000002dda808: bl         #0x47e93a8
0x0000000002dda80c: mov        x0, x19
0x0000000002dda810: ldp        x29, x30, [sp, #0x90]
0x0000000002dda814: ldp        x20, x19, [sp, #0x80]
0x0000000002dda818: ldp        x22, x21, [sp, #0x70]
0x0000000002dda81c: ldp        x24, x23, [sp, #0x60]
0x0000000002dda820: ldp        x26, x25, [sp, #0x50]
0x0000000002dda824: add        sp, sp, #0xa0
0x0000000002dda828: ret        
0x0000000002dda82c: mov        x19, x0
0x0000000002dda830: add        x0, sp, #8
0x0000000002dda834: bl         #0x58ccf4
0x0000000002dda838: mov        x0, x19
0x0000000002dda83c: bl         #0x4b97984
