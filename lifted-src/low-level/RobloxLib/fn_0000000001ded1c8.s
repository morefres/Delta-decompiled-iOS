; instruction-faithful ARM64 fallback for RobloxLib::function_1ded1c8
0x0000000001ded1c8: sub        sp, sp, #0x30
0x0000000001ded1cc: stp        x20, x19, [sp, #0x10]
0x0000000001ded1d0: stp        x29, x30, [sp, #0x20]
0x0000000001ded1d4: add        x29, sp, #0x20
0x0000000001ded1d8: mov        x19, x2
0x0000000001ded1dc: mov        x20, x0
0x0000000001ded1e0: ldr        x0, [x0, #0xb8]
0x0000000001ded1e4: ldr        x8, [x0]
0x0000000001ded1e8: ldr        x8, [x8, #0x20]
0x0000000001ded1ec: blr        x8
0x0000000001ded1f0: str        w0, [sp, #0xc]
0x0000000001ded1f4: ldr        x0, [x20, #0xb8]
0x0000000001ded1f8: ldr        x8, [x0]
0x0000000001ded1fc: ldr        x8, [x8, #0x28]
0x0000000001ded200: add        x2, sp, #0xc
0x0000000001ded204: mov        x1, x19
0x0000000001ded208: blr        x8
0x0000000001ded20c: ldp        x29, x30, [sp, #0x20]
0x0000000001ded210: ldp        x20, x19, [sp, #0x10]
0x0000000001ded214: add        sp, sp, #0x30
0x0000000001ded218: ret        
