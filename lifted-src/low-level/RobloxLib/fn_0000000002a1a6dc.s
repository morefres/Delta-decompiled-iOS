; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a6dc
0x0000000002a1a6dc: orr        x8, x1, x2
0x0000000002a1a6e0: cbnz       x8, #0x2a1a6ec
0x0000000002a1a6e4: mov        w0, #1
0x0000000002a1a6e8: ret        
0x0000000002a1a6ec: stp        d9, d8, [sp, #-0x30]!
0x0000000002a1a6f0: stp        x20, x19, [sp, #0x10]
0x0000000002a1a6f4: stp        x29, x30, [sp, #0x20]
0x0000000002a1a6f8: add        x29, sp, #0x20
0x0000000002a1a6fc: mov        x20, x0
0x0000000002a1a700: mov        w0, #0
0x0000000002a1a704: cbz        x1, #0x2a1a734
0x0000000002a1a708: mov        x19, x2
0x0000000002a1a70c: cbz        x2, #0x2a1a734
0x0000000002a1a710: ldr        x8, [x20, #0x18]
0x0000000002a1a714: mov        x0, x1
0x0000000002a1a718: blr        x8
0x0000000002a1a71c: fmov       s8, s0
0x0000000002a1a720: ldr        x8, [x20, #0x18]
0x0000000002a1a724: mov        x0, x19
0x0000000002a1a728: blr        x8
0x0000000002a1a72c: fcmp       s8, s0
0x0000000002a1a730: cset       w0, eq
0x0000000002a1a734: ldp        x29, x30, [sp, #0x20]
0x0000000002a1a738: ldp        x20, x19, [sp, #0x10]
0x0000000002a1a73c: ldp        d9, d8, [sp], #0x30
0x0000000002a1a740: ret        
