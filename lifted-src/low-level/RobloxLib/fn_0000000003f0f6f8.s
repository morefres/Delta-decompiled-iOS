; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f6f8
0x0000000003f0f6f8: sub        sp, sp, #0x40
0x0000000003f0f6fc: stp        x20, x19, [sp, #0x20]
0x0000000003f0f700: stp        x29, x30, [sp, #0x30]
0x0000000003f0f704: add        x29, sp, #0x30
0x0000000003f0f708: mov        x19, x1
0x0000000003f0f70c: ldr        x20, [x0, #0xb8]
0x0000000003f0f710: add        x8, sp, #8
0x0000000003f0f714: mov        x0, x2
0x0000000003f0f718: bl         #0x3f0fc68
0x0000000003f0f71c: ldr        x8, [x20]
0x0000000003f0f720: ldr        x8, [x8, #0x20]
0x0000000003f0f724: add        x2, sp, #8
0x0000000003f0f728: mov        x0, x20
0x0000000003f0f72c: mov        x1, x19
0x0000000003f0f730: blr        x8
0x0000000003f0f734: ldr        x19, [sp, #0x10]
0x0000000003f0f738: cbz        x19, #0x3f0f76c
0x0000000003f0f73c: add        x8, x19, #8
0x0000000003f0f740: ldaxr      x9, [x8]
0x0000000003f0f744: sub        x10, x9, #1
0x0000000003f0f748: stlxr      w11, x10, [x8]
0x0000000003f0f74c: cbnz       w11, #0x3f0f740
0x0000000003f0f750: cbnz       x9, #0x3f0f76c
0x0000000003f0f754: ldr        x8, [x19]
0x0000000003f0f758: ldr        x8, [x8, #0x10]
0x0000000003f0f75c: mov        x0, x19
0x0000000003f0f760: blr        x8
0x0000000003f0f764: mov        x0, x19
0x0000000003f0f768: bl         #0x4b9808c
0x0000000003f0f76c: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f770: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f774: add        sp, sp, #0x40
0x0000000003f0f778: ret        
0x0000000003f0f77c: mov        x19, x0
0x0000000003f0f780: add        x0, sp, #8
0x0000000003f0f784: bl         #0x1df28
0x0000000003f0f788: mov        x0, x19
0x0000000003f0f78c: bl         #0x4b97984
