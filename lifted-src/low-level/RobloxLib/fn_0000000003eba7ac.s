; instruction-faithful ARM64 fallback for RobloxLib::function_3eba7ac
0x0000000003eba7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003eba7b0: stp        x29, x30, [sp, #0x10]
0x0000000003eba7b4: add        x29, sp, #0x10
0x0000000003eba7b8: mov        x19, x0
0x0000000003eba7bc: adrp       x8, #0x5bd8000
0x0000000003eba7c0: add        x8, x8, #0x548
0x0000000003eba7c4: str        x8, [x0]
0x0000000003eba7c8: ldr        x0, [x0, #0xc0]
0x0000000003eba7cc: str        xzr, [x19, #0xc0]
0x0000000003eba7d0: cbz        x0, #0x3eba7e0
0x0000000003eba7d4: ldr        x8, [x0]
0x0000000003eba7d8: ldr        x8, [x8, #8]
0x0000000003eba7dc: blr        x8
0x0000000003eba7e0: ldr        x0, [x19, #0xb8]
0x0000000003eba7e4: str        xzr, [x19, #0xb8]
0x0000000003eba7e8: cbz        x0, #0x3eba7f8
0x0000000003eba7ec: ldr        x8, [x0]
0x0000000003eba7f0: ldr        x8, [x8, #8]
0x0000000003eba7f4: blr        x8
0x0000000003eba7f8: ldr        x0, [x19, #0xb0]
0x0000000003eba7fc: str        xzr, [x19, #0xb0]
0x0000000003eba800: cbz        x0, #0x3eba810
0x0000000003eba804: ldr        x8, [x0]
0x0000000003eba808: ldr        x8, [x8, #8]
0x0000000003eba80c: blr        x8
0x0000000003eba810: mov        x0, x19
0x0000000003eba814: ldp        x29, x30, [sp, #0x10]
0x0000000003eba818: ldp        x20, x19, [sp], #0x20
0x0000000003eba81c: ret        
