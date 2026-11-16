; instruction-faithful ARM64 fallback for RobloxLib::function_2fa86e0
0x0000000002fa86e0: sub        sp, sp, #0x60
0x0000000002fa86e4: stp        x22, x21, [sp, #0x30]
0x0000000002fa86e8: stp        x20, x19, [sp, #0x40]
0x0000000002fa86ec: stp        x29, x30, [sp, #0x50]
0x0000000002fa86f0: add        x29, sp, #0x50
0x0000000002fa86f4: mov        x21, x2
0x0000000002fa86f8: mov        x19, x0
0x0000000002fa86fc: movi       v0.16b, #0
0x0000000002fa8700: stur       q0, [x0, #0x43]
0x0000000002fa8704: stur       q0, [x0, #0x38]
0x0000000002fa8708: stur       q0, [x0, #0x28]
0x0000000002fa870c: stur       q0, [x0, #0x18]
0x0000000002fa8710: stur       q0, [x0, #8]
0x0000000002fa8714: adrp       x8, #0x5f16000
0x0000000002fa8718: add        x8, x8, #0xae0
0x0000000002fa871c: str        x8, [x0], #0x58
0x0000000002fa8720: bl         #0x2fa53c4
0x0000000002fa8724: mov        x20, x19
0x0000000002fa8728: stp        xzr, xzr, [x20, #0x70]!
0x0000000002fa872c: sturb      w21, [x29, #-0x21]
0x0000000002fa8730: mov        w8, #5
0x0000000002fa8734: str        w8, [sp, #0x28]
0x0000000002fa8738: str        xzr, [sp, #0x20]
0x0000000002fa873c: strb       wzr, [sp, #0x1f]
0x0000000002fa8740: add        x8, sp, #8
0x0000000002fa8744: sub        x0, x29, #0x21
0x0000000002fa8748: add        x1, sp, #0x20
0x0000000002fa874c: add        x2, sp, #0x28
0x0000000002fa8750: add        x3, sp, #0x1f
0x0000000002fa8754: bl         #0x2fa9d80
0x0000000002fa8758: add        x1, sp, #8
0x0000000002fa875c: mov        x0, x20
0x0000000002fa8760: bl         #0x1a230
0x0000000002fa8764: ldr        x20, [sp, #0x10]
0x0000000002fa8768: cbz        x20, #0x2fa879c
0x0000000002fa876c: add        x8, x20, #8
0x0000000002fa8770: ldaxr      x9, [x8]
0x0000000002fa8774: sub        x10, x9, #1
0x0000000002fa8778: stlxr      w11, x10, [x8]
0x0000000002fa877c: cbnz       w11, #0x2fa8770
0x0000000002fa8780: cbnz       x9, #0x2fa879c
0x0000000002fa8784: ldr        x8, [x20]
0x0000000002fa8788: ldr        x8, [x8, #0x10]
0x0000000002fa878c: mov        x0, x20
0x0000000002fa8790: blr        x8
0x0000000002fa8794: mov        x0, x20
0x0000000002fa8798: bl         #0x4b9808c
0x0000000002fa879c: mov        x0, x19
0x0000000002fa87a0: ldp        x29, x30, [sp, #0x50]
0x0000000002fa87a4: ldp        x20, x19, [sp, #0x40]
0x0000000002fa87a8: ldp        x22, x21, [sp, #0x30]
0x0000000002fa87ac: add        sp, sp, #0x60
0x0000000002fa87b0: ret        
0x0000000002fa87b4: mov        x21, x0
0x0000000002fa87b8: mov        x0, x20
0x0000000002fa87bc: bl         #0x1df28
0x0000000002fa87c0: b          #0x2fa87c8
0x0000000002fa87c4: mov        x21, x0
0x0000000002fa87c8: mov        x0, x19
0x0000000002fa87cc: bl         #0x30bab4
0x0000000002fa87d0: mov        x0, x21
0x0000000002fa87d4: bl         #0x4b97984
