; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb6f4
0x0000000002ebb6f4: sub        sp, sp, #0x30
0x0000000002ebb6f8: stp        x20, x19, [sp, #0x10]
0x0000000002ebb6fc: stp        x29, x30, [sp, #0x20]
0x0000000002ebb700: add        x29, sp, #0x20
0x0000000002ebb704: mov        x19, x0
0x0000000002ebb708: adrp       x8, #0x5bdb000
0x0000000002ebb70c: add        x8, x8, #0xe70
0x0000000002ebb710: str        x8, [x0]
0x0000000002ebb714: ldr        x0, [x0, #0x78]
0x0000000002ebb718: cbz        x0, #0x2ebb724
0x0000000002ebb71c: str        x0, [x19, #0x80]
0x0000000002ebb720: bl         #0x47e93a8
0x0000000002ebb724: add        x8, x19, #0x60
0x0000000002ebb728: str        x8, [sp, #8]
0x0000000002ebb72c: add        x0, sp, #8
0x0000000002ebb730: bl         #0x246dc
0x0000000002ebb734: mov        x0, x19
0x0000000002ebb738: bl         #0x47e93a8
0x0000000002ebb73c: ldp        x29, x30, [sp, #0x20]
0x0000000002ebb740: ldp        x20, x19, [sp, #0x10]
0x0000000002ebb744: add        sp, sp, #0x30
0x0000000002ebb748: ret        
