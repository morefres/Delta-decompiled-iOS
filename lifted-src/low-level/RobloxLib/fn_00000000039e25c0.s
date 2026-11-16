; instruction-faithful ARM64 fallback for RobloxLib::function_39e25c0
0x00000000039e25c0: sub        sp, sp, #0x30
0x00000000039e25c4: stp        x20, x19, [sp, #0x10]
0x00000000039e25c8: stp        x29, x30, [sp, #0x20]
0x00000000039e25cc: add        x29, sp, #0x20
0x00000000039e25d0: mov        x19, x2
0x00000000039e25d4: mov        x20, x0
0x00000000039e25d8: ldr        x0, [x0, #0xb8]
0x00000000039e25dc: ldr        x8, [x0]
0x00000000039e25e0: ldr        x8, [x8, #0x20]
0x00000000039e25e4: blr        x8
0x00000000039e25e8: str        w0, [sp, #0xc]
0x00000000039e25ec: ldr        x0, [x20, #0xb8]
0x00000000039e25f0: ldr        x8, [x0]
0x00000000039e25f4: ldr        x8, [x8, #0x28]
0x00000000039e25f8: add        x2, sp, #0xc
0x00000000039e25fc: mov        x1, x19
0x00000000039e2600: blr        x8
0x00000000039e2604: ldp        x29, x30, [sp, #0x20]
0x00000000039e2608: ldp        x20, x19, [sp, #0x10]
0x00000000039e260c: add        sp, sp, #0x30
0x00000000039e2610: ret        
