; instruction-faithful ARM64 fallback for RobloxLib::function_3fd76c4
0x0000000003fd76c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd76c8: stp        x20, x19, [sp, #0x10]
0x0000000003fd76cc: stp        x29, x30, [sp, #0x20]
0x0000000003fd76d0: add        x29, sp, #0x20
0x0000000003fd76d4: ldr        x21, [x0]
0x0000000003fd76d8: cbz        x21, #0x3fd771c
0x0000000003fd76dc: mov        x19, x0
0x0000000003fd76e0: ldr        x20, [x0, #8]
0x0000000003fd76e4: mov        x0, x21
0x0000000003fd76e8: cmp        x20, x21
0x0000000003fd76ec: b.eq       #0x3fd770c
0x0000000003fd76f0: sub        x20, x20, #0x68
0x0000000003fd76f4: add        x0, x19, #0x10
0x0000000003fd76f8: mov        x1, x20
0x0000000003fd76fc: bl         #0x3fd49dc
0x0000000003fd7700: cmp        x20, x21
0x0000000003fd7704: b.ne       #0x3fd76f0
0x0000000003fd7708: ldr        x0, [x19]
0x0000000003fd770c: str        x21, [x19, #8]
0x0000000003fd7710: bl         #0x47e93a8
0x0000000003fd7714: stp        xzr, xzr, [x19]
0x0000000003fd7718: str        xzr, [x19, #0x10]
0x0000000003fd771c: ldp        x29, x30, [sp, #0x20]
0x0000000003fd7720: ldp        x20, x19, [sp, #0x10]
0x0000000003fd7724: ldp        x22, x21, [sp], #0x30
0x0000000003fd7728: ret        
