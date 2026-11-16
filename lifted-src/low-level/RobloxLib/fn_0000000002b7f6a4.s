; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f6a4
0x0000000002b7f6a4: sub        sp, sp, #0x50
0x0000000002b7f6a8: stp        x22, x21, [sp, #0x20]
0x0000000002b7f6ac: stp        x20, x19, [sp, #0x30]
0x0000000002b7f6b0: stp        x29, x30, [sp, #0x40]
0x0000000002b7f6b4: add        x29, sp, #0x40
0x0000000002b7f6b8: ldr        x8, [x0, #0x70]
0x0000000002b7f6bc: cbz        x8, #0x2b7f7c8
0x0000000002b7f6c0: mov        x19, x1
0x0000000002b7f6c4: ldr        x20, [x0, #0x78]
0x0000000002b7f6c8: stp        x8, x20, [sp, #0x10]
0x0000000002b7f6cc: cbz        x20, #0x2b7f6e4
0x0000000002b7f6d0: add        x9, x20, #8
0x0000000002b7f6d4: ldxr       x10, [x9]
0x0000000002b7f6d8: add        x10, x10, #1
0x0000000002b7f6dc: stxr       w11, x10, [x9]
0x0000000002b7f6e0: cbnz       w11, #0x2b7f6d4
0x0000000002b7f6e4: ldp        x21, x22, [x8]
0x0000000002b7f6e8: cmp        x21, x22
0x0000000002b7f6ec: b.eq       #0x2b7f794
0x0000000002b7f6f0: ldr        x8, [x21]
0x0000000002b7f6f4: ldr        x20, [x8, #0x18]
0x0000000002b7f6f8: bl         #0x29a9ae0
0x0000000002b7f6fc: ldrh       w8, [x20, #0x1b8]
0x0000000002b7f700: ldrh       w9, [x0, #0x1b8]
0x0000000002b7f704: sub        w8, w8, w9
0x0000000002b7f708: ldrh       w9, [x0, #0x1ba]
0x0000000002b7f70c: cmp        w8, w9
0x0000000002b7f710: b.hi       #0x2b7f778
0x0000000002b7f714: ldp        x9, x8, [x21]
0x0000000002b7f718: stp        x9, x8, [sp]
0x0000000002b7f71c: cbz        x8, #0x2b7f734
0x0000000002b7f720: add        x8, x8, #8
0x0000000002b7f724: ldxr       x9, [x8]
0x0000000002b7f728: add        x9, x9, #1
0x0000000002b7f72c: stxr       w10, x9, [x8]
0x0000000002b7f730: cbnz       w10, #0x2b7f724
0x0000000002b7f734: mov        x1, sp
0x0000000002b7f738: mov        x0, x19
0x0000000002b7f73c: bl         #0x227e08
0x0000000002b7f740: ldr        x20, [sp, #8]
0x0000000002b7f744: cbz        x20, #0x2b7f778
0x0000000002b7f748: add        x8, x20, #8
0x0000000002b7f74c: ldaxr      x9, [x8]
0x0000000002b7f750: sub        x10, x9, #1
0x0000000002b7f754: stlxr      w11, x10, [x8]
0x0000000002b7f758: cbnz       w11, #0x2b7f74c
0x0000000002b7f75c: cbnz       x9, #0x2b7f778
0x0000000002b7f760: ldr        x8, [x20]
0x0000000002b7f764: ldr        x8, [x8, #0x10]
0x0000000002b7f768: mov        x0, x20
0x0000000002b7f76c: blr        x8
0x0000000002b7f770: mov        x0, x20
0x0000000002b7f774: bl         #0x4b9808c
0x0000000002b7f778: ldr        x0, [x21]
0x0000000002b7f77c: mov        x1, x19
0x0000000002b7f780: bl         #0x2b7f6a4
0x0000000002b7f784: add        x21, x21, #0x10
0x0000000002b7f788: cmp        x21, x22
0x0000000002b7f78c: b.ne       #0x2b7f6f0
0x0000000002b7f790: ldr        x20, [sp, #0x18]
0x0000000002b7f794: cbz        x20, #0x2b7f7c8
0x0000000002b7f798: add        x8, x20, #8
0x0000000002b7f79c: ldaxr      x9, [x8]
0x0000000002b7f7a0: sub        x10, x9, #1
0x0000000002b7f7a4: stlxr      w11, x10, [x8]
0x0000000002b7f7a8: cbnz       w11, #0x2b7f79c
0x0000000002b7f7ac: cbnz       x9, #0x2b7f7c8
0x0000000002b7f7b0: ldr        x8, [x20]
0x0000000002b7f7b4: ldr        x8, [x8, #0x10]
0x0000000002b7f7b8: mov        x0, x20
0x0000000002b7f7bc: blr        x8
0x0000000002b7f7c0: mov        x0, x20
0x0000000002b7f7c4: bl         #0x4b9808c
0x0000000002b7f7c8: ldp        x29, x30, [sp, #0x40]
0x0000000002b7f7cc: ldp        x20, x19, [sp, #0x30]
0x0000000002b7f7d0: ldp        x22, x21, [sp, #0x20]
0x0000000002b7f7d4: add        sp, sp, #0x50
0x0000000002b7f7d8: ret        
0x0000000002b7f7dc: mov        x19, x0
0x0000000002b7f7e0: mov        x0, sp
0x0000000002b7f7e4: bl         #0x1df28
0x0000000002b7f7e8: b          #0x2b7f7f0
0x0000000002b7f7ec: mov        x19, x0
0x0000000002b7f7f0: add        x0, sp, #0x10
0x0000000002b7f7f4: bl         #0x1df28
0x0000000002b7f7f8: mov        x0, x19
0x0000000002b7f7fc: bl         #0x4b97984
