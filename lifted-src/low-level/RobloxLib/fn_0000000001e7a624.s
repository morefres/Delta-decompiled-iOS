; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a624
0x0000000001e7a624: sub        sp, sp, #0x90
0x0000000001e7a628: stp        x28, x27, [sp, #0x30]
0x0000000001e7a62c: stp        x26, x25, [sp, #0x40]
0x0000000001e7a630: stp        x24, x23, [sp, #0x50]
0x0000000001e7a634: stp        x22, x21, [sp, #0x60]
0x0000000001e7a638: stp        x20, x19, [sp, #0x70]
0x0000000001e7a63c: stp        x29, x30, [sp, #0x80]
0x0000000001e7a640: add        x29, sp, #0x80
0x0000000001e7a644: mov        x21, x3
0x0000000001e7a648: mov        x19, x2
0x0000000001e7a64c: mov        x20, x1
0x0000000001e7a650: mov        x23, x0
0x0000000001e7a654: ldr        x22, [x0, #8]
0x0000000001e7a658: ldrsb      w8, [x22, #0x17]
0x0000000001e7a65c: tbz        w8, #0x1f, #0x1e7a664
0x0000000001e7a660: ldr        x22, [x22]
0x0000000001e7a664: ldr        x8, [x20, #0x18]
0x0000000001e7a668: ldr        x26, [x8, #8]
0x0000000001e7a66c: ldrsb      w8, [x26, #0x17]
0x0000000001e7a670: tbz        w8, #0x1f, #0x1e7a678
0x0000000001e7a674: ldr        x26, [x26]
0x0000000001e7a678: mov        x0, x19
0x0000000001e7a67c: bl         #0x41a6a2c
0x0000000001e7a680: sub        w27, w0, w21
0x0000000001e7a684: ldp        x24, x25, [x23, #0xa8]
0x0000000001e7a688: ldr        x4, [x23, #0xb8]
0x0000000001e7a68c: add        x8, sp, #0x20
0x0000000001e7a690: mov        x0, x19
0x0000000001e7a694: mov        x1, x21
0x0000000001e7a698: mov        w2, #1
0x0000000001e7a69c: mov        x3, x27
0x0000000001e7a6a0: mov        x5, x22
0x0000000001e7a6a4: mov        x6, x26
0x0000000001e7a6a8: bl         #0x1e74600
0x0000000001e7a6ac: ldr        x4, [x23, #0xc0]
0x0000000001e7a6b0: add        x8, sp, #0x10
0x0000000001e7a6b4: mov        x0, x19
0x0000000001e7a6b8: mov        x1, x21
0x0000000001e7a6bc: mov        w2, #2
0x0000000001e7a6c0: mov        x3, x27
0x0000000001e7a6c4: mov        x5, x22
0x0000000001e7a6c8: mov        x6, x26
0x0000000001e7a6cc: bl         #0x1e74600
0x0000000001e7a6d0: ldr        x4, [x23, #0xc8]
0x0000000001e7a6d4: mov        x8, sp
0x0000000001e7a6d8: mov        x0, x19
0x0000000001e7a6dc: mov        x1, x21
0x0000000001e7a6e0: mov        w2, #3
0x0000000001e7a6e4: mov        x3, x27
0x0000000001e7a6e8: mov        x5, x22
0x0000000001e7a6ec: mov        x6, x26
0x0000000001e7a6f0: bl         #0x1e74600
0x0000000001e7a6f4: add        x4, sp, #0x20
0x0000000001e7a6f8: add        x5, sp, #0x10
0x0000000001e7a6fc: mov        x6, sp
0x0000000001e7a700: mov        x0, x20
0x0000000001e7a704: mov        x1, x24
0x0000000001e7a708: mov        x2, x25
0x0000000001e7a70c: mov        x3, x19
0x0000000001e7a710: mov        x7, #0
0x0000000001e7a714: bl         #0x1e7a81c
0x0000000001e7a718: mov        x19, x0
0x0000000001e7a71c: ldr        x20, [sp, #8]
0x0000000001e7a720: cbz        x20, #0x1e7a754
0x0000000001e7a724: add        x8, x20, #8
0x0000000001e7a728: ldaxr      x9, [x8]
0x0000000001e7a72c: sub        x10, x9, #1
0x0000000001e7a730: stlxr      w11, x10, [x8]
0x0000000001e7a734: cbnz       w11, #0x1e7a728
0x0000000001e7a738: cbnz       x9, #0x1e7a754
0x0000000001e7a73c: ldr        x8, [x20]
0x0000000001e7a740: ldr        x8, [x8, #0x10]
0x0000000001e7a744: mov        x0, x20
0x0000000001e7a748: blr        x8
0x0000000001e7a74c: mov        x0, x20
0x0000000001e7a750: bl         #0x4b9808c
0x0000000001e7a754: ldr        x20, [sp, #0x18]
0x0000000001e7a758: cbz        x20, #0x1e7a78c
0x0000000001e7a75c: add        x8, x20, #8
0x0000000001e7a760: ldaxr      x9, [x8]
0x0000000001e7a764: sub        x10, x9, #1
0x0000000001e7a768: stlxr      w11, x10, [x8]
0x0000000001e7a76c: cbnz       w11, #0x1e7a760
0x0000000001e7a770: cbnz       x9, #0x1e7a78c
0x0000000001e7a774: ldr        x8, [x20]
0x0000000001e7a778: ldr        x8, [x8, #0x10]
0x0000000001e7a77c: mov        x0, x20
0x0000000001e7a780: blr        x8
0x0000000001e7a784: mov        x0, x20
0x0000000001e7a788: bl         #0x4b9808c
0x0000000001e7a78c: ldr        x20, [sp, #0x28]
0x0000000001e7a790: cbz        x20, #0x1e7a7c4
0x0000000001e7a794: add        x8, x20, #8
0x0000000001e7a798: ldaxr      x9, [x8]
0x0000000001e7a79c: sub        x10, x9, #1
0x0000000001e7a7a0: stlxr      w11, x10, [x8]
0x0000000001e7a7a4: cbnz       w11, #0x1e7a798
0x0000000001e7a7a8: cbnz       x9, #0x1e7a7c4
0x0000000001e7a7ac: ldr        x8, [x20]
0x0000000001e7a7b0: ldr        x8, [x8, #0x10]
0x0000000001e7a7b4: mov        x0, x20
0x0000000001e7a7b8: blr        x8
0x0000000001e7a7bc: mov        x0, x20
0x0000000001e7a7c0: bl         #0x4b9808c
0x0000000001e7a7c4: mov        x0, x19
0x0000000001e7a7c8: ldp        x29, x30, [sp, #0x80]
0x0000000001e7a7cc: ldp        x20, x19, [sp, #0x70]
0x0000000001e7a7d0: ldp        x22, x21, [sp, #0x60]
0x0000000001e7a7d4: ldp        x24, x23, [sp, #0x50]
0x0000000001e7a7d8: ldp        x26, x25, [sp, #0x40]
0x0000000001e7a7dc: ldp        x28, x27, [sp, #0x30]
0x0000000001e7a7e0: add        sp, sp, #0x90
0x0000000001e7a7e4: ret        
0x0000000001e7a7e8: mov        x19, x0
0x0000000001e7a7ec: mov        x0, sp
0x0000000001e7a7f0: bl         #0x1df28
0x0000000001e7a7f4: b          #0x1e7a7fc
0x0000000001e7a7f8: mov        x19, x0
0x0000000001e7a7fc: add        x0, sp, #0x10
0x0000000001e7a800: bl         #0x1df28
0x0000000001e7a804: b          #0x1e7a80c
0x0000000001e7a808: mov        x19, x0
0x0000000001e7a80c: add        x0, sp, #0x20
0x0000000001e7a810: bl         #0x1df28
0x0000000001e7a814: mov        x0, x19
0x0000000001e7a818: bl         #0x4b97984
