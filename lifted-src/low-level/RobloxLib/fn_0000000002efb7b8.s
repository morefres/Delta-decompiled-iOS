; instruction-faithful ARM64 fallback for RobloxLib::function_2efb7b8
0x0000000002efb7b8: sub        sp, sp, #0x60
0x0000000002efb7bc: stp        x22, x21, [sp, #0x30]
0x0000000002efb7c0: stp        x20, x19, [sp, #0x40]
0x0000000002efb7c4: stp        x29, x30, [sp, #0x50]
0x0000000002efb7c8: add        x29, sp, #0x50
0x0000000002efb7cc: mov        x19, x2
0x0000000002efb7d0: mov        x20, x0
0x0000000002efb7d4: str        x1, [x0]
0x0000000002efb7d8: ldr        x8, [x1]
0x0000000002efb7dc: ldr        x8, [x8, #0x10]
0x0000000002efb7e0: mov        x0, x1
0x0000000002efb7e4: blr        x8
0x0000000002efb7e8: bl         #0x6bccd8
0x0000000002efb7ec: mov        x8, sp
0x0000000002efb7f0: mov        w1, #0x13
0x0000000002efb7f4: bl         #0x2f46b48
0x0000000002efb7f8: add        x21, x20, #0x470
0x0000000002efb7fc: mov        x1, sp
0x0000000002efb800: mov        x0, x21
0x0000000002efb804: bl         #0x1a230
0x0000000002efb808: ldr        x22, [sp, #8]
0x0000000002efb80c: cbz        x22, #0x2efb840
0x0000000002efb810: add        x8, x22, #8
0x0000000002efb814: ldaxr      x9, [x8]
0x0000000002efb818: sub        x10, x9, #1
0x0000000002efb81c: stlxr      w11, x10, [x8]
0x0000000002efb820: cbnz       w11, #0x2efb814
0x0000000002efb824: cbnz       x9, #0x2efb840
0x0000000002efb828: ldr        x8, [x22]
0x0000000002efb82c: ldr        x8, [x8, #0x10]
0x0000000002efb830: mov        x0, x22
0x0000000002efb834: blr        x8
0x0000000002efb838: mov        x0, x22
0x0000000002efb83c: bl         #0x4b9808c
0x0000000002efb840: ldr        x8, [x21]
0x0000000002efb844: cbz        x8, #0x2efb8b8
0x0000000002efb848: mov        x0, x20
0x0000000002efb84c: bl         #0x2efb8cc
0x0000000002efb850: adrp       x8, #0x4d43000
0x0000000002efb854: ldr        q0, [x8, #0x8f0]
0x0000000002efb858: adrp       x8, #0x4d43000
0x0000000002efb85c: ldr        q1, [x8, #0x900]
0x0000000002efb860: stp        q0, q1, [sp]
0x0000000002efb864: adrp       x8, #0x4d43000
0x0000000002efb868: ldr        q0, [x8, #0x910]
0x0000000002efb86c: str        q0, [sp, #0x20]
0x0000000002efb870: ldr        x0, [x20, #0x470]
0x0000000002efb874: mov        w1, #1
0x0000000002efb878: bl         #0x3409c20
0x0000000002efb87c: ldr        x0, [x20, #0x470]
0x0000000002efb880: ldr        x8, [x0]
0x0000000002efb884: ldr        x8, [x8, #0x18]
0x0000000002efb888: mov        w1, #0
0x0000000002efb88c: blr        x8
0x0000000002efb890: ldr        x0, [x20, #0x470]
0x0000000002efb894: mov        x1, sp
0x0000000002efb898: bl         #0x2ef9cc4
0x0000000002efb89c: ldr        x0, [x20, #0x470]
0x0000000002efb8a0: bl         #0x3409cf0
0x0000000002efb8a4: cbz        x19, #0x2efb8b8
0x0000000002efb8a8: ldr        x0, [x21]
0x0000000002efb8ac: mov        x1, x19
0x0000000002efb8b0: mov        x2, #0
0x0000000002efb8b4: bl         #0x3409e40
0x0000000002efb8b8: ldp        x29, x30, [sp, #0x50]
0x0000000002efb8bc: ldp        x20, x19, [sp, #0x40]
0x0000000002efb8c0: ldp        x22, x21, [sp, #0x30]
0x0000000002efb8c4: add        sp, sp, #0x60
0x0000000002efb8c8: ret        
