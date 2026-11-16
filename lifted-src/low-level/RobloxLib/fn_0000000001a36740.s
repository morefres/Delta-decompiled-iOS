; instruction-faithful ARM64 fallback for RobloxLib::function_1a36740
0x0000000001a36740: sub        sp, sp, #0x30
0x0000000001a36744: stp        x20, x19, [sp, #0x10]
0x0000000001a36748: stp        x29, x30, [sp, #0x20]
0x0000000001a3674c: add        x29, sp, #0x20
0x0000000001a36750: mov        x19, x0
0x0000000001a36754: ldrb       w8, [x1, #0x17]
0x0000000001a36758: sxtb       w9, w8
0x0000000001a3675c: ldp        x10, x11, [x1]
0x0000000001a36760: cmp        w9, #0
0x0000000001a36764: csel       x0, x10, x1, lt
0x0000000001a36768: csel       x1, x11, x8, lt
0x0000000001a3676c: mov        x8, sp
0x0000000001a36770: bl         #0x1a2cc90
0x0000000001a36774: mov        x1, sp
0x0000000001a36778: mov        x0, x19
0x0000000001a3677c: bl         #0x227e08
0x0000000001a36780: ldr        x19, [sp, #8]
0x0000000001a36784: cbz        x19, #0x1a367b8
0x0000000001a36788: add        x8, x19, #8
0x0000000001a3678c: ldaxr      x9, [x8]
0x0000000001a36790: sub        x10, x9, #1
0x0000000001a36794: stlxr      w11, x10, [x8]
0x0000000001a36798: cbnz       w11, #0x1a3678c
0x0000000001a3679c: cbnz       x9, #0x1a367b8
0x0000000001a367a0: ldr        x8, [x19]
0x0000000001a367a4: ldr        x8, [x8, #0x10]
0x0000000001a367a8: mov        x0, x19
0x0000000001a367ac: blr        x8
0x0000000001a367b0: mov        x0, x19
0x0000000001a367b4: bl         #0x4b9808c
0x0000000001a367b8: ldp        x29, x30, [sp, #0x20]
0x0000000001a367bc: ldp        x20, x19, [sp, #0x10]
0x0000000001a367c0: add        sp, sp, #0x30
0x0000000001a367c4: ret        
0x0000000001a367c8: mov        x19, x0
0x0000000001a367cc: mov        x0, sp
0x0000000001a367d0: bl         #0x1df28
0x0000000001a367d4: mov        x0, x19
0x0000000001a367d8: bl         #0x4b97984
