; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a6d8
0x0000000003f5a6d8: sub        sp, sp, #0x30
0x0000000003f5a6dc: stp        x20, x19, [sp, #0x10]
0x0000000003f5a6e0: stp        x29, x30, [sp, #0x20]
0x0000000003f5a6e4: add        x29, sp, #0x20
0x0000000003f5a6e8: ldr        x8, [x0, #0x18]
0x0000000003f5a6ec: cbnz       x8, #0x3f5a720
0x0000000003f5a6f0: mov        w0, #0x10
0x0000000003f5a6f4: bl         #0x4b984d0
0x0000000003f5a6f8: mov        x19, x0
0x0000000003f5a6fc: adrp       x1, #0x520d000
0x0000000003f5a700: add        x1, x1, #0x142
0x0000000003f5a704: bl         #0x4b97ba0
0x0000000003f5a708: adrp       x1, #0x5ba4000
0x0000000003f5a70c: ldr        x1, [x1, #0x780]
0x0000000003f5a710: adrp       x2, #0x5ba4000
0x0000000003f5a714: ldr        x2, [x2, #0x668]
0x0000000003f5a718: mov        x0, x19
0x0000000003f5a71c: bl         #0x4b98554
0x0000000003f5a720: str        x8, [sp]
0x0000000003f5a724: adrp       x0, #0x520d000
0x0000000003f5a728: add        x0, x0, #0x10e
0x0000000003f5a72c: bl         #0x47ee168
0x0000000003f5a730: mov        x20, x0
0x0000000003f5a734: mov        x0, x19
0x0000000003f5a738: bl         #0x4b98524
0x0000000003f5a73c: mov        x0, x20
0x0000000003f5a740: bl         #0x4b97984
