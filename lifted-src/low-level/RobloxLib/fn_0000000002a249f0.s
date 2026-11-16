; instruction-faithful ARM64 fallback for RobloxLib::function_2a249f0
0x0000000002a249f0: sub        sp, sp, #0x30
0x0000000002a249f4: stp        x20, x19, [sp, #0x10]
0x0000000002a249f8: stp        x29, x30, [sp, #0x20]
0x0000000002a249fc: add        x29, sp, #0x20
0x0000000002a24a00: mov        x19, x2
0x0000000002a24a04: mov        x20, x0
0x0000000002a24a08: ldr        x0, [x0, #0xb8]
0x0000000002a24a0c: ldr        x8, [x0]
0x0000000002a24a10: ldr        x8, [x8, #0x20]
0x0000000002a24a14: blr        x8
0x0000000002a24a18: str        w0, [sp, #0xc]
0x0000000002a24a1c: ldr        x0, [x20, #0xb8]
0x0000000002a24a20: ldr        x8, [x0]
0x0000000002a24a24: ldr        x8, [x8, #0x28]
0x0000000002a24a28: add        x2, sp, #0xc
0x0000000002a24a2c: mov        x1, x19
0x0000000002a24a30: blr        x8
0x0000000002a24a34: ldp        x29, x30, [sp, #0x20]
0x0000000002a24a38: ldp        x20, x19, [sp, #0x10]
0x0000000002a24a3c: add        sp, sp, #0x30
0x0000000002a24a40: ret        
