; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b6f4
0x0000000001f5b6f4: sub        sp, sp, #0x40
0x0000000001f5b6f8: stp        x22, x21, [sp, #0x10]
0x0000000001f5b6fc: stp        x20, x19, [sp, #0x20]
0x0000000001f5b700: stp        x29, x30, [sp, #0x30]
0x0000000001f5b704: add        x29, sp, #0x30
0x0000000001f5b708: mov        x19, x8
0x0000000001f5b70c: cbz        x1, #0x1f5b774
0x0000000001f5b710: mov        x21, x2
0x0000000001f5b714: ldr        x8, [x0, #0x90]
0x0000000001f5b718: add        x20, x1, x8
0x0000000001f5b71c: ldr        x0, [x2]
0x0000000001f5b720: ldr        x8, [x0]
0x0000000001f5b724: ldr        x8, [x8, #0x10]
0x0000000001f5b728: blr        x8
0x0000000001f5b72c: cbz        w0, #0x1f5b77c
0x0000000001f5b730: ldr        q0, [x21]
0x0000000001f5b734: str        q0, [sp]
0x0000000001f5b738: stp        xzr, xzr, [x21]
0x0000000001f5b73c: add        x0, x20, #8
0x0000000001f5b740: bl         #0x2d92c
0x0000000001f5b744: mov        x1, sp
0x0000000001f5b748: mov        x8, x19
0x0000000001f5b74c: mov        x0, x20
0x0000000001f5b750: bl         #0x1f5b944
0x0000000001f5b754: ldr        x19, [sp, #8]
0x0000000001f5b758: cbz        x19, #0x1f5b7d8
0x0000000001f5b75c: add        x8, x19, #8
0x0000000001f5b760: ldaxr      x9, [x8]
0x0000000001f5b764: sub        x10, x9, #1
0x0000000001f5b768: stlxr      w11, x10, [x8]
0x0000000001f5b76c: cbnz       w11, #0x1f5b760
0x0000000001f5b770: b          #0x1f5b7bc
0x0000000001f5b774: str        xzr, [x19]
0x0000000001f5b778: b          #0x1f5b7d8
0x0000000001f5b77c: ldr        q0, [x21]
0x0000000001f5b780: str        q0, [sp]
0x0000000001f5b784: stp        xzr, xzr, [x21]
0x0000000001f5b788: add        x0, x20, #8
0x0000000001f5b78c: bl         #0x2d92c
0x0000000001f5b790: mov        x1, sp
0x0000000001f5b794: mov        x8, x19
0x0000000001f5b798: mov        x0, x20
0x0000000001f5b79c: bl         #0x1f5bb54
0x0000000001f5b7a0: ldr        x19, [sp, #8]
0x0000000001f5b7a4: cbz        x19, #0x1f5b7d8
0x0000000001f5b7a8: add        x8, x19, #8
0x0000000001f5b7ac: ldaxr      x9, [x8]
0x0000000001f5b7b0: sub        x10, x9, #1
0x0000000001f5b7b4: stlxr      w11, x10, [x8]
0x0000000001f5b7b8: cbnz       w11, #0x1f5b7ac
0x0000000001f5b7bc: cbnz       x9, #0x1f5b7d8
0x0000000001f5b7c0: ldr        x8, [x19]
0x0000000001f5b7c4: ldr        x8, [x8, #0x10]
0x0000000001f5b7c8: mov        x0, x19
0x0000000001f5b7cc: blr        x8
0x0000000001f5b7d0: mov        x0, x19
0x0000000001f5b7d4: bl         #0x4b9808c
0x0000000001f5b7d8: ldp        x29, x30, [sp, #0x30]
0x0000000001f5b7dc: ldp        x20, x19, [sp, #0x20]
0x0000000001f5b7e0: ldp        x22, x21, [sp, #0x10]
0x0000000001f5b7e4: add        sp, sp, #0x40
0x0000000001f5b7e8: ret        
0x0000000001f5b7ec: b          #0x1f5b7f0
0x0000000001f5b7f0: mov        x19, x0
0x0000000001f5b7f4: mov        x0, sp
0x0000000001f5b7f8: bl         #0x1df28
0x0000000001f5b7fc: mov        x0, x19
0x0000000001f5b800: bl         #0x4b97984
