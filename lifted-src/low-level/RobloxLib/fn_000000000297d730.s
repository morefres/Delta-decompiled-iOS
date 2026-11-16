; instruction-faithful ARM64 fallback for RobloxLib::function_297d730
0x000000000297d730: sub        sp, sp, #0x30
0x000000000297d734: stp        x20, x19, [sp, #0x10]
0x000000000297d738: stp        x29, x30, [sp, #0x20]
0x000000000297d73c: add        x29, sp, #0x20
0x000000000297d740: mov        x19, x3
0x000000000297d744: add        x0, x0, x2, asr #1
0x000000000297d748: tbz        w2, #0, #0x297d754
0x000000000297d74c: ldr        x8, [x0]
0x000000000297d750: ldr        x1, [x8, w1, uxtw]
0x000000000297d754: ldp        s0, s1, [x4]
0x000000000297d758: ldr        s2, [x5]
0x000000000297d75c: mov        x8, sp
0x000000000297d760: blr        x1
0x000000000297d764: mov        x1, sp
0x000000000297d768: mov        x0, x19
0x000000000297d76c: bl         #0x17efeb8
0x000000000297d770: mov        x19, x0
0x000000000297d774: ldr        x20, [sp, #8]
0x000000000297d778: cbz        x20, #0x297d7ac
0x000000000297d77c: add        x8, x20, #8
0x000000000297d780: ldaxr      x9, [x8]
0x000000000297d784: sub        x10, x9, #1
0x000000000297d788: stlxr      w11, x10, [x8]
0x000000000297d78c: cbnz       w11, #0x297d780
0x000000000297d790: cbnz       x9, #0x297d7ac
0x000000000297d794: ldr        x8, [x20]
0x000000000297d798: ldr        x8, [x8, #0x10]
0x000000000297d79c: mov        x0, x20
0x000000000297d7a0: blr        x8
0x000000000297d7a4: mov        x0, x20
0x000000000297d7a8: bl         #0x4b9808c
0x000000000297d7ac: mov        x0, x19
0x000000000297d7b0: ldp        x29, x30, [sp, #0x20]
0x000000000297d7b4: ldp        x20, x19, [sp, #0x10]
0x000000000297d7b8: add        sp, sp, #0x30
0x000000000297d7bc: ret        
0x000000000297d7c0: mov        x19, x0
0x000000000297d7c4: mov        x0, sp
0x000000000297d7c8: bl         #0x1df28
0x000000000297d7cc: mov        x0, x19
0x000000000297d7d0: bl         #0x4b97984
