; instruction-faithful ARM64 fallback for RobloxLib::function_2f5e754
0x0000000002f5e754: sub        sp, sp, #0x90
0x0000000002f5e758: stp        x22, x21, [sp, #0x60]
0x0000000002f5e75c: stp        x20, x19, [sp, #0x70]
0x0000000002f5e760: stp        x29, x30, [sp, #0x80]
0x0000000002f5e764: add        x29, sp, #0x80
0x0000000002f5e768: mov        x20, x0
0x0000000002f5e76c: ldr        x0, [x0, #0x30]
0x0000000002f5e770: bl         #0x2f31578
0x0000000002f5e774: cbz        w0, #0x2f5e814
0x0000000002f5e778: ldr        x0, [x20, #0x40]
0x0000000002f5e77c: cbz        x0, #0x2f5e814
0x0000000002f5e780: bl         #0x4b98098
0x0000000002f5e784: stur       x0, [x29, #-0x28]
0x0000000002f5e788: cbz        x0, #0x2f5e814
0x0000000002f5e78c: mov        x19, x0
0x0000000002f5e790: ldr        x21, [x20, #0x38]
0x0000000002f5e794: stur       x21, [x29, #-0x30]
0x0000000002f5e798: cbz        x21, #0x2f5e7e4
0x0000000002f5e79c: ldr        x9, [x20, #0x30]
0x0000000002f5e7a0: add        x8, sp, #0x30
0x0000000002f5e7a4: add        x0, x9, #0x98
0x0000000002f5e7a8: bl         #0x2eb43b0
0x0000000002f5e7ac: ldr        x8, [x20, #0x30]
0x0000000002f5e7b0: ldr        x22, [x8, #0x30]
0x0000000002f5e7b4: add        x8, sp, #8
0x0000000002f5e7b8: mov        x0, x20
0x0000000002f5e7bc: bl         #0x2f5eeec
0x0000000002f5e7c0: add        x1, sp, #0x30
0x0000000002f5e7c4: add        x3, sp, #8
0x0000000002f5e7c8: mov        x0, x21
0x0000000002f5e7cc: mov        x2, x22
0x0000000002f5e7d0: bl         #0x2f5edf4
0x0000000002f5e7d4: ldrsb      w8, [sp, #0x4f]
0x0000000002f5e7d8: tbz        w8, #0x1f, #0x2f5e7e4
0x0000000002f5e7dc: ldr        x0, [sp, #0x38]
0x0000000002f5e7e0: bl         #0x47e93a8
0x0000000002f5e7e4: add        x8, x19, #8
0x0000000002f5e7e8: ldaxr      x9, [x8]
0x0000000002f5e7ec: sub        x10, x9, #1
0x0000000002f5e7f0: stlxr      w11, x10, [x8]
0x0000000002f5e7f4: cbnz       w11, #0x2f5e7e8
0x0000000002f5e7f8: cbnz       x9, #0x2f5e814
0x0000000002f5e7fc: ldr        x8, [x19]
0x0000000002f5e800: ldr        x8, [x8, #0x10]
0x0000000002f5e804: mov        x0, x19
0x0000000002f5e808: blr        x8
0x0000000002f5e80c: mov        x0, x19
0x0000000002f5e810: bl         #0x4b9808c
0x0000000002f5e814: ldp        x29, x30, [sp, #0x80]
0x0000000002f5e818: ldp        x20, x19, [sp, #0x70]
0x0000000002f5e81c: ldp        x22, x21, [sp, #0x60]
0x0000000002f5e820: add        sp, sp, #0x90
0x0000000002f5e824: ret        
0x0000000002f5e828: mov        x19, x0
0x0000000002f5e82c: b          #0x2f5e844
0x0000000002f5e830: mov        x19, x0
0x0000000002f5e834: ldrsb      w8, [sp, #0x4f]
0x0000000002f5e838: tbz        w8, #0x1f, #0x2f5e844
0x0000000002f5e83c: ldr        x0, [sp, #0x38]
0x0000000002f5e840: bl         #0x47e93a8
0x0000000002f5e844: sub        x0, x29, #0x30
0x0000000002f5e848: bl         #0x1df28
0x0000000002f5e84c: mov        x0, x19
0x0000000002f5e850: bl         #0x4b97984
