; instruction-faithful ARM64 fallback for RobloxLib::function_2fa16dc
0x0000000002fa16dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa16e0: stp        x29, x30, [sp, #0x10]
0x0000000002fa16e4: add        x29, sp, #0x10
0x0000000002fa16e8: mov        x19, x1
0x0000000002fa16ec: ldr        x1, [x1, #0x10]
0x0000000002fa16f0: ldr        w8, [x19]
0x0000000002fa16f4: mov        w9, #0x18
0x0000000002fa16f8: umaddl     x2, w8, w9, x1
0x0000000002fa16fc: ldr        x3, [x19, #0x20]
0x0000000002fa1700: bl         #0x2fa12b0
0x0000000002fa1704: ldp        x9, x8, [x19, #0x28]
0x0000000002fa1708: stp        x9, x8, [x0, #0x28]
0x0000000002fa170c: cbz        x8, #0x2fa1724
0x0000000002fa1710: add        x8, x8, #8
0x0000000002fa1714: ldxr       x9, [x8]
0x0000000002fa1718: add        x9, x9, #1
0x0000000002fa171c: stxr       w10, x9, [x8]
0x0000000002fa1720: cbnz       w10, #0x2fa1714
0x0000000002fa1724: ldr        x8, [x19, #0x38]
0x0000000002fa1728: str        x8, [x0, #0x38]
0x0000000002fa172c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1730: ldp        x20, x19, [sp], #0x20
0x0000000002fa1734: ret        
0x0000000002fa1738: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa173c: stp        x29, x30, [sp, #0x10]
0x0000000002fa1740: add        x29, sp, #0x10
0x0000000002fa1744: mov        x19, x0
0x0000000002fa1748: add        x0, x0, #0x28
0x0000000002fa174c: bl         #0x1df28
0x0000000002fa1750: mov        x0, x19
0x0000000002fa1754: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1758: ldp        x20, x19, [sp], #0x20
0x0000000002fa175c: b          #0xcd80e4
