; instruction-faithful ARM64 fallback for RobloxLib::function_1dde738
0x0000000001dde738: sub        sp, sp, #0x60
0x0000000001dde73c: stp        x26, x25, [sp, #0x10]
0x0000000001dde740: stp        x24, x23, [sp, #0x20]
0x0000000001dde744: stp        x22, x21, [sp, #0x30]
0x0000000001dde748: stp        x20, x19, [sp, #0x40]
0x0000000001dde74c: stp        x29, x30, [sp, #0x50]
0x0000000001dde750: add        x29, sp, #0x50
0x0000000001dde754: mov        x20, x7
0x0000000001dde758: mov        x21, x6
0x0000000001dde75c: mov        x22, x4
0x0000000001dde760: mov        x23, x3
0x0000000001dde764: mov        x24, x2
0x0000000001dde768: mov        x25, x1
0x0000000001dde76c: mov        x19, x0
0x0000000001dde770: bl         #0x1dde2fc
0x0000000001dde774: mov        x26, x0
0x0000000001dde778: mov        w0, #0x20
0x0000000001dde77c: bl         #0x47e9370
0x0000000001dde780: adrp       x8, #0x5dcc000
0x0000000001dde784: add        x8, x8, #0x788
0x0000000001dde788: stp        x8, x23, [x0]
0x0000000001dde78c: stp        x22, x25, [x0, #0x10]
0x0000000001dde790: str        x0, [sp, #8]
0x0000000001dde794: add        x4, sp, #8
0x0000000001dde798: mov        x0, x19
0x0000000001dde79c: mov        x1, x26
0x0000000001dde7a0: mov        x2, x25
0x0000000001dde7a4: mov        x3, x24
0x0000000001dde7a8: mov        x5, x21
0x0000000001dde7ac: mov        x6, x20
0x0000000001dde7b0: bl         #0xb95e8
0x0000000001dde7b4: ldr        x0, [sp, #8]
0x0000000001dde7b8: str        xzr, [sp, #8]
0x0000000001dde7bc: cbz        x0, #0x1dde7cc
0x0000000001dde7c0: ldr        x8, [x0]
0x0000000001dde7c4: ldr        x8, [x8, #8]
0x0000000001dde7c8: blr        x8
0x0000000001dde7cc: adrp       x8, #0x5dcc000
0x0000000001dde7d0: add        x8, x8, #0x658
0x0000000001dde7d4: str        x8, [x19]
0x0000000001dde7d8: mov        x0, x19
0x0000000001dde7dc: ldp        x29, x30, [sp, #0x50]
0x0000000001dde7e0: ldp        x20, x19, [sp, #0x40]
0x0000000001dde7e4: ldp        x22, x21, [sp, #0x30]
0x0000000001dde7e8: ldp        x24, x23, [sp, #0x20]
0x0000000001dde7ec: ldp        x26, x25, [sp, #0x10]
0x0000000001dde7f0: add        sp, sp, #0x60
0x0000000001dde7f4: ret        
0x0000000001dde7f8: mov        x19, x0
0x0000000001dde7fc: ldr        x0, [sp, #8]
0x0000000001dde800: str        xzr, [sp, #8]
0x0000000001dde804: cbz        x0, #0x1dde814
0x0000000001dde808: ldr        x8, [x0]
0x0000000001dde80c: ldr        x8, [x8, #8]
0x0000000001dde810: blr        x8
0x0000000001dde814: mov        x0, x19
0x0000000001dde818: bl         #0x4b97984
