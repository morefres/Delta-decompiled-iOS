; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f664
0x0000000001f1f664: sub        sp, sp, #0x40
0x0000000001f1f668: stp        x22, x21, [sp, #0x10]
0x0000000001f1f66c: stp        x20, x19, [sp, #0x20]
0x0000000001f1f670: stp        x29, x30, [sp, #0x30]
0x0000000001f1f674: add        x29, sp, #0x30
0x0000000001f1f678: mov        x19, x8
0x0000000001f1f67c: cbz        x1, #0x1f1f6e4
0x0000000001f1f680: mov        x21, x2
0x0000000001f1f684: ldr        x8, [x0, #0x90]
0x0000000001f1f688: add        x20, x1, x8
0x0000000001f1f68c: ldr        x0, [x2]
0x0000000001f1f690: ldr        x8, [x0]
0x0000000001f1f694: ldr        x8, [x8, #0x10]
0x0000000001f1f698: blr        x8
0x0000000001f1f69c: cbz        w0, #0x1f1f6ec
0x0000000001f1f6a0: ldr        q0, [x21]
0x0000000001f1f6a4: str        q0, [sp]
0x0000000001f1f6a8: stp        xzr, xzr, [x21]
0x0000000001f1f6ac: add        x0, x20, #8
0x0000000001f1f6b0: bl         #0x2d92c
0x0000000001f1f6b4: mov        x1, sp
0x0000000001f1f6b8: mov        x8, x19
0x0000000001f1f6bc: mov        x0, x20
0x0000000001f1f6c0: bl         #0x1f1f918
0x0000000001f1f6c4: ldr        x19, [sp, #8]
0x0000000001f1f6c8: cbz        x19, #0x1f1f748
0x0000000001f1f6cc: add        x8, x19, #8
0x0000000001f1f6d0: ldaxr      x9, [x8]
0x0000000001f1f6d4: sub        x10, x9, #1
0x0000000001f1f6d8: stlxr      w11, x10, [x8]
0x0000000001f1f6dc: cbnz       w11, #0x1f1f6d0
0x0000000001f1f6e0: b          #0x1f1f72c
0x0000000001f1f6e4: str        xzr, [x19]
0x0000000001f1f6e8: b          #0x1f1f748
0x0000000001f1f6ec: ldr        q0, [x21]
0x0000000001f1f6f0: str        q0, [sp]
0x0000000001f1f6f4: stp        xzr, xzr, [x21]
0x0000000001f1f6f8: add        x0, x20, #8
0x0000000001f1f6fc: bl         #0x2d92c
0x0000000001f1f700: mov        x1, sp
0x0000000001f1f704: mov        x8, x19
0x0000000001f1f708: mov        x0, x20
0x0000000001f1f70c: bl         #0x1f1fb48
0x0000000001f1f710: ldr        x19, [sp, #8]
0x0000000001f1f714: cbz        x19, #0x1f1f748
0x0000000001f1f718: add        x8, x19, #8
0x0000000001f1f71c: ldaxr      x9, [x8]
0x0000000001f1f720: sub        x10, x9, #1
0x0000000001f1f724: stlxr      w11, x10, [x8]
0x0000000001f1f728: cbnz       w11, #0x1f1f71c
0x0000000001f1f72c: cbnz       x9, #0x1f1f748
0x0000000001f1f730: ldr        x8, [x19]
0x0000000001f1f734: ldr        x8, [x8, #0x10]
0x0000000001f1f738: mov        x0, x19
0x0000000001f1f73c: blr        x8
0x0000000001f1f740: mov        x0, x19
0x0000000001f1f744: bl         #0x4b9808c
0x0000000001f1f748: ldp        x29, x30, [sp, #0x30]
0x0000000001f1f74c: ldp        x20, x19, [sp, #0x20]
0x0000000001f1f750: ldp        x22, x21, [sp, #0x10]
0x0000000001f1f754: add        sp, sp, #0x40
0x0000000001f1f758: ret        
0x0000000001f1f75c: b          #0x1f1f760
0x0000000001f1f760: mov        x19, x0
0x0000000001f1f764: mov        x0, sp
0x0000000001f1f768: bl         #0x1df28
0x0000000001f1f76c: mov        x0, x19
0x0000000001f1f770: bl         #0x4b97984
