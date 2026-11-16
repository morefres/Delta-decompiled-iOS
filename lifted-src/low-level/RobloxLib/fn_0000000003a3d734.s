; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d734
0x0000000003a3d734: sub        sp, sp, #0x50
0x0000000003a3d738: stp        d9, d8, [sp, #0x20]
0x0000000003a3d73c: stp        x20, x19, [sp, #0x30]
0x0000000003a3d740: stp        x29, x30, [sp, #0x40]
0x0000000003a3d744: add        x29, sp, #0x40
0x0000000003a3d748: mov        x19, x1
0x0000000003a3d74c: ldr        s8, [x2]
0x0000000003a3d750: stp        xzr, xzr, [sp, #0x10]
0x0000000003a3d754: ldr        x0, [x4]
0x0000000003a3d758: cbz        x0, #0x3a3d768
0x0000000003a3d75c: ldr        x8, [x0]
0x0000000003a3d760: ldr        x8, [x8, #8]
0x0000000003a3d764: blr        x8
0x0000000003a3d768: str        x0, [sp, #8]
0x0000000003a3d76c: add        x1, sp, #0x10
0x0000000003a3d770: add        x2, sp, #8
0x0000000003a3d774: mov        x0, x19
0x0000000003a3d778: fmov       s0, s8
0x0000000003a3d77c: bl         #0x3a448b0
0x0000000003a3d780: ldr        x0, [sp, #8]
0x0000000003a3d784: cbz        x0, #0x3a3d794
0x0000000003a3d788: ldr        x8, [x0]
0x0000000003a3d78c: ldr        x8, [x8, #0x10]
0x0000000003a3d790: blr        x8
0x0000000003a3d794: ldr        x19, [sp, #0x18]
0x0000000003a3d798: cbz        x19, #0x3a3d7cc
0x0000000003a3d79c: add        x8, x19, #8
0x0000000003a3d7a0: ldaxr      x9, [x8]
0x0000000003a3d7a4: sub        x10, x9, #1
0x0000000003a3d7a8: stlxr      w11, x10, [x8]
0x0000000003a3d7ac: cbnz       w11, #0x3a3d7a0
0x0000000003a3d7b0: cbnz       x9, #0x3a3d7cc
0x0000000003a3d7b4: ldr        x8, [x19]
0x0000000003a3d7b8: ldr        x8, [x8, #0x10]
0x0000000003a3d7bc: mov        x0, x19
0x0000000003a3d7c0: blr        x8
0x0000000003a3d7c4: mov        x0, x19
0x0000000003a3d7c8: bl         #0x4b9808c
0x0000000003a3d7cc: ldp        x29, x30, [sp, #0x40]
0x0000000003a3d7d0: ldp        x20, x19, [sp, #0x30]
0x0000000003a3d7d4: ldp        d9, d8, [sp, #0x20]
0x0000000003a3d7d8: add        sp, sp, #0x50
0x0000000003a3d7dc: ret        
0x0000000003a3d7e0: bl         #0x18bd8
0x0000000003a3d7e4: bl         #0x18bd8
0x0000000003a3d7e8: mov        x19, x0
0x0000000003a3d7ec: ldr        x0, [sp, #8]
0x0000000003a3d7f0: cbz        x0, #0x3a3d800
0x0000000003a3d7f4: ldr        x8, [x0]
0x0000000003a3d7f8: ldr        x8, [x8, #0x10]
0x0000000003a3d7fc: blr        x8
0x0000000003a3d800: add        x0, sp, #0x10
0x0000000003a3d804: bl         #0x1df28
0x0000000003a3d808: mov        x0, x19
0x0000000003a3d80c: bl         #0x4b97984
0x0000000003a3d810: bl         #0x18bd8
