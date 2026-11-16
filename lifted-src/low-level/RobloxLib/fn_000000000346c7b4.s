; instruction-faithful ARM64 fallback for RobloxLib::function_346c7b4
0x000000000346c7b4: cbnz       w1, #0x346c7f4
0x000000000346c7b8: ldr        x8, [x0]
0x000000000346c7bc: ldr        s0, [x8, #0x308]
0x000000000346c7c0: str        s0, [x2]
0x000000000346c7c4: cbz        x3, #0x346c7f4
0x000000000346c7c8: sub        sp, sp, #0x20
0x000000000346c7cc: stp        x29, x30, [sp, #0x10]
0x000000000346c7d0: add        x29, sp, #0x10
0x000000000346c7d4: fcvt       d0, s0
0x000000000346c7d8: str        d0, [sp]
0x000000000346c7dc: adrp       x1, #0x5461000
0x000000000346c7e0: add        x1, x1, #0xbd7
0x000000000346c7e4: mov        x0, x3
0x000000000346c7e8: bl         #0x4b99784
0x000000000346c7ec: ldp        x29, x30, [sp, #0x10]
0x000000000346c7f0: add        sp, sp, #0x20
0x000000000346c7f4: mov        w0, #0
0x000000000346c7f8: ret        
