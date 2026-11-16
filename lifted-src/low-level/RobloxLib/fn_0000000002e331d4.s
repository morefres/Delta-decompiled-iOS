; instruction-faithful ARM64 fallback for RobloxLib::function_2e331d4
0x0000000002e331d4: sub        sp, sp, #0x40
0x0000000002e331d8: stp        x22, x21, [sp, #0x10]
0x0000000002e331dc: stp        x20, x19, [sp, #0x20]
0x0000000002e331e0: stp        x29, x30, [sp, #0x30]
0x0000000002e331e4: add        x29, sp, #0x30
0x0000000002e331e8: mov        x8, x2
0x0000000002e331ec: mov        x19, x1
0x0000000002e331f0: mov        x21, x0
0x0000000002e331f4: ldr        x0, [x0, #0xc8]
0x0000000002e331f8: add        x2, sp, #8
0x0000000002e331fc: mov        x1, x8
0x0000000002e33200: bl         #0x4409ebc
0x0000000002e33204: mov        x20, x0
0x0000000002e33208: cbz        w0, #0x2e3322c
0x0000000002e3320c: ldr        w8, [sp, #8]
0x0000000002e33210: str        w8, [sp, #0xc]
0x0000000002e33214: ldr        x0, [x21, #0xb8]
0x0000000002e33218: ldr        x8, [x0]
0x0000000002e3321c: ldr        x8, [x8, #0x28]
0x0000000002e33220: add        x2, sp, #0xc
0x0000000002e33224: mov        x1, x19
0x0000000002e33228: blr        x8
0x0000000002e3322c: mov        x0, x20
0x0000000002e33230: ldp        x29, x30, [sp, #0x30]
0x0000000002e33234: ldp        x20, x19, [sp, #0x20]
0x0000000002e33238: ldp        x22, x21, [sp, #0x10]
0x0000000002e3323c: add        sp, sp, #0x40
0x0000000002e33240: ret        
