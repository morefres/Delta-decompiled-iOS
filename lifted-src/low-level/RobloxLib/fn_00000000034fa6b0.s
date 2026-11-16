; instruction-faithful ARM64 fallback for RobloxLib::function_34fa6b0
0x00000000034fa6b0: sub        sp, sp, #0x40
0x00000000034fa6b4: stp        x22, x21, [sp, #0x10]
0x00000000034fa6b8: stp        x20, x19, [sp, #0x20]
0x00000000034fa6bc: stp        x29, x30, [sp, #0x30]
0x00000000034fa6c0: add        x29, sp, #0x30
0x00000000034fa6c4: mov        x19, x0
0x00000000034fa6c8: movi       v0.16b, #0
0x00000000034fa6cc: stur       q0, [x0, #8]
0x00000000034fa6d0: adrp       x8, #0x5f59000
0x00000000034fa6d4: add        x8, x8, #0x6c0
0x00000000034fa6d8: ldr        q1, [x1]
0x00000000034fa6dc: mov        x21, x0
0x00000000034fa6e0: str        q1, [x21, #0x18]!
0x00000000034fa6e4: str        x8, [x0]
0x00000000034fa6e8: str        q0, [x1]
0x00000000034fa6ec: ldr        x8, [x21]
0x00000000034fa6f0: ldr        x20, [x0, #0x20]
0x00000000034fa6f4: stp        x8, x20, [sp]
0x00000000034fa6f8: cbz        x20, #0x34fa710
0x00000000034fa6fc: add        x8, x20, #8
0x00000000034fa700: ldxr       x9, [x8]
0x00000000034fa704: add        x9, x9, #1
0x00000000034fa708: stxr       w10, x9, [x8]
0x00000000034fa70c: cbnz       w10, #0x34fa700
0x00000000034fa710: add        x0, x19, #0x28
0x00000000034fa714: mov        x1, x2
0x00000000034fa718: bl         #0x34fa914
0x00000000034fa71c: cbz        x20, #0x34fa750
0x00000000034fa720: add        x8, x20, #8
0x00000000034fa724: ldaxr      x9, [x8]
0x00000000034fa728: sub        x10, x9, #1
0x00000000034fa72c: stlxr      w11, x10, [x8]
0x00000000034fa730: cbnz       w11, #0x34fa724
0x00000000034fa734: cbnz       x9, #0x34fa750
0x00000000034fa738: ldr        x8, [x20]
0x00000000034fa73c: ldr        x8, [x8, #0x10]
0x00000000034fa740: mov        x0, x20
0x00000000034fa744: blr        x8
0x00000000034fa748: mov        x0, x20
0x00000000034fa74c: bl         #0x4b9808c
0x00000000034fa750: mov        x0, x19
0x00000000034fa754: ldp        x29, x30, [sp, #0x30]
0x00000000034fa758: ldp        x20, x19, [sp, #0x20]
0x00000000034fa75c: ldp        x22, x21, [sp, #0x10]
0x00000000034fa760: add        sp, sp, #0x40
0x00000000034fa764: ret        
0x00000000034fa768: mov        x20, x0
0x00000000034fa76c: mov        x0, sp
0x00000000034fa770: bl         #0x1df28
0x00000000034fa774: mov        x0, x21
0x00000000034fa778: bl         #0x1df28
0x00000000034fa77c: mov        x0, x19
0x00000000034fa780: bl         #0x4b980a4
0x00000000034fa784: mov        x0, x20
0x00000000034fa788: bl         #0x4b97984
