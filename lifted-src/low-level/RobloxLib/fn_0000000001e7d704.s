; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d704
0x0000000001e7d704: sub        sp, sp, #0x30
0x0000000001e7d708: stp        x20, x19, [sp, #0x10]
0x0000000001e7d70c: stp        x29, x30, [sp, #0x20]
0x0000000001e7d710: add        x29, sp, #0x20
0x0000000001e7d714: ldr        x10, [x1]
0x0000000001e7d718: ldp        x9, x11, [x0]
0x0000000001e7d71c: add        x0, x10, x11, asr #1
0x0000000001e7d720: tbz        w11, #0, #0x1e7d72c
0x0000000001e7d724: ldr        x10, [x0]
0x0000000001e7d728: ldr        x9, [x10, w9, uxtw]
0x0000000001e7d72c: ldp        x11, x10, [x2]
0x0000000001e7d730: stp        x11, x10, [sp]
0x0000000001e7d734: cbz        x10, #0x1e7d74c
0x0000000001e7d738: add        x10, x10, #8
0x0000000001e7d73c: ldxr       x11, [x10]
0x0000000001e7d740: add        x11, x11, #1
0x0000000001e7d744: stxr       w12, x11, [x10]
0x0000000001e7d748: cbnz       w12, #0x1e7d73c
0x0000000001e7d74c: mov        x1, sp
0x0000000001e7d750: blr        x9
0x0000000001e7d754: ldr        x19, [sp, #8]
0x0000000001e7d758: cbz        x19, #0x1e7d78c
0x0000000001e7d75c: add        x8, x19, #8
0x0000000001e7d760: ldaxr      x9, [x8]
0x0000000001e7d764: sub        x10, x9, #1
0x0000000001e7d768: stlxr      w11, x10, [x8]
0x0000000001e7d76c: cbnz       w11, #0x1e7d760
0x0000000001e7d770: cbnz       x9, #0x1e7d78c
0x0000000001e7d774: ldr        x8, [x19]
0x0000000001e7d778: ldr        x8, [x8, #0x10]
0x0000000001e7d77c: mov        x0, x19
0x0000000001e7d780: blr        x8
0x0000000001e7d784: mov        x0, x19
0x0000000001e7d788: bl         #0x4b9808c
0x0000000001e7d78c: ldp        x29, x30, [sp, #0x20]
0x0000000001e7d790: ldp        x20, x19, [sp, #0x10]
0x0000000001e7d794: add        sp, sp, #0x30
0x0000000001e7d798: ret        
0x0000000001e7d79c: mov        x19, x0
0x0000000001e7d7a0: mov        x0, sp
0x0000000001e7d7a4: bl         #0x1df28
0x0000000001e7d7a8: mov        x0, x19
0x0000000001e7d7ac: bl         #0x4b97984
