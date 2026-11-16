; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e6d4
0x0000000002a1e6d4: sub        sp, sp, #0x40
0x0000000002a1e6d8: stp        x20, x19, [sp, #0x20]
0x0000000002a1e6dc: stp        x29, x30, [sp, #0x30]
0x0000000002a1e6e0: add        x29, sp, #0x30
0x0000000002a1e6e4: mov        x20, x0
0x0000000002a1e6e8: adrp       x8, #0x6912000
0x0000000002a1e6ec: add        x8, x8, #0xde0
0x0000000002a1e6f0: ldr        w0, [x8]
0x0000000002a1e6f4: bl         #0x47e85ac
0x0000000002a1e6f8: mov        x19, x0
0x0000000002a1e6fc: ldr        x0, [x20, #0x30]
0x0000000002a1e700: stp        xzr, xzr, [sp]
0x0000000002a1e704: str        xzr, [sp, #0x10]
0x0000000002a1e708: ldr        x8, [x0]
0x0000000002a1e70c: ldr        x8, [x8, #0x18]
0x0000000002a1e710: mov        x20, sp
0x0000000002a1e714: mov        x1, sp
0x0000000002a1e718: blr        x8
0x0000000002a1e71c: str        x20, [sp, #0x18]
0x0000000002a1e720: add        x0, sp, #0x18
0x0000000002a1e724: bl         #0x2d818
0x0000000002a1e728: mov        x0, x19
0x0000000002a1e72c: bl         #0x47e85ac
0x0000000002a1e730: ldp        x29, x30, [sp, #0x30]
0x0000000002a1e734: ldp        x20, x19, [sp, #0x20]
0x0000000002a1e738: add        sp, sp, #0x40
0x0000000002a1e73c: ret        
0x0000000002a1e740: bl         #0x18bd8
0x0000000002a1e744: mov        x8, sp
0x0000000002a1e748: mov        x20, x0
0x0000000002a1e74c: str        x8, [sp, #0x18]
0x0000000002a1e750: add        x0, sp, #0x18
0x0000000002a1e754: bl         #0x2d818
0x0000000002a1e758: mov        x0, x19
0x0000000002a1e75c: bl         #0x47e85ac
0x0000000002a1e760: mov        x0, x20
0x0000000002a1e764: bl         #0x4b97984
0x0000000002a1e768: bl         #0x18bd8
