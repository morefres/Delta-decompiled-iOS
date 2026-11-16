; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ca84
0x0000000002c2ca84: stp        d9, d8, [sp, #-0x30]!
0x0000000002c2ca88: stp        x20, x19, [sp, #0x10]
0x0000000002c2ca8c: stp        x29, x30, [sp, #0x20]
0x0000000002c2ca90: add        x29, sp, #0x20
0x0000000002c2ca94: fmov       s8, s0
0x0000000002c2ca98: mov        x19, x0
0x0000000002c2ca9c: bl         #0x3e7b820
0x0000000002c2caa0: cbz        w0, #0x2c2cb00
0x0000000002c2caa4: fmov       s0, s8
0x0000000002c2caa8: bl         #0x46aed08
0x0000000002c2caac: cbz        w0, #0x2c2caf0
0x0000000002c2cab0: fcmp       s8, #0.0
0x0000000002c2cab4: fmov       s0, wzr
0x0000000002c2cab8: fcsel      s0, s0, s8, mi
0x0000000002c2cabc: fmov       s1, #1.00000000
0x0000000002c2cac0: fcmp       s0, s1
0x0000000002c2cac4: fcsel      s0, s1, s0, gt
0x0000000002c2cac8: ldr        s1, [x19, #0x180]
0x0000000002c2cacc: fcmp       s1, s0
0x0000000002c2cad0: b.eq       #0x2c2caf0
0x0000000002c2cad4: str        s0, [x19, #0x180]
0x0000000002c2cad8: add        x0, x19, #0x178
0x0000000002c2cadc: add        x1, x19, #0x180
0x0000000002c2cae0: ldp        x29, x30, [sp, #0x20]
0x0000000002c2cae4: ldp        x20, x19, [sp, #0x10]
0x0000000002c2cae8: ldp        d9, d8, [sp], #0x30
0x0000000002c2caec: b          #0x137198
0x0000000002c2caf0: ldp        x29, x30, [sp, #0x20]
0x0000000002c2caf4: ldp        x20, x19, [sp, #0x10]
0x0000000002c2caf8: ldp        d9, d8, [sp], #0x30
0x0000000002c2cafc: ret        
0x0000000002c2cb00: mov        w0, #0x10
0x0000000002c2cb04: bl         #0x4b984d0
0x0000000002c2cb08: mov        x19, x0
0x0000000002c2cb0c: adrp       x1, #0x5410000
0x0000000002c2cb10: add        x1, x1, #0x885
0x0000000002c2cb14: bl         #0x4b97ba0
0x0000000002c2cb18: adrp       x1, #0x5ba4000
0x0000000002c2cb1c: ldr        x1, [x1, #0x780]
0x0000000002c2cb20: adrp       x2, #0x5ba4000
0x0000000002c2cb24: ldr        x2, [x2, #0x668]
0x0000000002c2cb28: mov        x0, x19
0x0000000002c2cb2c: bl         #0x4b98554
0x0000000002c2cb30: mov        x20, x0
0x0000000002c2cb34: mov        x0, x19
0x0000000002c2cb38: bl         #0x4b98524
0x0000000002c2cb3c: mov        x0, x20
0x0000000002c2cb40: bl         #0x4b97984
