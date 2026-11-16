; instruction-faithful ARM64 fallback for RobloxLib::function_28d6758
0x00000000028d6758: sub        sp, sp, #0x30
0x00000000028d675c: stp        x20, x19, [sp, #0x10]
0x00000000028d6760: stp        x29, x30, [sp, #0x20]
0x00000000028d6764: add        x29, sp, #0x20
0x00000000028d6768: mov        x19, x1
0x00000000028d676c: mov        x20, x0
0x00000000028d6770: mov        x8, sp
0x00000000028d6774: mov        x0, x2
0x00000000028d6778: bl         #0x1df80
0x00000000028d677c: ldr        x2, [sp]
0x00000000028d6780: ldr        x8, [x20]
0x00000000028d6784: ldr        x8, [x8, #0x110]
0x00000000028d6788: mov        x0, x20
0x00000000028d678c: mov        x1, x19
0x00000000028d6790: blr        x8
0x00000000028d6794: ldr        x19, [sp, #8]
0x00000000028d6798: cbz        x19, #0x28d67cc
0x00000000028d679c: add        x8, x19, #8
0x00000000028d67a0: ldaxr      x9, [x8]
0x00000000028d67a4: sub        x10, x9, #1
0x00000000028d67a8: stlxr      w11, x10, [x8]
0x00000000028d67ac: cbnz       w11, #0x28d67a0
0x00000000028d67b0: cbnz       x9, #0x28d67cc
0x00000000028d67b4: ldr        x8, [x19]
0x00000000028d67b8: ldr        x8, [x8, #0x10]
0x00000000028d67bc: mov        x0, x19
0x00000000028d67c0: blr        x8
0x00000000028d67c4: mov        x0, x19
0x00000000028d67c8: bl         #0x4b9808c
0x00000000028d67cc: ldp        x29, x30, [sp, #0x20]
0x00000000028d67d0: ldp        x20, x19, [sp, #0x10]
0x00000000028d67d4: add        sp, sp, #0x30
0x00000000028d67d8: ret        
0x00000000028d67dc: mov        x19, x0
0x00000000028d67e0: mov        x0, sp
0x00000000028d67e4: bl         #0x1df28
0x00000000028d67e8: mov        x0, x19
0x00000000028d67ec: bl         #0x4b97984
