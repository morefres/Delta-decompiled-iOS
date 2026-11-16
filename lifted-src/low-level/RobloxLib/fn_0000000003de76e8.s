; instruction-faithful ARM64 fallback for RobloxLib::function_3de76e8
0x0000000003de76e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de76ec: stp        x29, x30, [sp, #0x10]
0x0000000003de76f0: add        x29, sp, #0x10
0x0000000003de76f4: mov        x19, x0
0x0000000003de76f8: adrp       x8, #0x5f9d000
0x0000000003de76fc: add        x8, x8, #0xcc0
0x0000000003de7700: str        x8, [x0]
0x0000000003de7704: ldr        x0, [x0, #0x40]
0x0000000003de7708: bl         #0x3de7a80
0x0000000003de770c: str        xzr, [x19, #0x40]
0x0000000003de7710: mov        x0, x19
0x0000000003de7714: ldp        x29, x30, [sp, #0x10]
0x0000000003de7718: ldp        x20, x19, [sp], #0x20
0x0000000003de771c: b          #0x3e3cf70
0x0000000003de7720: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7724: stp        x29, x30, [sp, #0x10]
0x0000000003de7728: add        x29, sp, #0x10
0x0000000003de772c: mov        x19, x0
0x0000000003de7730: adrp       x8, #0x5f9d000
0x0000000003de7734: add        x8, x8, #0xcc0
0x0000000003de7738: str        x8, [x0]
0x0000000003de773c: ldr        x0, [x0, #0x40]
0x0000000003de7740: bl         #0x3de7a80
0x0000000003de7744: str        xzr, [x19, #0x40]
0x0000000003de7748: mov        x0, x19
0x0000000003de774c: bl         #0x3e3cf70
0x0000000003de7750: ldp        x29, x30, [sp, #0x10]
0x0000000003de7754: ldp        x20, x19, [sp], #0x20
0x0000000003de7758: b          #0x47e93a8
