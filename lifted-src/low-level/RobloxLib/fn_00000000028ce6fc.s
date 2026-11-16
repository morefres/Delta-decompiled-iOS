; instruction-faithful ARM64 fallback for RobloxLib::function_28ce6fc
0x00000000028ce6fc: stp        x24, x23, [sp, #-0x40]!
0x00000000028ce700: stp        x22, x21, [sp, #0x10]
0x00000000028ce704: stp        x20, x19, [sp, #0x20]
0x00000000028ce708: stp        x29, x30, [sp, #0x30]
0x00000000028ce70c: add        x29, sp, #0x30
0x00000000028ce710: mov        x22, x1
0x00000000028ce714: mov        x21, x0
0x00000000028ce718: mov        x20, x8
0x00000000028ce71c: adrp       x8, #0x6912000
0x00000000028ce720: add        x8, x8, #0xde0
0x00000000028ce724: ldr        w0, [x8]
0x00000000028ce728: bl         #0x47e85ac
0x00000000028ce72c: mov        x19, x0
0x00000000028ce730: mov        x0, x21
0x00000000028ce734: bl         #0x47f274c
0x00000000028ce738: mov        w0, #0x40
0x00000000028ce73c: bl         #0x47f242c
0x00000000028ce740: mov        x23, x0
0x00000000028ce744: adrp       x8, #0x4baa000
0x00000000028ce748: ldr        d0, [x8, #0x668]
0x00000000028ce74c: adrp       x8, #0x28ce000
0x00000000028ce750: add        x8, x8, #0x80c
0x00000000028ce754: str        d0, [x0]
0x00000000028ce758: stp        xzr, xzr, [x0, #0x10]
0x00000000028ce75c: str        x8, [x0, #8]
0x00000000028ce760: ldr        x8, [x21]
0x00000000028ce764: str        x8, [x0, #0x20]
0x00000000028ce768: cbz        x8, #0x28ce78c
0x00000000028ce76c: add        x8, x8, #4
0x00000000028ce770: ldaxr      w9, [x8]
0x00000000028ce774: add        w9, w9, #1
0x00000000028ce778: stlxr      w10, w9, [x8]
0x00000000028ce77c: cbnz       w10, #0x28ce770
0x00000000028ce780: ldr        x8, [x23, #0x18]
0x00000000028ce784: orr        x8, x8, #4
0x00000000028ce788: b          #0x28ce790
0x00000000028ce78c: mov        w8, #4
0x00000000028ce790: str        x8, [x23, #0x18]
0x00000000028ce794: adrp       x8, #0x28ce000
0x00000000028ce798: add        x8, x8, #0x8a4
0x00000000028ce79c: str        x8, [x23, #0x28]
0x00000000028ce7a0: ldr        q0, [x22]
0x00000000028ce7a4: str        q0, [x23, #0x30]
0x00000000028ce7a8: stp        xzr, xzr, [x22]
0x00000000028ce7ac: ldr        x0, [x21]
0x00000000028ce7b0: mov        x1, x23
0x00000000028ce7b4: bl         #0x47f1f20
0x00000000028ce7b8: add        x8, x23, #4
0x00000000028ce7bc: str        x23, [x20]
0x00000000028ce7c0: ldaxr      w9, [x8]
0x00000000028ce7c4: add        w9, w9, #1
0x00000000028ce7c8: stlxr      w10, w9, [x8]
0x00000000028ce7cc: cbnz       w10, #0x28ce7c0
0x00000000028ce7d0: mov        x0, x19
0x00000000028ce7d4: bl         #0x47e85ac
0x00000000028ce7d8: ldp        x29, x30, [sp, #0x30]
0x00000000028ce7dc: ldp        x20, x19, [sp, #0x20]
0x00000000028ce7e0: ldp        x22, x21, [sp, #0x10]
0x00000000028ce7e4: ldp        x24, x23, [sp], #0x40
0x00000000028ce7e8: ret        
0x00000000028ce7ec: bl         #0x18bd8
0x00000000028ce7f0: b          #0x28ce7f4
0x00000000028ce7f4: mov        x20, x0
0x00000000028ce7f8: mov        x0, x19
0x00000000028ce7fc: bl         #0x47e85ac
0x00000000028ce800: mov        x0, x20
0x00000000028ce804: bl         #0x4b97984
0x00000000028ce808: bl         #0x18bd8
