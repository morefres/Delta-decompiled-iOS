; instruction-faithful ARM64 fallback for RobloxLib::function_3ee76f4
0x0000000003ee76f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee76f8: stp        x29, x30, [sp, #0x10]
0x0000000003ee76fc: add        x29, sp, #0x10
0x0000000003ee7700: mov        x19, x0
0x0000000003ee7704: adrp       x8, #0x5bd8000
0x0000000003ee7708: add        x8, x8, #0x418
0x0000000003ee770c: str        x8, [x0]
0x0000000003ee7710: ldr        x0, [x0, #0xc0]
0x0000000003ee7714: str        xzr, [x19, #0xc0]
0x0000000003ee7718: cbz        x0, #0x3ee7728
0x0000000003ee771c: ldr        x8, [x0]
0x0000000003ee7720: ldr        x8, [x8, #8]
0x0000000003ee7724: blr        x8
0x0000000003ee7728: ldr        x0, [x19, #0xb8]
0x0000000003ee772c: str        xzr, [x19, #0xb8]
0x0000000003ee7730: cbz        x0, #0x3ee7740
0x0000000003ee7734: ldr        x8, [x0]
0x0000000003ee7738: ldr        x8, [x8, #8]
0x0000000003ee773c: blr        x8
0x0000000003ee7740: ldr        x0, [x19, #0xb0]
0x0000000003ee7744: str        xzr, [x19, #0xb0]
0x0000000003ee7748: cbz        x0, #0x3ee7758
0x0000000003ee774c: ldr        x8, [x0]
0x0000000003ee7750: ldr        x8, [x8, #8]
0x0000000003ee7754: blr        x8
0x0000000003ee7758: mov        x0, x19
0x0000000003ee775c: ldp        x29, x30, [sp, #0x10]
0x0000000003ee7760: ldp        x20, x19, [sp], #0x20
0x0000000003ee7764: b          #0x47e93a8
