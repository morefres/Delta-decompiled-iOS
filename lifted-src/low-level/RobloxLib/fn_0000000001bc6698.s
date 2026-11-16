; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6698
0x0000000001bc6698: sub        sp, sp, #0x40
0x0000000001bc669c: stp        x22, x21, [sp, #0x10]
0x0000000001bc66a0: stp        x20, x19, [sp, #0x20]
0x0000000001bc66a4: stp        x29, x30, [sp, #0x30]
0x0000000001bc66a8: add        x29, sp, #0x30
0x0000000001bc66ac: mov        x19, x8
0x0000000001bc66b0: cbz        x1, #0x1bc6718
0x0000000001bc66b4: mov        x21, x2
0x0000000001bc66b8: ldr        x8, [x0, #0x90]
0x0000000001bc66bc: add        x20, x1, x8
0x0000000001bc66c0: ldr        x0, [x2]
0x0000000001bc66c4: ldr        x8, [x0]
0x0000000001bc66c8: ldr        x8, [x8, #0x10]
0x0000000001bc66cc: blr        x8
0x0000000001bc66d0: cbz        w0, #0x1bc6720
0x0000000001bc66d4: ldr        q0, [x21]
0x0000000001bc66d8: str        q0, [sp]
0x0000000001bc66dc: stp        xzr, xzr, [x21]
0x0000000001bc66e0: add        x0, x20, #8
0x0000000001bc66e4: bl         #0x2d92c
0x0000000001bc66e8: mov        x1, sp
0x0000000001bc66ec: mov        x8, x19
0x0000000001bc66f0: mov        x0, x20
0x0000000001bc66f4: bl         #0x1bc68e8
0x0000000001bc66f8: ldr        x19, [sp, #8]
0x0000000001bc66fc: cbz        x19, #0x1bc677c
0x0000000001bc6700: add        x8, x19, #8
0x0000000001bc6704: ldaxr      x9, [x8]
0x0000000001bc6708: sub        x10, x9, #1
0x0000000001bc670c: stlxr      w11, x10, [x8]
0x0000000001bc6710: cbnz       w11, #0x1bc6704
0x0000000001bc6714: b          #0x1bc6760
0x0000000001bc6718: str        xzr, [x19]
0x0000000001bc671c: b          #0x1bc677c
0x0000000001bc6720: ldr        q0, [x21]
0x0000000001bc6724: str        q0, [sp]
0x0000000001bc6728: stp        xzr, xzr, [x21]
0x0000000001bc672c: add        x0, x20, #8
0x0000000001bc6730: bl         #0x2d92c
0x0000000001bc6734: mov        x1, sp
0x0000000001bc6738: mov        x8, x19
0x0000000001bc673c: mov        x0, x20
0x0000000001bc6740: bl         #0x1bc6af8
0x0000000001bc6744: ldr        x19, [sp, #8]
0x0000000001bc6748: cbz        x19, #0x1bc677c
0x0000000001bc674c: add        x8, x19, #8
0x0000000001bc6750: ldaxr      x9, [x8]
0x0000000001bc6754: sub        x10, x9, #1
0x0000000001bc6758: stlxr      w11, x10, [x8]
0x0000000001bc675c: cbnz       w11, #0x1bc6750
0x0000000001bc6760: cbnz       x9, #0x1bc677c
0x0000000001bc6764: ldr        x8, [x19]
0x0000000001bc6768: ldr        x8, [x8, #0x10]
0x0000000001bc676c: mov        x0, x19
0x0000000001bc6770: blr        x8
0x0000000001bc6774: mov        x0, x19
0x0000000001bc6778: bl         #0x4b9808c
0x0000000001bc677c: ldp        x29, x30, [sp, #0x30]
0x0000000001bc6780: ldp        x20, x19, [sp, #0x20]
0x0000000001bc6784: ldp        x22, x21, [sp, #0x10]
0x0000000001bc6788: add        sp, sp, #0x40
0x0000000001bc678c: ret        
0x0000000001bc6790: b          #0x1bc6794
0x0000000001bc6794: mov        x19, x0
0x0000000001bc6798: mov        x0, sp
0x0000000001bc679c: bl         #0x1df28
0x0000000001bc67a0: mov        x0, x19
0x0000000001bc67a4: bl         #0x4b97984
