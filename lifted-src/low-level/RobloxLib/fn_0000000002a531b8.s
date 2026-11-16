; instruction-faithful ARM64 fallback for RobloxLib::function_2a531b8
0x0000000002a531b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a531bc: stp        x29, x30, [sp, #0x10]
0x0000000002a531c0: add        x29, sp, #0x10
0x0000000002a531c4: mov        x19, x0
0x0000000002a531c8: adrp       x8, #0x5eac000
0x0000000002a531cc: add        x8, x8, #0xa70
0x0000000002a531d0: str        x8, [x0]
0x0000000002a531d4: ldr        x0, [x0, #0xc0]
0x0000000002a531d8: str        xzr, [x19, #0xc0]
0x0000000002a531dc: cbz        x0, #0x2a531ec
0x0000000002a531e0: ldr        x8, [x0]
0x0000000002a531e4: ldr        x8, [x8, #8]
0x0000000002a531e8: blr        x8
0x0000000002a531ec: ldr        x0, [x19, #0xb8]
0x0000000002a531f0: str        xzr, [x19, #0xb8]
0x0000000002a531f4: cbz        x0, #0x2a53204
0x0000000002a531f8: ldr        x8, [x0]
0x0000000002a531fc: ldr        x8, [x8, #8]
0x0000000002a53200: blr        x8
0x0000000002a53204: mov        x0, x19
0x0000000002a53208: ldp        x29, x30, [sp, #0x10]
0x0000000002a5320c: ldp        x20, x19, [sp], #0x20
0x0000000002a53210: b          #0x47e93a8
