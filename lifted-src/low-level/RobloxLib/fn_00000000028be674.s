; instruction-faithful ARM64 fallback for RobloxLib::function_28be674
0x00000000028be674: stp        x24, x23, [sp, #-0x40]!
0x00000000028be678: stp        x22, x21, [sp, #0x10]
0x00000000028be67c: stp        x20, x19, [sp, #0x20]
0x00000000028be680: stp        x29, x30, [sp, #0x30]
0x00000000028be684: add        x29, sp, #0x30
0x00000000028be688: mov        x22, x1
0x00000000028be68c: mov        x21, x0
0x00000000028be690: mov        x20, x8
0x00000000028be694: adrp       x8, #0x6912000
0x00000000028be698: add        x8, x8, #0xde0
0x00000000028be69c: ldr        w0, [x8]
0x00000000028be6a0: bl         #0x47e85ac
0x00000000028be6a4: mov        x19, x0
0x00000000028be6a8: mov        x0, x21
0x00000000028be6ac: bl         #0x47f274c
0x00000000028be6b0: mov        w0, #0x40
0x00000000028be6b4: bl         #0x47f242c
0x00000000028be6b8: mov        x23, x0
0x00000000028be6bc: adrp       x8, #0x4baa000
0x00000000028be6c0: ldr        d0, [x8, #0x668]
0x00000000028be6c4: adrp       x8, #0x28be000
0x00000000028be6c8: add        x8, x8, #0x784
0x00000000028be6cc: str        d0, [x0]
0x00000000028be6d0: stp        xzr, xzr, [x0, #0x10]
0x00000000028be6d4: str        x8, [x0, #8]
0x00000000028be6d8: ldr        x8, [x21]
0x00000000028be6dc: str        x8, [x0, #0x20]
0x00000000028be6e0: cbz        x8, #0x28be704
0x00000000028be6e4: add        x8, x8, #4
0x00000000028be6e8: ldaxr      w9, [x8]
0x00000000028be6ec: add        w9, w9, #1
0x00000000028be6f0: stlxr      w10, w9, [x8]
0x00000000028be6f4: cbnz       w10, #0x28be6e8
0x00000000028be6f8: ldr        x8, [x23, #0x18]
0x00000000028be6fc: orr        x8, x8, #4
0x00000000028be700: b          #0x28be708
0x00000000028be704: mov        w8, #4
0x00000000028be708: str        x8, [x23, #0x18]
0x00000000028be70c: adrp       x8, #0x28be000
0x00000000028be710: add        x8, x8, #0x7bc
0x00000000028be714: str        x8, [x23, #0x28]
0x00000000028be718: ldr        q0, [x22]
0x00000000028be71c: str        q0, [x23, #0x30]
0x00000000028be720: stp        xzr, xzr, [x22]
0x00000000028be724: ldr        x0, [x21]
0x00000000028be728: mov        x1, x23
0x00000000028be72c: bl         #0x47f1f20
0x00000000028be730: add        x8, x23, #4
0x00000000028be734: str        x23, [x20]
0x00000000028be738: ldaxr      w9, [x8]
0x00000000028be73c: add        w9, w9, #1
0x00000000028be740: stlxr      w10, w9, [x8]
0x00000000028be744: cbnz       w10, #0x28be738
0x00000000028be748: mov        x0, x19
0x00000000028be74c: bl         #0x47e85ac
0x00000000028be750: ldp        x29, x30, [sp, #0x30]
0x00000000028be754: ldp        x20, x19, [sp, #0x20]
0x00000000028be758: ldp        x22, x21, [sp, #0x10]
0x00000000028be75c: ldp        x24, x23, [sp], #0x40
0x00000000028be760: ret        
0x00000000028be764: bl         #0x18bd8
0x00000000028be768: b          #0x28be76c
0x00000000028be76c: mov        x20, x0
0x00000000028be770: mov        x0, x19
0x00000000028be774: bl         #0x47e85ac
0x00000000028be778: mov        x0, x20
0x00000000028be77c: bl         #0x4b97984
0x00000000028be780: bl         #0x18bd8
