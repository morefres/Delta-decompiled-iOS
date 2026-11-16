; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb6a8
0x0000000003ebb6a8: sub        sp, sp, #0x70
0x0000000003ebb6ac: stp        x28, x27, [sp, #0x10]
0x0000000003ebb6b0: stp        x26, x25, [sp, #0x20]
0x0000000003ebb6b4: stp        x24, x23, [sp, #0x30]
0x0000000003ebb6b8: stp        x22, x21, [sp, #0x40]
0x0000000003ebb6bc: stp        x20, x19, [sp, #0x50]
0x0000000003ebb6c0: stp        x29, x30, [sp, #0x60]
0x0000000003ebb6c4: add        x29, sp, #0x60
0x0000000003ebb6c8: mov        x20, x7
0x0000000003ebb6cc: mov        x21, x6
0x0000000003ebb6d0: mov        x22, x5
0x0000000003ebb6d4: mov        x23, x4
0x0000000003ebb6d8: mov        x24, x3
0x0000000003ebb6dc: mov        x25, x2
0x0000000003ebb6e0: mov        x26, x1
0x0000000003ebb6e4: mov        x19, x0
0x0000000003ebb6e8: ldr        x27, [x29, #0x10]
0x0000000003ebb6ec: bl         #0x3ebaf00
0x0000000003ebb6f0: mov        x28, x0
0x0000000003ebb6f4: mov        w0, #0x28
0x0000000003ebb6f8: bl         #0x47e9370
0x0000000003ebb6fc: adrp       x8, #0x5faf000
0x0000000003ebb700: add        x8, x8, #0x6f0
0x0000000003ebb704: stp        x8, x24, [x0]
0x0000000003ebb708: stp        x23, x22, [x0, #0x10]
0x0000000003ebb70c: str        x21, [x0, #0x20]
0x0000000003ebb710: str        x0, [sp, #8]
0x0000000003ebb714: add        x4, sp, #8
0x0000000003ebb718: mov        x0, x19
0x0000000003ebb71c: mov        x1, x28
0x0000000003ebb720: mov        x2, x26
0x0000000003ebb724: mov        x3, x25
0x0000000003ebb728: mov        x5, x20
0x0000000003ebb72c: mov        x6, x27
0x0000000003ebb730: bl         #0x2350c
0x0000000003ebb734: ldr        x0, [sp, #8]
0x0000000003ebb738: str        xzr, [sp, #8]
0x0000000003ebb73c: cbz        x0, #0x3ebb74c
0x0000000003ebb740: ldr        x8, [x0]
0x0000000003ebb744: ldr        x8, [x8, #8]
0x0000000003ebb748: blr        x8
0x0000000003ebb74c: adrp       x8, #0x5faf000
0x0000000003ebb750: add        x8, x8, #0x5c0
0x0000000003ebb754: str        x8, [x19]
0x0000000003ebb758: mov        x0, x19
0x0000000003ebb75c: ldp        x29, x30, [sp, #0x60]
0x0000000003ebb760: ldp        x20, x19, [sp, #0x50]
0x0000000003ebb764: ldp        x22, x21, [sp, #0x40]
0x0000000003ebb768: ldp        x24, x23, [sp, #0x30]
0x0000000003ebb76c: ldp        x26, x25, [sp, #0x20]
0x0000000003ebb770: ldp        x28, x27, [sp, #0x10]
0x0000000003ebb774: add        sp, sp, #0x70
0x0000000003ebb778: ret        
0x0000000003ebb77c: mov        x19, x0
0x0000000003ebb780: ldr        x0, [sp, #8]
0x0000000003ebb784: str        xzr, [sp, #8]
0x0000000003ebb788: cbz        x0, #0x3ebb798
0x0000000003ebb78c: ldr        x8, [x0]
0x0000000003ebb790: ldr        x8, [x8, #8]
0x0000000003ebb794: blr        x8
0x0000000003ebb798: mov        x0, x19
0x0000000003ebb79c: bl         #0x4b97984
