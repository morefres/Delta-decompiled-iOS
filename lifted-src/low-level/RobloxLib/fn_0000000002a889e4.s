; instruction-faithful ARM64 fallback for RobloxLib::function_2a889e4
0x0000000002a889e4: sub        sp, sp, #0x30
0x0000000002a889e8: stp        x20, x19, [sp, #0x10]
0x0000000002a889ec: stp        x29, x30, [sp, #0x20]
0x0000000002a889f0: add        x29, sp, #0x20
0x0000000002a889f4: mov        x19, x2
0x0000000002a889f8: mov        x20, x0
0x0000000002a889fc: ldr        x0, [x0, #0xb8]
0x0000000002a88a00: ldr        x8, [x0]
0x0000000002a88a04: ldr        x8, [x8, #0x20]
0x0000000002a88a08: blr        x8
0x0000000002a88a0c: str        w0, [sp, #0xc]
0x0000000002a88a10: ldr        x0, [x20, #0xb8]
0x0000000002a88a14: ldr        x8, [x0]
0x0000000002a88a18: ldr        x8, [x8, #0x28]
0x0000000002a88a1c: add        x2, sp, #0xc
0x0000000002a88a20: mov        x1, x19
0x0000000002a88a24: blr        x8
0x0000000002a88a28: ldp        x29, x30, [sp, #0x20]
0x0000000002a88a2c: ldp        x20, x19, [sp, #0x10]
0x0000000002a88a30: add        sp, sp, #0x30
0x0000000002a88a34: ret        
