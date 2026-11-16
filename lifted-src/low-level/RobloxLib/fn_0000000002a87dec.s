; instruction-faithful ARM64 fallback for RobloxLib::function_2a87dec
0x0000000002a87dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a87df0: stp        x29, x30, [sp, #0x10]
0x0000000002a87df4: add        x29, sp, #0x10
0x0000000002a87df8: mov        x19, x0
0x0000000002a87dfc: ldr        x8, [x0, #-0xa0]!
0x0000000002a87e00: ldr        x8, [x8, #0xd0]
0x0000000002a87e04: blr        x8
0x0000000002a87e08: cbz        x0, #0x2a87e14
0x0000000002a87e0c: ldr        w8, [x19, #0xc]
0x0000000002a87e10: cbz        w8, #0x2a87e1c
0x0000000002a87e14: add        x8, x19, #0xc
0x0000000002a87e18: b          #0x2a87e20
0x0000000002a87e1c: add        x8, x0, #0x14
0x0000000002a87e20: ldr        w0, [x8]
0x0000000002a87e24: ldp        x29, x30, [sp, #0x10]
0x0000000002a87e28: ldp        x20, x19, [sp], #0x20
0x0000000002a87e2c: ret        
