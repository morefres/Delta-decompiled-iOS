; instruction-faithful ARM64 fallback for RobloxLib::function_1f468e0
0x0000000001f468e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f468e4: stp        x29, x30, [sp, #0x10]
0x0000000001f468e8: add        x29, sp, #0x10
0x0000000001f468ec: mov        x19, x0
0x0000000001f468f0: adrp       x8, #0x5e13000
0x0000000001f468f4: add        x8, x8, #0x360
0x0000000001f468f8: str        x8, [x0]
0x0000000001f468fc: ldr        x0, [x0, #0xb8]
0x0000000001f46900: str        xzr, [x19, #0xb8]
0x0000000001f46904: cbz        x0, #0x1f4690c
0x0000000001f46908: bl         #0x47e93a8
0x0000000001f4690c: mov        x0, x19
0x0000000001f46910: bl         #0x440a6a0
0x0000000001f46914: ldp        x29, x30, [sp, #0x10]
0x0000000001f46918: ldp        x20, x19, [sp], #0x20
0x0000000001f4691c: b          #0x47e93a8
