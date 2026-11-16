; instruction-faithful ARM64 fallback for RobloxLib::function_22fa6a0
0x00000000022fa6a0: sub        sp, sp, #0x50
0x00000000022fa6a4: stp        x20, x19, [sp, #0x30]
0x00000000022fa6a8: stp        x29, x30, [sp, #0x40]
0x00000000022fa6ac: add        x29, sp, #0x40
0x00000000022fa6b0: mov        x20, x0
0x00000000022fa6b4: ldr        x0, [x0, #0x20]
0x00000000022fa6b8: cbz        x0, #0x22fa750
0x00000000022fa6bc: bl         #0x4b98098
0x00000000022fa6c0: str        x0, [sp, #0x28]
0x00000000022fa6c4: cbz        x0, #0x22fa750
0x00000000022fa6c8: mov        x19, x0
0x00000000022fa6cc: ldr        x0, [x20, #0x18]
0x00000000022fa6d0: str        x0, [sp, #0x20]
0x00000000022fa6d4: cbz        x0, #0x22fa720
0x00000000022fa6d8: ldp        x9, x8, [x20]
0x00000000022fa6dc: cbz        x8, #0x22fa6f4
0x00000000022fa6e0: add        x10, x8, #0x10
0x00000000022fa6e4: ldxr       x11, [x10]
0x00000000022fa6e8: add        x11, x11, #1
0x00000000022fa6ec: stxr       w12, x11, [x10]
0x00000000022fa6f0: cbnz       w12, #0x22fa6e4
0x00000000022fa6f4: ldr        x10, [x20, #0x10]
0x00000000022fa6f8: stp        x9, x8, [sp]
0x00000000022fa6fc: adrp       x8, #0x5e3e000
0x00000000022fa700: add        x8, x8, #0xad0
0x00000000022fa704: orr        x8, x8, #6
0x00000000022fa708: stp        x10, x8, [sp, #0x10]
0x00000000022fa70c: mov        x1, sp
0x00000000022fa710: mov        w2, #1
0x00000000022fa714: bl         #0x3e776ec
0x00000000022fa718: mov        x0, sp
0x00000000022fa71c: bl         #0x18c70
0x00000000022fa720: add        x8, x19, #8
0x00000000022fa724: ldaxr      x9, [x8]
0x00000000022fa728: sub        x10, x9, #1
0x00000000022fa72c: stlxr      w11, x10, [x8]
0x00000000022fa730: cbnz       w11, #0x22fa724
0x00000000022fa734: cbnz       x9, #0x22fa750
0x00000000022fa738: ldr        x8, [x19]
0x00000000022fa73c: ldr        x8, [x8, #0x10]
0x00000000022fa740: mov        x0, x19
0x00000000022fa744: blr        x8
0x00000000022fa748: mov        x0, x19
0x00000000022fa74c: bl         #0x4b9808c
0x00000000022fa750: ldp        x29, x30, [sp, #0x40]
0x00000000022fa754: ldp        x20, x19, [sp, #0x30]
0x00000000022fa758: add        sp, sp, #0x50
0x00000000022fa75c: ret        
0x00000000022fa760: mov        x19, x0
0x00000000022fa764: mov        x0, sp
0x00000000022fa768: bl         #0x18c70
0x00000000022fa76c: add        x0, sp, #0x20
0x00000000022fa770: bl         #0x1df28
0x00000000022fa774: mov        x0, x19
0x00000000022fa778: bl         #0x4b97984
