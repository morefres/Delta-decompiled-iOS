; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b6c4
0x0000000001d2b6c4: sub        sp, sp, #0x40
0x0000000001d2b6c8: stp        x22, x21, [sp, #0x10]
0x0000000001d2b6cc: stp        x20, x19, [sp, #0x20]
0x0000000001d2b6d0: stp        x29, x30, [sp, #0x30]
0x0000000001d2b6d4: add        x29, sp, #0x30
0x0000000001d2b6d8: mov        x19, x8
0x0000000001d2b6dc: cbz        x1, #0x1d2b73c
0x0000000001d2b6e0: mov        x21, x2
0x0000000001d2b6e4: mov        x20, x1
0x0000000001d2b6e8: ldr        x22, [x0, #0x90]
0x0000000001d2b6ec: ldr        x0, [x2]
0x0000000001d2b6f0: ldr        x8, [x0]
0x0000000001d2b6f4: ldr        x8, [x8, #0x10]
0x0000000001d2b6f8: blr        x8
0x0000000001d2b6fc: cbz        w0, #0x1d2b744
0x0000000001d2b700: ldr        q0, [x21]
0x0000000001d2b704: str        q0, [sp]
0x0000000001d2b708: stp        xzr, xzr, [x21]
0x0000000001d2b70c: add        x0, x20, x22
0x0000000001d2b710: mov        x1, sp
0x0000000001d2b714: mov        x8, x19
0x0000000001d2b718: bl         #0x1d2b818
0x0000000001d2b71c: ldr        x19, [sp, #8]
0x0000000001d2b720: cbz        x19, #0x1d2b798
0x0000000001d2b724: add        x8, x19, #8
0x0000000001d2b728: ldaxr      x9, [x8]
0x0000000001d2b72c: sub        x10, x9, #1
0x0000000001d2b730: stlxr      w11, x10, [x8]
0x0000000001d2b734: cbnz       w11, #0x1d2b728
0x0000000001d2b738: b          #0x1d2b77c
0x0000000001d2b73c: str        xzr, [x19]
0x0000000001d2b740: b          #0x1d2b798
0x0000000001d2b744: ldr        q0, [x21]
0x0000000001d2b748: str        q0, [sp]
0x0000000001d2b74c: stp        xzr, xzr, [x21]
0x0000000001d2b750: add        x0, x20, x22
0x0000000001d2b754: mov        x1, sp
0x0000000001d2b758: mov        x8, x19
0x0000000001d2b75c: bl         #0x1d2ba68
0x0000000001d2b760: ldr        x19, [sp, #8]
0x0000000001d2b764: cbz        x19, #0x1d2b798
0x0000000001d2b768: add        x8, x19, #8
0x0000000001d2b76c: ldaxr      x9, [x8]
0x0000000001d2b770: sub        x10, x9, #1
0x0000000001d2b774: stlxr      w11, x10, [x8]
0x0000000001d2b778: cbnz       w11, #0x1d2b76c
0x0000000001d2b77c: cbnz       x9, #0x1d2b798
0x0000000001d2b780: ldr        x8, [x19]
0x0000000001d2b784: ldr        x8, [x8, #0x10]
0x0000000001d2b788: mov        x0, x19
0x0000000001d2b78c: blr        x8
0x0000000001d2b790: mov        x0, x19
0x0000000001d2b794: bl         #0x4b9808c
0x0000000001d2b798: ldp        x29, x30, [sp, #0x30]
0x0000000001d2b79c: ldp        x20, x19, [sp, #0x20]
0x0000000001d2b7a0: ldp        x22, x21, [sp, #0x10]
0x0000000001d2b7a4: add        sp, sp, #0x40
0x0000000001d2b7a8: ret        
0x0000000001d2b7ac: b          #0x1d2b7b0
0x0000000001d2b7b0: mov        x19, x0
0x0000000001d2b7b4: mov        x0, sp
0x0000000001d2b7b8: bl         #0x1df28
0x0000000001d2b7bc: mov        x0, x19
0x0000000001d2b7c0: bl         #0x4b97984
