; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c7cc
0x0000000002a2c7cc: sub        sp, sp, #0x30
0x0000000002a2c7d0: stp        x20, x19, [sp, #0x10]
0x0000000002a2c7d4: stp        x29, x30, [sp, #0x20]
0x0000000002a2c7d8: add        x29, sp, #0x20
0x0000000002a2c7dc: mov        x19, x2
0x0000000002a2c7e0: mov        x20, x0
0x0000000002a2c7e4: ldr        x0, [x0, #0xb8]
0x0000000002a2c7e8: ldr        x8, [x0]
0x0000000002a2c7ec: ldr        x8, [x8, #0x20]
0x0000000002a2c7f0: blr        x8
0x0000000002a2c7f4: str        w0, [sp, #0xc]
0x0000000002a2c7f8: ldr        x0, [x20, #0xb8]
0x0000000002a2c7fc: ldr        x8, [x0]
0x0000000002a2c800: ldr        x8, [x8, #0x28]
0x0000000002a2c804: add        x2, sp, #0xc
0x0000000002a2c808: mov        x1, x19
0x0000000002a2c80c: blr        x8
0x0000000002a2c810: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c814: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c818: add        sp, sp, #0x30
0x0000000002a2c81c: ret        
