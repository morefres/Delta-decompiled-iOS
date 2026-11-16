; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f710
0x0000000001a3f710: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3f714: stp        x29, x30, [sp, #0x10]
0x0000000001a3f718: add        x29, sp, #0x10
0x0000000001a3f71c: ldr        x19, [x1, #8]
0x0000000001a3f720: stp        xzr, xzr, [x1]
0x0000000001a3f724: cbz        x19, #0x1a3f740
0x0000000001a3f728: add        x8, x19, #8
0x0000000001a3f72c: ldaxr      x9, [x8]
0x0000000001a3f730: sub        x10, x9, #1
0x0000000001a3f734: stlxr      w11, x10, [x8]
0x0000000001a3f738: cbnz       w11, #0x1a3f72c
0x0000000001a3f73c: cbz        x9, #0x1a3f74c
0x0000000001a3f740: ldp        x29, x30, [sp, #0x10]
0x0000000001a3f744: ldp        x20, x19, [sp], #0x20
0x0000000001a3f748: ret        
0x0000000001a3f74c: ldr        x8, [x19]
0x0000000001a3f750: ldr        x8, [x8, #0x10]
0x0000000001a3f754: mov        x0, x19
0x0000000001a3f758: blr        x8
0x0000000001a3f75c: mov        x0, x19
0x0000000001a3f760: ldp        x29, x30, [sp, #0x10]
0x0000000001a3f764: ldp        x20, x19, [sp], #0x20
0x0000000001a3f768: b          #0x4b9808c
