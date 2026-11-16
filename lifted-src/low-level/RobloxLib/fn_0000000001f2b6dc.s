; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b6dc
0x0000000001f2b6dc: sub        sp, sp, #0x40
0x0000000001f2b6e0: stp        x22, x21, [sp, #0x10]
0x0000000001f2b6e4: stp        x20, x19, [sp, #0x20]
0x0000000001f2b6e8: stp        x29, x30, [sp, #0x30]
0x0000000001f2b6ec: add        x29, sp, #0x30
0x0000000001f2b6f0: mov        x19, x8
0x0000000001f2b6f4: cbz        x1, #0x1f2b75c
0x0000000001f2b6f8: mov        x21, x2
0x0000000001f2b6fc: ldr        x8, [x0, #0x90]
0x0000000001f2b700: add        x20, x1, x8
0x0000000001f2b704: ldr        x0, [x2]
0x0000000001f2b708: ldr        x8, [x0]
0x0000000001f2b70c: ldr        x8, [x8, #0x10]
0x0000000001f2b710: blr        x8
0x0000000001f2b714: cbz        w0, #0x1f2b764
0x0000000001f2b718: ldr        q0, [x21]
0x0000000001f2b71c: str        q0, [sp]
0x0000000001f2b720: stp        xzr, xzr, [x21]
0x0000000001f2b724: add        x0, x20, #8
0x0000000001f2b728: bl         #0x2d92c
0x0000000001f2b72c: mov        x1, sp
0x0000000001f2b730: mov        x8, x19
0x0000000001f2b734: mov        x0, x20
0x0000000001f2b738: bl         #0x1f2b92c
0x0000000001f2b73c: ldr        x19, [sp, #8]
0x0000000001f2b740: cbz        x19, #0x1f2b7c0
0x0000000001f2b744: add        x8, x19, #8
0x0000000001f2b748: ldaxr      x9, [x8]
0x0000000001f2b74c: sub        x10, x9, #1
0x0000000001f2b750: stlxr      w11, x10, [x8]
0x0000000001f2b754: cbnz       w11, #0x1f2b748
0x0000000001f2b758: b          #0x1f2b7a4
0x0000000001f2b75c: str        xzr, [x19]
0x0000000001f2b760: b          #0x1f2b7c0
0x0000000001f2b764: ldr        q0, [x21]
0x0000000001f2b768: str        q0, [sp]
0x0000000001f2b76c: stp        xzr, xzr, [x21]
0x0000000001f2b770: add        x0, x20, #8
0x0000000001f2b774: bl         #0x2d92c
0x0000000001f2b778: mov        x1, sp
0x0000000001f2b77c: mov        x8, x19
0x0000000001f2b780: mov        x0, x20
0x0000000001f2b784: bl         #0x1f2bb74
0x0000000001f2b788: ldr        x19, [sp, #8]
0x0000000001f2b78c: cbz        x19, #0x1f2b7c0
0x0000000001f2b790: add        x8, x19, #8
0x0000000001f2b794: ldaxr      x9, [x8]
0x0000000001f2b798: sub        x10, x9, #1
0x0000000001f2b79c: stlxr      w11, x10, [x8]
0x0000000001f2b7a0: cbnz       w11, #0x1f2b794
0x0000000001f2b7a4: cbnz       x9, #0x1f2b7c0
0x0000000001f2b7a8: ldr        x8, [x19]
0x0000000001f2b7ac: ldr        x8, [x8, #0x10]
0x0000000001f2b7b0: mov        x0, x19
0x0000000001f2b7b4: blr        x8
0x0000000001f2b7b8: mov        x0, x19
0x0000000001f2b7bc: bl         #0x4b9808c
0x0000000001f2b7c0: ldp        x29, x30, [sp, #0x30]
0x0000000001f2b7c4: ldp        x20, x19, [sp, #0x20]
0x0000000001f2b7c8: ldp        x22, x21, [sp, #0x10]
0x0000000001f2b7cc: add        sp, sp, #0x40
0x0000000001f2b7d0: ret        
0x0000000001f2b7d4: b          #0x1f2b7d8
0x0000000001f2b7d8: mov        x19, x0
0x0000000001f2b7dc: mov        x0, sp
0x0000000001f2b7e0: bl         #0x1df28
0x0000000001f2b7e4: mov        x0, x19
0x0000000001f2b7e8: bl         #0x4b97984
