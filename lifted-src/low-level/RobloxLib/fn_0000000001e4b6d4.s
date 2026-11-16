; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b6d4
0x0000000001e4b6d4: sub        sp, sp, #0x60
0x0000000001e4b6d8: stp        x20, x19, [sp, #0x40]
0x0000000001e4b6dc: stp        x29, x30, [sp, #0x50]
0x0000000001e4b6e0: add        x29, sp, #0x50
0x0000000001e4b6e4: stur       x1, [x29, #-0x18]
0x0000000001e4b6e8: ldp        x8, x9, [x3]
0x0000000001e4b6ec: stp        x8, x9, [sp, #0x20]
0x0000000001e4b6f0: cbz        x9, #0x1e4b730
0x0000000001e4b6f4: add        x8, x9, #8
0x0000000001e4b6f8: ldxr       x9, [x8]
0x0000000001e4b6fc: add        x9, x9, #1
0x0000000001e4b700: stxr       w10, x9, [x8]
0x0000000001e4b704: cbnz       w10, #0x1e4b6f8
0x0000000001e4b708: str        x4, [sp, #0x30]
0x0000000001e4b70c: ldp        x9, x8, [x3]
0x0000000001e4b710: stp        x9, x8, [sp, #8]
0x0000000001e4b714: cbz        x8, #0x1e4b738
0x0000000001e4b718: add        x8, x8, #8
0x0000000001e4b71c: ldxr       x9, [x8]
0x0000000001e4b720: add        x9, x9, #1
0x0000000001e4b724: stxr       w10, x9, [x8]
0x0000000001e4b728: cbnz       w10, #0x1e4b71c
0x0000000001e4b72c: b          #0x1e4b738
0x0000000001e4b730: str        x4, [sp, #0x30]
0x0000000001e4b734: stp        x8, xzr, [sp, #8]
0x0000000001e4b738: str        x5, [sp, #0x18]
0x0000000001e4b73c: add        x0, x0, #0xa0
0x0000000001e4b740: sub        x1, x29, #0x18
0x0000000001e4b744: add        x2, sp, #0x20
0x0000000001e4b748: add        x3, sp, #8
0x0000000001e4b74c: bl         #0x1e4b7ec
0x0000000001e4b750: ldr        x19, [sp, #0x10]
0x0000000001e4b754: cbz        x19, #0x1e4b788
0x0000000001e4b758: add        x8, x19, #8
0x0000000001e4b75c: ldaxr      x9, [x8]
0x0000000001e4b760: sub        x10, x9, #1
0x0000000001e4b764: stlxr      w11, x10, [x8]
0x0000000001e4b768: cbnz       w11, #0x1e4b75c
0x0000000001e4b76c: cbnz       x9, #0x1e4b788
0x0000000001e4b770: ldr        x8, [x19]
0x0000000001e4b774: ldr        x8, [x8, #0x10]
0x0000000001e4b778: mov        x0, x19
0x0000000001e4b77c: blr        x8
0x0000000001e4b780: mov        x0, x19
0x0000000001e4b784: bl         #0x4b9808c
0x0000000001e4b788: ldr        x19, [sp, #0x28]
0x0000000001e4b78c: cbz        x19, #0x1e4b7c0
0x0000000001e4b790: add        x8, x19, #8
0x0000000001e4b794: ldaxr      x9, [x8]
0x0000000001e4b798: sub        x10, x9, #1
0x0000000001e4b79c: stlxr      w11, x10, [x8]
0x0000000001e4b7a0: cbnz       w11, #0x1e4b794
0x0000000001e4b7a4: cbnz       x9, #0x1e4b7c0
0x0000000001e4b7a8: ldr        x8, [x19]
0x0000000001e4b7ac: ldr        x8, [x8, #0x10]
0x0000000001e4b7b0: mov        x0, x19
0x0000000001e4b7b4: blr        x8
0x0000000001e4b7b8: mov        x0, x19
0x0000000001e4b7bc: bl         #0x4b9808c
0x0000000001e4b7c0: ldp        x29, x30, [sp, #0x50]
0x0000000001e4b7c4: ldp        x20, x19, [sp, #0x40]
0x0000000001e4b7c8: add        sp, sp, #0x60
0x0000000001e4b7cc: ret        
0x0000000001e4b7d0: mov        x19, x0
0x0000000001e4b7d4: add        x0, sp, #8
0x0000000001e4b7d8: bl         #0x1df28
0x0000000001e4b7dc: add        x0, sp, #0x20
0x0000000001e4b7e0: bl         #0x1df28
0x0000000001e4b7e4: mov        x0, x19
0x0000000001e4b7e8: bl         #0x4b97984
