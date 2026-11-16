; instruction-faithful ARM64 fallback for RobloxLib::function_19fa64c
0x00000000019fa64c: stp        x22, x21, [sp, #-0x30]!
0x00000000019fa650: stp        x20, x19, [sp, #0x10]
0x00000000019fa654: stp        x29, x30, [sp, #0x20]
0x00000000019fa658: add        x29, sp, #0x20
0x00000000019fa65c: mov        x20, x1
0x00000000019fa660: mov        x19, x0
0x00000000019fa664: mov        w8, #0x98
0x00000000019fa668: mul        x9, x1, x8
0x00000000019fa66c: umulh      x8, x1, x8
0x00000000019fa670: cmp        xzr, x8
0x00000000019fa674: csinv      x0, x9, xzr, eq
0x00000000019fa678: bl         #0x47ea988
0x00000000019fa67c: mov        x21, x0
0x00000000019fa680: ldr        x8, [x19, #0x18]
0x00000000019fa684: cbz        x8, #0x19fa758
0x00000000019fa688: mov        x8, #0
0x00000000019fa68c: add        x9, x21, #0x48
0x00000000019fa690: mov        w10, #0x98
0x00000000019fa694: ldp        x12, x11, [x19, #8]
0x00000000019fa698: add        x11, x8, x11
0x00000000019fa69c: ldr        x13, [x19]
0x00000000019fa6a0: udiv       x14, x11, x12
0x00000000019fa6a4: msub       x11, x14, x12, x11
0x00000000019fa6a8: madd       x11, x11, x10, x13
0x00000000019fa6ac: ldr        x12, [x11, #0x10]
0x00000000019fa6b0: ldr        q0, [x11]
0x00000000019fa6b4: stur       q0, [x9, #-0x48]
0x00000000019fa6b8: stur       x12, [x9, #-0x38]
0x00000000019fa6bc: stp        xzr, xzr, [x11, #8]
0x00000000019fa6c0: str        xzr, [x11]
0x00000000019fa6c4: ldur       q0, [x11, #0x18]
0x00000000019fa6c8: ldr        x12, [x11, #0x28]
0x00000000019fa6cc: stur       x12, [x9, #-0x20]
0x00000000019fa6d0: stur       q0, [x9, #-0x30]
0x00000000019fa6d4: stp        xzr, xzr, [x11, #0x20]
0x00000000019fa6d8: str        xzr, [x11, #0x18]
0x00000000019fa6dc: ldr        q0, [x11, #0x30]
0x00000000019fa6e0: ldr        x12, [x11, #0x40]
0x00000000019fa6e4: stur       x12, [x9, #-8]
0x00000000019fa6e8: stur       q0, [x9, #-0x18]
0x00000000019fa6ec: stp        xzr, xzr, [x11, #0x38]
0x00000000019fa6f0: str        xzr, [x11, #0x30]
0x00000000019fa6f4: ldur       q0, [x11, #0x48]
0x00000000019fa6f8: ldr        x12, [x11, #0x58]
0x00000000019fa6fc: str        x12, [x9, #0x10]
0x00000000019fa700: str        q0, [x9]
0x00000000019fa704: stp        xzr, xzr, [x11, #0x48]
0x00000000019fa708: str        xzr, [x11, #0x58]
0x00000000019fa70c: ldr        w12, [x11, #0x60]
0x00000000019fa710: str        w12, [x9, #0x18]
0x00000000019fa714: ldur       q0, [x11, #0x68]
0x00000000019fa718: ldr        x12, [x11, #0x78]
0x00000000019fa71c: str        x12, [x9, #0x30]
0x00000000019fa720: str        q0, [x9, #0x20]
0x00000000019fa724: stp        xzr, xzr, [x11, #0x70]
0x00000000019fa728: str        xzr, [x11, #0x68]
0x00000000019fa72c: ldr        q0, [x11, #0x80]
0x00000000019fa730: ldr        x12, [x11, #0x90]
0x00000000019fa734: str        x12, [x9, #0x48]
0x00000000019fa738: stur       q0, [x9, #0x38]
0x00000000019fa73c: stp        xzr, xzr, [x11, #0x88]
0x00000000019fa740: str        xzr, [x11, #0x80]
0x00000000019fa744: ldr        x11, [x19, #0x18]
0x00000000019fa748: add        x8, x8, #1
0x00000000019fa74c: add        x9, x9, #0x98
0x00000000019fa750: cmp        x8, x11
0x00000000019fa754: b.lo       #0x19fa694
0x00000000019fa758: ldr        x0, [x19]
0x00000000019fa75c: cbz        x0, #0x19fa764
0x00000000019fa760: bl         #0x47eaa08
0x00000000019fa764: stp        x20, xzr, [x19, #8]
0x00000000019fa768: str        x21, [x19]
0x00000000019fa76c: ldp        x29, x30, [sp, #0x20]
0x00000000019fa770: ldp        x20, x19, [sp, #0x10]
0x00000000019fa774: ldp        x22, x21, [sp], #0x30
0x00000000019fa778: ret        
0x00000000019fa77c: bl         #0x18bd8
