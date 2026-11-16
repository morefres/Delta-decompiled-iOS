; instruction-faithful ARM64 fallback for RobloxLib::function_259f994
0x000000000259f994: sub        sp, sp, #0x30
0x000000000259f998: stp        x20, x19, [sp, #0x10]
0x000000000259f99c: stp        x29, x30, [sp, #0x20]
0x000000000259f9a0: add        x29, sp, #0x20
0x000000000259f9a4: mov        x20, x1
0x000000000259f9a8: mov        x19, x0
0x000000000259f9ac: bl         #0x358824
0x000000000259f9b0: cbz        x0, #0x259f9bc
0x000000000259f9b4: ldr        w1, [x19, #0x1b4]
0x000000000259f9b8: bl         #0x271f3a0
0x000000000259f9bc: mov        x0, x19
0x000000000259f9c0: bl         #0x259bfd4
0x000000000259f9c4: mov        x0, x19
0x000000000259f9c8: bl         #0x259bf10
0x000000000259f9cc: mov        x0, x19
0x000000000259f9d0: bl         #0x259c49c
0x000000000259f9d4: str        w20, [x19, #0x1e8]
0x000000000259f9d8: mov        x8, sp
0x000000000259f9dc: mov        x0, x19
0x000000000259f9e0: bl         #0x1a198
0x000000000259f9e4: add        x0, x19, #0x138
0x000000000259f9e8: mov        x1, sp
0x000000000259f9ec: add        x2, x19, #0x1e8
0x000000000259f9f0: bl         #0x25a346c
0x000000000259f9f4: ldr        x19, [sp, #8]
0x000000000259f9f8: cbz        x19, #0x259fa2c
0x000000000259f9fc: add        x8, x19, #8
0x000000000259fa00: ldaxr      x9, [x8]
0x000000000259fa04: sub        x10, x9, #1
0x000000000259fa08: stlxr      w11, x10, [x8]
0x000000000259fa0c: cbnz       w11, #0x259fa00
0x000000000259fa10: cbnz       x9, #0x259fa2c
0x000000000259fa14: ldr        x8, [x19]
0x000000000259fa18: ldr        x8, [x8, #0x10]
0x000000000259fa1c: mov        x0, x19
0x000000000259fa20: blr        x8
0x000000000259fa24: mov        x0, x19
0x000000000259fa28: bl         #0x4b9808c
0x000000000259fa2c: ldp        x29, x30, [sp, #0x20]
0x000000000259fa30: ldp        x20, x19, [sp, #0x10]
0x000000000259fa34: add        sp, sp, #0x30
0x000000000259fa38: ret        
0x000000000259fa3c: mov        x19, x0
0x000000000259fa40: mov        x0, sp
0x000000000259fa44: bl         #0x1df28
0x000000000259fa48: mov        x0, x19
0x000000000259fa4c: bl         #0x4b97984
