; instruction-faithful ARM64 fallback for RobloxLib::function_2a30880
0x0000000002a30880: orr        x8, x1, x2
0x0000000002a30884: cbnz       x8, #0x2a30890
0x0000000002a30888: mov        w0, #1
0x0000000002a3088c: ret        
0x0000000002a30890: stp        d9, d8, [sp, #-0x30]!
0x0000000002a30894: stp        x20, x19, [sp, #0x10]
0x0000000002a30898: stp        x29, x30, [sp, #0x20]
0x0000000002a3089c: add        x29, sp, #0x20
0x0000000002a308a0: mov        x20, x0
0x0000000002a308a4: mov        w0, #0
0x0000000002a308a8: cbz        x1, #0x2a308d8
0x0000000002a308ac: mov        x19, x2
0x0000000002a308b0: cbz        x2, #0x2a308d8
0x0000000002a308b4: ldr        x8, [x20, #0x18]
0x0000000002a308b8: mov        x0, x1
0x0000000002a308bc: blr        x8
0x0000000002a308c0: fmov       s8, s0
0x0000000002a308c4: ldr        x8, [x20, #0x18]
0x0000000002a308c8: mov        x0, x19
0x0000000002a308cc: blr        x8
0x0000000002a308d0: fcmp       s8, s0
0x0000000002a308d4: cset       w0, eq
0x0000000002a308d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a308dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a308e0: ldp        d9, d8, [sp], #0x30
0x0000000002a308e4: ret        
