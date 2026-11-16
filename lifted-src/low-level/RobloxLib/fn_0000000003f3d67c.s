; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d67c
0x0000000003f3d67c: sub        sp, sp, #0x40
0x0000000003f3d680: stp        x22, x21, [sp, #0x10]
0x0000000003f3d684: stp        x20, x19, [sp, #0x20]
0x0000000003f3d688: stp        x29, x30, [sp, #0x30]
0x0000000003f3d68c: add        x29, sp, #0x30
0x0000000003f3d690: mov        x19, x8
0x0000000003f3d694: cbz        x1, #0x3f3d6f4
0x0000000003f3d698: mov        x21, x2
0x0000000003f3d69c: mov        x20, x1
0x0000000003f3d6a0: ldr        x22, [x0, #0x90]
0x0000000003f3d6a4: ldr        x0, [x2]
0x0000000003f3d6a8: ldr        x8, [x0]
0x0000000003f3d6ac: ldr        x8, [x8, #0x10]
0x0000000003f3d6b0: blr        x8
0x0000000003f3d6b4: cbz        w0, #0x3f3d6fc
0x0000000003f3d6b8: ldr        q0, [x21]
0x0000000003f3d6bc: str        q0, [sp]
0x0000000003f3d6c0: stp        xzr, xzr, [x21]
0x0000000003f3d6c4: add        x0, x20, x22
0x0000000003f3d6c8: mov        x1, sp
0x0000000003f3d6cc: mov        x8, x19
0x0000000003f3d6d0: bl         #0x3f3d7d0
0x0000000003f3d6d4: ldr        x19, [sp, #8]
0x0000000003f3d6d8: cbz        x19, #0x3f3d750
0x0000000003f3d6dc: add        x8, x19, #8
0x0000000003f3d6e0: ldaxr      x9, [x8]
0x0000000003f3d6e4: sub        x10, x9, #1
0x0000000003f3d6e8: stlxr      w11, x10, [x8]
0x0000000003f3d6ec: cbnz       w11, #0x3f3d6e0
0x0000000003f3d6f0: b          #0x3f3d734
0x0000000003f3d6f4: str        xzr, [x19]
0x0000000003f3d6f8: b          #0x3f3d750
0x0000000003f3d6fc: ldr        q0, [x21]
0x0000000003f3d700: str        q0, [sp]
0x0000000003f3d704: stp        xzr, xzr, [x21]
0x0000000003f3d708: add        x0, x20, x22
0x0000000003f3d70c: mov        x1, sp
0x0000000003f3d710: mov        x8, x19
0x0000000003f3d714: bl         #0x3f3d9f8
0x0000000003f3d718: ldr        x19, [sp, #8]
0x0000000003f3d71c: cbz        x19, #0x3f3d750
0x0000000003f3d720: add        x8, x19, #8
0x0000000003f3d724: ldaxr      x9, [x8]
0x0000000003f3d728: sub        x10, x9, #1
0x0000000003f3d72c: stlxr      w11, x10, [x8]
0x0000000003f3d730: cbnz       w11, #0x3f3d724
0x0000000003f3d734: cbnz       x9, #0x3f3d750
0x0000000003f3d738: ldr        x8, [x19]
0x0000000003f3d73c: ldr        x8, [x8, #0x10]
0x0000000003f3d740: mov        x0, x19
0x0000000003f3d744: blr        x8
0x0000000003f3d748: mov        x0, x19
0x0000000003f3d74c: bl         #0x4b9808c
0x0000000003f3d750: ldp        x29, x30, [sp, #0x30]
0x0000000003f3d754: ldp        x20, x19, [sp, #0x20]
0x0000000003f3d758: ldp        x22, x21, [sp, #0x10]
0x0000000003f3d75c: add        sp, sp, #0x40
0x0000000003f3d760: ret        
0x0000000003f3d764: b          #0x3f3d768
0x0000000003f3d768: mov        x19, x0
0x0000000003f3d76c: mov        x0, sp
0x0000000003f3d770: bl         #0x1df28
0x0000000003f3d774: mov        x0, x19
0x0000000003f3d778: bl         #0x4b97984
