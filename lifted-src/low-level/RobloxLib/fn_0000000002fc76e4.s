; instruction-faithful ARM64 fallback for RobloxLib::function_2fc76e4
0x0000000002fc76e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc76e8: stp        x29, x30, [sp, #0x10]
0x0000000002fc76ec: add        x29, sp, #0x10
0x0000000002fc76f0: mov        x19, x0
0x0000000002fc76f4: str        xzr, [x0, #8]
0x0000000002fc76f8: ldr        x8, [x0, #0x10]
0x0000000002fc76fc: cbz        x8, #0x2fc7710
0x0000000002fc7700: ldr        x0, [x19]
0x0000000002fc7704: bl         #0x47e8f20
0x0000000002fc7708: str        xzr, [x19, #0x10]
0x0000000002fc770c: str        xzr, [x19]
0x0000000002fc7710: mov        x0, x19
0x0000000002fc7714: ldp        x29, x30, [sp, #0x10]
0x0000000002fc7718: ldp        x20, x19, [sp], #0x20
0x0000000002fc771c: ret        
0x0000000002fc7720: bl         #0x18bd8
