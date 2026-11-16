; instruction-faithful ARM64 fallback for RobloxLib::function_1d5b6dc
0x0000000001d5b6dc: sub        sp, sp, #0x40
0x0000000001d5b6e0: stp        x20, x19, [sp, #0x20]
0x0000000001d5b6e4: stp        x29, x30, [sp, #0x30]
0x0000000001d5b6e8: add        x29, sp, #0x30
0x0000000001d5b6ec: mov        x19, x3
0x0000000001d5b6f0: mov        x20, x2
0x0000000001d5b6f4: ldp        x8, x9, [x0, #0x90]
0x0000000001d5b6f8: add        x0, x1, x9, asr #1
0x0000000001d5b6fc: tbz        w9, #0, #0x1d5b708
0x0000000001d5b700: ldr        x9, [x0]
0x0000000001d5b704: ldr        x8, [x9, w8, uxtw]
0x0000000001d5b708: mov        w1, #1
0x0000000001d5b70c: blr        x8
0x0000000001d5b710: ldr        q1, [x20]
0x0000000001d5b714: stp        xzr, xzr, [x20]
0x0000000001d5b718: ldr        q0, [x19]
0x0000000001d5b71c: stp        q0, q1, [sp]
0x0000000001d5b720: stp        xzr, xzr, [x19]
0x0000000001d5b724: add        x1, sp, #0x10
0x0000000001d5b728: mov        x2, sp
0x0000000001d5b72c: bl         #0x1d5b7cc
0x0000000001d5b730: ldr        x19, [sp, #8]
0x0000000001d5b734: cbz        x19, #0x1d5b768
0x0000000001d5b738: add        x8, x19, #8
0x0000000001d5b73c: ldaxr      x9, [x8]
0x0000000001d5b740: sub        x10, x9, #1
0x0000000001d5b744: stlxr      w11, x10, [x8]
0x0000000001d5b748: cbnz       w11, #0x1d5b73c
0x0000000001d5b74c: cbnz       x9, #0x1d5b768
0x0000000001d5b750: ldr        x8, [x19]
0x0000000001d5b754: ldr        x8, [x8, #0x10]
0x0000000001d5b758: mov        x0, x19
0x0000000001d5b75c: blr        x8
0x0000000001d5b760: mov        x0, x19
0x0000000001d5b764: bl         #0x4b9808c
0x0000000001d5b768: ldr        x19, [sp, #0x18]
0x0000000001d5b76c: cbz        x19, #0x1d5b7a0
0x0000000001d5b770: add        x8, x19, #8
0x0000000001d5b774: ldaxr      x9, [x8]
0x0000000001d5b778: sub        x10, x9, #1
0x0000000001d5b77c: stlxr      w11, x10, [x8]
0x0000000001d5b780: cbnz       w11, #0x1d5b774
0x0000000001d5b784: cbnz       x9, #0x1d5b7a0
0x0000000001d5b788: ldr        x8, [x19]
0x0000000001d5b78c: ldr        x8, [x8, #0x10]
0x0000000001d5b790: mov        x0, x19
0x0000000001d5b794: blr        x8
0x0000000001d5b798: mov        x0, x19
0x0000000001d5b79c: bl         #0x4b9808c
0x0000000001d5b7a0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5b7a4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5b7a8: add        sp, sp, #0x40
0x0000000001d5b7ac: ret        
0x0000000001d5b7b0: mov        x19, x0
0x0000000001d5b7b4: mov        x0, sp
0x0000000001d5b7b8: bl         #0x1df28
0x0000000001d5b7bc: add        x0, sp, #0x10
0x0000000001d5b7c0: bl         #0x1df28
0x0000000001d5b7c4: mov        x0, x19
0x0000000001d5b7c8: bl         #0x4b97984
