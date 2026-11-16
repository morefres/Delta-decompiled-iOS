; instruction-faithful ARM64 fallback for RobloxLib::ctor_19593
0x00000000027f90cc: stp        x29, x30, [sp, #-0x10]!
0x00000000027f90d0: mov        x29, sp
0x00000000027f90d4: adrp       x8, #0x60ee000
0x00000000027f90d8: add        x8, x8, #0xe40
0x00000000027f90dc: ldarb      w8, [x8]
0x00000000027f90e0: tbnz       w8, #0, #0x27f9124
0x00000000027f90e4: adrp       x0, #0x60ee000
0x00000000027f90e8: add        x0, x0, #0xe40
0x00000000027f90ec: bl         #0x428c
0x00000000027f90f0: cbz        w0, #0x27f9124
0x00000000027f90f4: adrp       x1, #0x60ee000
0x00000000027f90f8: add        x1, x1, #0xe38
0x00000000027f90fc: str        xzr, [x1]
0x00000000027f9100: adrp       x0, #0x3d0000
0x00000000027f9104: add        x0, x0, #0xe14
0x00000000027f9108: adrp       x2, #0
0x00000000027f910c: add        x2, x2, #0
0x00000000027f9110: bl         #0x4b984dc
0x00000000027f9114: adrp       x0, #0x60ee000
0x00000000027f9118: add        x0, x0, #0xe40
0x00000000027f911c: ldp        x29, x30, [sp], #0x10
0x00000000027f9120: b          #0x43e8
0x00000000027f9124: ldp        x29, x30, [sp], #0x10
0x00000000027f9128: ret        
