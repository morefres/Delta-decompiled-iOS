; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2798
0x0000000003ea2798: sub        sp, sp, #0x40
0x0000000003ea279c: stp        x20, x19, [sp, #0x20]
0x0000000003ea27a0: stp        x29, x30, [sp, #0x30]
0x0000000003ea27a4: add        x29, sp, #0x30
0x0000000003ea27a8: stp        xzr, xzr, [sp]
0x0000000003ea27ac: movi       d0, #0x000000ffffffff
0x0000000003ea27b0: str        d0, [sp, #0x10]
0x0000000003ea27b4: str        xzr, [sp, #0x18]
0x0000000003ea27b8: ldr        x0, [x0, #0xb0]
0x0000000003ea27bc: ldr        x8, [x0]
0x0000000003ea27c0: ldr        x8, [x8, #0x38]
0x0000000003ea27c4: mov        x2, sp
0x0000000003ea27c8: blr        x8
0x0000000003ea27cc: mov        x19, x0
0x0000000003ea27d0: ldr        x0, [sp, #8]
0x0000000003ea27d4: cbz        x0, #0x3ea27dc
0x0000000003ea27d8: bl         #0x4b9808c
0x0000000003ea27dc: mov        x0, x19
0x0000000003ea27e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ea27e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ea27e8: add        sp, sp, #0x40
0x0000000003ea27ec: ret        
0x0000000003ea27f0: mov        x19, x0
0x0000000003ea27f4: ldr        x0, [sp, #8]
0x0000000003ea27f8: cbz        x0, #0x3ea2800
0x0000000003ea27fc: bl         #0x4b9808c
0x0000000003ea2800: mov        x0, x19
0x0000000003ea2804: bl         #0x4b97984
