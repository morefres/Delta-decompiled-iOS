; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc034
0x0000000001fcc034: sub        sp, sp, #0x40
0x0000000001fcc038: stp        x20, x19, [sp, #0x20]
0x0000000001fcc03c: stp        x29, x30, [sp, #0x30]
0x0000000001fcc040: add        x29, sp, #0x30
0x0000000001fcc044: mov        x20, x0
0x0000000001fcc048: mov        x19, x8
0x0000000001fcc04c: ldr        x0, [x0]
0x0000000001fcc050: mov        w8, #1
0x0000000001fcc054: stp        x0, x8, [sp, #8]
0x0000000001fcc058: ldr        x8, [x0]
0x0000000001fcc05c: ldr        x8, [x8, #0x10]
0x0000000001fcc060: mov        w1, #0xc8
0x0000000001fcc064: mov        w2, #8
0x0000000001fcc068: blr        x8
0x0000000001fcc06c: ldr        x8, [x20]
0x0000000001fcc070: adrp       x9, #0x5e1c000
0x0000000001fcc074: add        x9, x9, #0xdb8
0x0000000001fcc078: stp        x9, xzr, [x0]
0x0000000001fcc07c: stp        xzr, x8, [x0, #0x10]
0x0000000001fcc080: movi       v0.16b, #0
0x0000000001fcc084: stp        q0, q0, [x0, #0x40]
0x0000000001fcc088: stp        q0, q0, [x0, #0x80]
0x0000000001fcc08c: adrp       x8, #0x5e1a000
0x0000000001fcc090: add        x8, x8, #0x50
0x0000000001fcc094: stp        q0, q0, [x0, #0x60]
0x0000000001fcc098: stp        xzr, xzr, [x0, #0xa0]
0x0000000001fcc09c: str        xzr, [x0, #0xb0]
0x0000000001fcc0a0: stp        xzr, xzr, [x0, #0x30]
0x0000000001fcc0a4: str        xzr, [x0, #0x28]
0x0000000001fcc0a8: strb       wzr, [x0, #0x40]
0x0000000001fcc0ac: stur       q0, [x0, #0x48]
0x0000000001fcc0b0: strb       wzr, [x0, #0x78]
0x0000000001fcc0b4: stur       q0, [x0, #0x68]
0x0000000001fcc0b8: stur       q0, [x0, #0x58]
0x0000000001fcc0bc: strb       wzr, [x0, #0xa0]
0x0000000001fcc0c0: stp        q0, q0, [x0, #0x80]
0x0000000001fcc0c4: movi       d0, #0x000000ffffffff
0x0000000001fcc0c8: str        d0, [x0, #0xb8]
0x0000000001fcc0cc: str        xzr, [x0, #0xc0]
0x0000000001fcc0d0: str        x0, [x19, #8]
0x0000000001fcc0d4: str        x8, [x0, #0x20]!
0x0000000001fcc0d8: str        xzr, [sp, #0x18]
0x0000000001fcc0dc: str        x0, [x19]
0x0000000001fcc0e0: add        x0, sp, #8
0x0000000001fcc0e4: bl         #0x1fcc164
0x0000000001fcc0e8: ldp        x29, x30, [sp, #0x30]
0x0000000001fcc0ec: ldp        x20, x19, [sp, #0x20]
0x0000000001fcc0f0: add        sp, sp, #0x40
0x0000000001fcc0f4: ret        
