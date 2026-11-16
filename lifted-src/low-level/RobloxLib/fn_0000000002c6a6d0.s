; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a6d0
0x0000000002c6a6d0: sub        sp, sp, #0x40
0x0000000002c6a6d4: stp        x22, x21, [sp, #0x10]
0x0000000002c6a6d8: stp        x20, x19, [sp, #0x20]
0x0000000002c6a6dc: stp        x29, x30, [sp, #0x30]
0x0000000002c6a6e0: add        x29, sp, #0x30
0x0000000002c6a6e4: mov        x21, x2
0x0000000002c6a6e8: mov        x20, x1
0x0000000002c6a6ec: mov        x19, x0
0x0000000002c6a6f0: ldr        x8, [x1]
0x0000000002c6a6f4: str        x8, [sp, #8]
0x0000000002c6a6f8: cbz        x8, #0x2c6a710
0x0000000002c6a6fc: add        x8, x8, #8
0x0000000002c6a700: ldaxr      w9, [x8]
0x0000000002c6a704: add        w9, w9, #1
0x0000000002c6a708: stlxr      w10, w9, [x8]
0x0000000002c6a70c: cbnz       w10, #0x2c6a700
0x0000000002c6a710: ldr        x8, [x21]
0x0000000002c6a714: str        x8, [sp]
0x0000000002c6a718: cbz        x8, #0x2c6a730
0x0000000002c6a71c: add        x8, x8, #8
0x0000000002c6a720: ldaxr      w9, [x8]
0x0000000002c6a724: add        w9, w9, #1
0x0000000002c6a728: stlxr      w10, w9, [x8]
0x0000000002c6a72c: cbnz       w10, #0x2c6a720
0x0000000002c6a730: add        x1, sp, #8
0x0000000002c6a734: mov        x2, sp
0x0000000002c6a738: mov        x0, x19
0x0000000002c6a73c: bl         #0x2c62628
0x0000000002c6a740: mov        x0, sp
0x0000000002c6a744: bl         #0xe8098
0x0000000002c6a748: add        x0, sp, #8
0x0000000002c6a74c: bl         #0xe8098
0x0000000002c6a750: adrp       x8, #0x5ec6000
0x0000000002c6a754: add        x8, x8, #0x658
0x0000000002c6a758: ldr        x0, [x8]
0x0000000002c6a75c: ldr        x1, [x21]
0x0000000002c6a760: ldr        x2, [x20]
0x0000000002c6a764: ldr        x8, [x0]
0x0000000002c6a768: ldr        x8, [x8, #0x48]
0x0000000002c6a76c: blr        x8
0x0000000002c6a770: cbz        w0, #0x2c6a798
0x0000000002c6a774: adrp       x8, #0x5ec6000
0x0000000002c6a778: add        x8, x8, #0x650
0x0000000002c6a77c: ldr        x0, [x8]
0x0000000002c6a780: ldr        x1, [x21]
0x0000000002c6a784: ldr        x2, [x20]
0x0000000002c6a788: ldr        x8, [x0]
0x0000000002c6a78c: ldr        x8, [x8, #0x48]
0x0000000002c6a790: blr        x8
0x0000000002c6a794: tbnz       w0, #0, #0x2c6a7a0
0x0000000002c6a798: mov        x0, x19
0x0000000002c6a79c: bl         #0x2c62f10
0x0000000002c6a7a0: ldp        x29, x30, [sp, #0x30]
0x0000000002c6a7a4: ldp        x20, x19, [sp, #0x20]
0x0000000002c6a7a8: ldp        x22, x21, [sp, #0x10]
0x0000000002c6a7ac: add        sp, sp, #0x40
0x0000000002c6a7b0: ret        
0x0000000002c6a7b4: mov        x19, x0
0x0000000002c6a7b8: mov        x0, sp
0x0000000002c6a7bc: bl         #0xe8098
0x0000000002c6a7c0: add        x0, sp, #8
0x0000000002c6a7c4: bl         #0xe8098
0x0000000002c6a7c8: mov        x0, x19
0x0000000002c6a7cc: bl         #0x4b97984
