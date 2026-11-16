; instruction-faithful ARM64 fallback for RobloxLib::function_2ae76c8
0x0000000002ae76c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae76cc: stp        x29, x30, [sp, #0x10]
0x0000000002ae76d0: add        x29, sp, #0x10
0x0000000002ae76d4: mov        x19, x0
0x0000000002ae76d8: ldr        x0, [x0]
0x0000000002ae76dc: ldr        x1, [x0]
0x0000000002ae76e0: cbz        x1, #0x2ae7708
0x0000000002ae76e4: bl         #0x2ae7718
0x0000000002ae76e8: ldr        x8, [x19]
0x0000000002ae76ec: ldr        x1, [x8]
0x0000000002ae76f0: ldp        x9, x0, [x8, #0x10]
0x0000000002ae76f4: sub        x2, x9, x1
0x0000000002ae76f8: ldr        x8, [x0]
0x0000000002ae76fc: ldr        x8, [x8, #0x18]
0x0000000002ae7700: mov        w3, #8
0x0000000002ae7704: blr        x8
0x0000000002ae7708: ldp        x29, x30, [sp, #0x10]
0x0000000002ae770c: ldp        x20, x19, [sp], #0x20
0x0000000002ae7710: ret        
0x0000000002ae7714: bl         #0x18bd8
