; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a640
0x0000000002f5a640: sub        sp, sp, #0x90
0x0000000002f5a644: stp        x24, x23, [sp, #0x50]
0x0000000002f5a648: stp        x22, x21, [sp, #0x60]
0x0000000002f5a64c: stp        x20, x19, [sp, #0x70]
0x0000000002f5a650: stp        x29, x30, [sp, #0x80]
0x0000000002f5a654: add        x29, sp, #0x80
0x0000000002f5a658: mov        x19, x2
0x0000000002f5a65c: mov        x21, x1
0x0000000002f5a660: mov        x20, x0
0x0000000002f5a664: bl         #0x2f4f6a0
0x0000000002f5a668: add        x8, sp, #0x28
0x0000000002f5a66c: bl         #0x2f4ef78
0x0000000002f5a670: add        x8, sp, #8
0x0000000002f5a674: bl         #0x2f4efcc
0x0000000002f5a678: cmp        x21, x19
0x0000000002f5a67c: b.eq       #0x2f5a72c
0x0000000002f5a680: add        x21, x21, #0x20
0x0000000002f5a684: sub        x22, x21, #0x20
0x0000000002f5a688: add        x1, sp, #0x28
0x0000000002f5a68c: mov        x0, x22
0x0000000002f5a690: bl         #0x46e9b20
0x0000000002f5a694: tbnz       w0, #0, #0x2f5a70c
0x0000000002f5a698: add        x1, sp, #8
0x0000000002f5a69c: mov        x0, x22
0x0000000002f5a6a0: bl         #0x46e9b20
0x0000000002f5a6a4: tbnz       w0, #0, #0x2f5a70c
0x0000000002f5a6a8: sub        x2, x29, #0x38
0x0000000002f5a6ac: mov        x0, x20
0x0000000002f5a6b0: mov        x1, x22
0x0000000002f5a6b4: bl         #0x2f518f0
0x0000000002f5a6b8: ldur       x23, [x29, #-0x38]
0x0000000002f5a6bc: ldrh       w8, [x22]
0x0000000002f5a6c0: strh       w8, [x23]
0x0000000002f5a6c4: ldrsb      w8, [x23, #0x1f]
0x0000000002f5a6c8: tbz        w8, #0x1f, #0x2f5a6d4
0x0000000002f5a6cc: ldur       x0, [x23, #8]
0x0000000002f5a6d0: bl         #0x47e93a8
0x0000000002f5a6d4: ldur       q0, [x21, #-0x18]
0x0000000002f5a6d8: ldur       x8, [x21, #-8]
0x0000000002f5a6dc: stur       x8, [x23, #0x18]
0x0000000002f5a6e0: stur       q0, [x23, #8]
0x0000000002f5a6e4: sturb      wzr, [x21, #-1]
0x0000000002f5a6e8: sturb      wzr, [x21, #-0x18]
0x0000000002f5a6ec: ldr        q0, [x21]
0x0000000002f5a6f0: str        q0, [x23, #0x20]
0x0000000002f5a6f4: stp        xzr, xzr, [x21]
0x0000000002f5a6f8: ldr        w8, [x20, #8]
0x0000000002f5a6fc: add        w8, w8, #1
0x0000000002f5a700: str        w8, [x20, #8]
0x0000000002f5a704: mov        x0, x21
0x0000000002f5a708: bl         #0x1df28
0x0000000002f5a70c: ldursb     w8, [x21, #-1]
0x0000000002f5a710: tbz        w8, #0x1f, #0x2f5a71c
0x0000000002f5a714: ldur       x0, [x21, #-0x18]
0x0000000002f5a718: bl         #0x47e93a8
0x0000000002f5a71c: add        x8, x21, #0x10
0x0000000002f5a720: add        x21, x21, #0x30
0x0000000002f5a724: cmp        x8, x19
0x0000000002f5a728: b.ne       #0x2f5a684
0x0000000002f5a72c: ldrsb      w8, [sp, #0x27]
0x0000000002f5a730: tbz        w8, #0x1f, #0x2f5a73c
0x0000000002f5a734: ldr        x0, [sp, #0x10]
0x0000000002f5a738: bl         #0x47e93a8
0x0000000002f5a73c: ldrsb      w8, [sp, #0x47]
0x0000000002f5a740: tbz        w8, #0x1f, #0x2f5a74c
0x0000000002f5a744: ldr        x0, [sp, #0x30]
0x0000000002f5a748: bl         #0x47e93a8
0x0000000002f5a74c: ldp        x29, x30, [sp, #0x80]
0x0000000002f5a750: ldp        x20, x19, [sp, #0x70]
0x0000000002f5a754: ldp        x22, x21, [sp, #0x60]
0x0000000002f5a758: ldp        x24, x23, [sp, #0x50]
0x0000000002f5a75c: add        sp, sp, #0x90
0x0000000002f5a760: ret        
0x0000000002f5a764: mov        x19, x0
0x0000000002f5a768: b          #0x2f5a784
0x0000000002f5a76c: b          #0x2f5a770
0x0000000002f5a770: mov        x19, x0
0x0000000002f5a774: ldrsb      w8, [sp, #0x27]
0x0000000002f5a778: tbz        w8, #0x1f, #0x2f5a784
0x0000000002f5a77c: ldr        x0, [sp, #0x10]
0x0000000002f5a780: bl         #0x47e93a8
0x0000000002f5a784: ldrsb      w8, [sp, #0x47]
0x0000000002f5a788: tbz        w8, #0x1f, #0x2f5a794
0x0000000002f5a78c: ldr        x0, [sp, #0x30]
0x0000000002f5a790: bl         #0x47e93a8
0x0000000002f5a794: mov        x0, x19
0x0000000002f5a798: bl         #0x4b97984
