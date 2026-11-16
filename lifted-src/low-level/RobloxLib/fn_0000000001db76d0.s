; instruction-faithful ARM64 fallback for RobloxLib::function_1db76d0
0x0000000001db76d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db76d4: stp        x29, x30, [sp, #0x10]
0x0000000001db76d8: add        x29, sp, #0x10
0x0000000001db76dc: ldr        x19, [x0, #0xc8]
0x0000000001db76e0: ldr        x0, [x0, #0xb8]
0x0000000001db76e4: ldr        x8, [x0]
0x0000000001db76e8: ldr        x8, [x8, #0x20]
0x0000000001db76ec: blr        x8
0x0000000001db76f0: mov        x1, x0
0x0000000001db76f4: mov        x0, x19
0x0000000001db76f8: ldp        x29, x30, [sp, #0x10]
0x0000000001db76fc: ldp        x20, x19, [sp], #0x20
0x0000000001db7700: b          #0x440a004
0x0000000001db7704: sub        sp, sp, #0x30
0x0000000001db7708: stp        x20, x19, [sp, #0x10]
0x0000000001db770c: stp        x29, x30, [sp, #0x20]
0x0000000001db7710: add        x29, sp, #0x20
0x0000000001db7714: ldr        x19, [x2, #0x28]
0x0000000001db7718: ldr        x20, [x0, #0xb0]
0x0000000001db771c: cmp        x19, x20
0x0000000001db7720: b.ne       #0x1db7740
0x0000000001db7724: ldr        x0, [x0, #0xb8]
0x0000000001db7728: ldr        w8, [x2, #0x30]
0x0000000001db772c: str        w8, [sp, #0xc]
0x0000000001db7730: ldr        x8, [x0]
0x0000000001db7734: ldr        x8, [x8, #0x28]
0x0000000001db7738: add        x2, sp, #0xc
0x0000000001db773c: blr        x8
0x0000000001db7740: cmp        x19, x20
0x0000000001db7744: cset       w0, eq
0x0000000001db7748: ldp        x29, x30, [sp, #0x20]
0x0000000001db774c: ldp        x20, x19, [sp, #0x10]
0x0000000001db7750: add        sp, sp, #0x30
0x0000000001db7754: ret        
