; instruction-faithful ARM64 fallback for RobloxLib::function_406c990
0x000000000406c990: sub        sp, sp, #0x50
0x000000000406c994: stp        x20, x19, [sp, #0x30]
0x000000000406c998: stp        x29, x30, [sp, #0x40]
0x000000000406c99c: add        x29, sp, #0x40
0x000000000406c9a0: mov        x19, x0
0x000000000406c9a4: mov        x8, sp
0x000000000406c9a8: sub        x0, x29, #0x11
0x000000000406c9ac: bl         #0x406fa90
0x000000000406c9b0: add        x8, sp, #0x10
0x000000000406c9b4: sub        x0, x29, #0x11
0x000000000406c9b8: mov        x1, sp
0x000000000406c9bc: bl         #0x405ad48
0x000000000406c9c0: ldr        q0, [sp, #0x10]
0x000000000406c9c4: str        q0, [x19]
0x000000000406c9c8: stp        xzr, xzr, [sp, #0x10]
0x000000000406c9cc: ldr        x20, [sp, #8]
0x000000000406c9d0: cbz        x20, #0x406ca04
0x000000000406c9d4: add        x8, x20, #8
0x000000000406c9d8: ldaxr      x9, [x8]
0x000000000406c9dc: sub        x10, x9, #1
0x000000000406c9e0: stlxr      w11, x10, [x8]
0x000000000406c9e4: cbnz       w11, #0x406c9d8
0x000000000406c9e8: cbnz       x9, #0x406ca04
0x000000000406c9ec: ldr        x8, [x20]
0x000000000406c9f0: ldr        x8, [x8, #0x10]
0x000000000406c9f4: mov        x0, x20
0x000000000406c9f8: blr        x8
0x000000000406c9fc: mov        x0, x20
0x000000000406ca00: bl         #0x4b9808c
0x000000000406ca04: mov        x0, x19
0x000000000406ca08: ldp        x29, x30, [sp, #0x40]
0x000000000406ca0c: ldp        x20, x19, [sp, #0x30]
0x000000000406ca10: add        sp, sp, #0x50
0x000000000406ca14: ret        
0x000000000406ca18: mov        x19, x0
0x000000000406ca1c: mov        x0, sp
0x000000000406ca20: bl         #0x1df28
0x000000000406ca24: mov        x0, x19
0x000000000406ca28: bl         #0x4b97984
