; instruction-faithful ARM64 fallback for RobloxLib::function_2d69974
0x0000000002d69974: sub        sp, sp, #0x60
0x0000000002d69978: stp        x22, x21, [sp, #0x30]
0x0000000002d6997c: stp        x20, x19, [sp, #0x40]
0x0000000002d69980: stp        x29, x30, [sp, #0x50]
0x0000000002d69984: add        x29, sp, #0x50
0x0000000002d69988: mov        x19, x1
0x0000000002d6998c: stp        xzr, x0, [sp, #0x18]
0x0000000002d69990: stp        xzr, xzr, [sp, #8]
0x0000000002d69994: add        x0, sp, #8
0x0000000002d69998: add        x1, sp, #0x20
0x0000000002d6999c: bl         #0x257c2c
0x0000000002d699a0: ldp        x0, x8, [sp, #8]
0x0000000002d699a4: cmp        x8, x0
0x0000000002d699a8: b.eq       #0x2d69a20
0x0000000002d699ac: ldr        x20, [x8, #-8]!
0x0000000002d699b0: str        x8, [sp, #0x10]
0x0000000002d699b4: cbz        w19, #0x2d699c4
0x0000000002d699b8: mov        x0, x20
0x0000000002d699bc: bl         #0x2d1f11c
0x0000000002d699c0: cbnz       x0, #0x2d699a0
0x0000000002d699c4: add        x8, x20, #0x26d
0x0000000002d699c8: ldrh       w9, [x8]
0x0000000002d699cc: tbz        w9, #3, #0x2d699d8
0x0000000002d699d0: orr        w9, w9, #0x10
0x0000000002d699d4: strh       w9, [x8]
0x0000000002d699d8: ldr        w8, [x20, #0x28]
0x0000000002d699dc: cmp        w8, #1
0x0000000002d699e0: b.lt       #0x2d699a0
0x0000000002d699e4: mov        x21, #0
0x0000000002d699e8: ldr        x8, [x20, #0x20]
0x0000000002d699ec: ldr        x8, [x8, x21, lsl #3]
0x0000000002d699f0: sub        x9, x8, #0x10
0x0000000002d699f4: cmp        x8, #0
0x0000000002d699f8: csel       x8, xzr, x9, eq
0x0000000002d699fc: str        x8, [sp, #0x28]
0x0000000002d69a00: add        x0, sp, #8
0x0000000002d69a04: add        x1, sp, #0x28
0x0000000002d69a08: bl         #0x257c2c
0x0000000002d69a0c: add        x21, x21, #1
0x0000000002d69a10: ldrsw      x8, [x20, #0x28]
0x0000000002d69a14: cmp        x21, x8
0x0000000002d69a18: b.lt       #0x2d699e8
0x0000000002d69a1c: b          #0x2d699a0
0x0000000002d69a20: cbz        x0, #0x2d69a2c
0x0000000002d69a24: str        x0, [sp, #0x10]
0x0000000002d69a28: bl         #0x47e93a8
0x0000000002d69a2c: ldp        x29, x30, [sp, #0x50]
0x0000000002d69a30: ldp        x20, x19, [sp, #0x40]
0x0000000002d69a34: ldp        x22, x21, [sp, #0x30]
0x0000000002d69a38: add        sp, sp, #0x60
0x0000000002d69a3c: ret        
0x0000000002d69a40: b          #0x2d69a48
0x0000000002d69a44: b          #0x2d69a48
0x0000000002d69a48: mov        x19, x0
0x0000000002d69a4c: ldr        x0, [sp, #8]
0x0000000002d69a50: cbz        x0, #0x2d69a5c
0x0000000002d69a54: str        x0, [sp, #0x10]
0x0000000002d69a58: bl         #0x47e93a8
0x0000000002d69a5c: mov        x0, x19
0x0000000002d69a60: bl         #0x4b97984
