; instruction-faithful ARM64 fallback for RobloxLib::function_2a909c4
0x0000000002a909c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a909c8: stp        x29, x30, [sp, #0x10]
0x0000000002a909cc: add        x29, sp, #0x10
0x0000000002a909d0: mov        x19, x0
0x0000000002a909d4: adrp       x8, #0x5ebc000
0x0000000002a909d8: add        x8, x8, #0x80
0x0000000002a909dc: str        x8, [x0]
0x0000000002a909e0: ldr        x0, [x0, #0xc0]
0x0000000002a909e4: str        xzr, [x19, #0xc0]
0x0000000002a909e8: cbz        x0, #0x2a909f8
0x0000000002a909ec: ldr        x8, [x0]
0x0000000002a909f0: ldr        x8, [x8, #8]
0x0000000002a909f4: blr        x8
0x0000000002a909f8: ldr        x0, [x19, #0xb8]
0x0000000002a909fc: str        xzr, [x19, #0xb8]
0x0000000002a90a00: cbz        x0, #0x2a90a10
0x0000000002a90a04: ldr        x8, [x0]
0x0000000002a90a08: ldr        x8, [x8, #8]
0x0000000002a90a0c: blr        x8
0x0000000002a90a10: mov        x0, x19
0x0000000002a90a14: ldp        x29, x30, [sp, #0x10]
0x0000000002a90a18: ldp        x20, x19, [sp], #0x20
0x0000000002a90a1c: ret        
