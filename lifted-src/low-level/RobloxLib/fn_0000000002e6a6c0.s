; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a6c0
0x0000000002e6a6c0: sub        sp, sp, #0x30
0x0000000002e6a6c4: stp        x20, x19, [sp, #0x10]
0x0000000002e6a6c8: stp        x29, x30, [sp, #0x20]
0x0000000002e6a6cc: add        x29, sp, #0x20
0x0000000002e6a6d0: mov        x19, x8
0x0000000002e6a6d4: cbnz       x0, #0x2e6a6dc
0x0000000002e6a6d8: bl         #0x647f28
0x0000000002e6a6dc: str        x0, [sp]
0x0000000002e6a6e0: mov        w8, #0x4cf
0x0000000002e6a6e4: str        w8, [sp, #8]
0x0000000002e6a6e8: mov        x0, sp
0x0000000002e6a6ec: mov        x8, x19
0x0000000002e6a6f0: bl         #0x2e6a704
0x0000000002e6a6f4: ldp        x29, x30, [sp, #0x20]
0x0000000002e6a6f8: ldp        x20, x19, [sp, #0x10]
0x0000000002e6a6fc: add        sp, sp, #0x30
0x0000000002e6a700: ret        
0x0000000002e6a704: sub        sp, sp, #0x40
0x0000000002e6a708: stp        x20, x19, [sp, #0x20]
0x0000000002e6a70c: stp        x29, x30, [sp, #0x30]
0x0000000002e6a710: add        x29, sp, #0x30
0x0000000002e6a714: mov        x19, x8
0x0000000002e6a718: str        x0, [sp, #0x18]
0x0000000002e6a71c: bl         #0x2e697b8
0x0000000002e6a720: ldr        x8, [x0, #0x1a8]
0x0000000002e6a724: adrp       x9, #0x6673000
0x0000000002e6a728: add        x9, x9, #0x550
0x0000000002e6a72c: cmp        x8, #0
0x0000000002e6a730: csel       x8, x9, x8, eq
0x0000000002e6a734: ldr        w3, [x8]
0x0000000002e6a738: adrp       x4, #0x2e6a000
0x0000000002e6a73c: add        x4, x4, #0x7c0
0x0000000002e6a740: add        x8, sp, #8
0x0000000002e6a744: add        x5, sp, #0x18
0x0000000002e6a748: mov        w0, #0x4e
0x0000000002e6a74c: mov        w1, #0x140
0x0000000002e6a750: mov        w2, #8
0x0000000002e6a754: bl         #0x20ba8
0x0000000002e6a758: ldp        x9, x8, [sp, #8]
0x0000000002e6a75c: stp        x9, x8, [x19]
0x0000000002e6a760: cbz        x8, #0x2e6a7b0
0x0000000002e6a764: add        x8, x8, #8
0x0000000002e6a768: ldxr       x9, [x8]
0x0000000002e6a76c: add        x9, x9, #1
0x0000000002e6a770: stxr       w10, x9, [x8]
0x0000000002e6a774: cbnz       w10, #0x2e6a768
0x0000000002e6a778: ldr        x19, [sp, #0x10]
0x0000000002e6a77c: cbz        x19, #0x2e6a7b0
0x0000000002e6a780: add        x8, x19, #8
0x0000000002e6a784: ldaxr      x9, [x8]
0x0000000002e6a788: sub        x10, x9, #1
0x0000000002e6a78c: stlxr      w11, x10, [x8]
0x0000000002e6a790: cbnz       w11, #0x2e6a784
0x0000000002e6a794: cbnz       x9, #0x2e6a7b0
0x0000000002e6a798: ldr        x8, [x19]
0x0000000002e6a79c: ldr        x8, [x8, #0x10]
0x0000000002e6a7a0: mov        x0, x19
0x0000000002e6a7a4: blr        x8
0x0000000002e6a7a8: mov        x0, x19
0x0000000002e6a7ac: bl         #0x4b9808c
0x0000000002e6a7b0: ldp        x29, x30, [sp, #0x30]
0x0000000002e6a7b4: ldp        x20, x19, [sp, #0x20]
0x0000000002e6a7b8: add        sp, sp, #0x40
0x0000000002e6a7bc: ret        
