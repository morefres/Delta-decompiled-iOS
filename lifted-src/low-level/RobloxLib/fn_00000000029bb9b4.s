; instruction-faithful ARM64 fallback for RobloxLib::function_29bb9b4
0x00000000029bb9b4: sub        sp, sp, #0x30
0x00000000029bb9b8: stp        x20, x19, [sp, #0x10]
0x00000000029bb9bc: stp        x29, x30, [sp, #0x20]
0x00000000029bb9c0: add        x29, sp, #0x20
0x00000000029bb9c4: mov        x19, x0
0x00000000029bb9c8: stp        s0, s1, [sp, #8]
0x00000000029bb9cc: add        x0, sp, #8
0x00000000029bb9d0: bl         #0x2bef930
0x00000000029bb9d4: stp        s0, s1, [sp, #8]
0x00000000029bb9d8: ldr        x8, [sp, #8]
0x00000000029bb9dc: str        x8, [x19, #0xd8]
0x00000000029bb9e0: ldp        x29, x30, [sp, #0x20]
0x00000000029bb9e4: ldp        x20, x19, [sp, #0x10]
0x00000000029bb9e8: add        sp, sp, #0x30
0x00000000029bb9ec: ret        
0x00000000029bb9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb9f4: stp        x29, x30, [sp, #0x10]
0x00000000029bb9f8: add        x29, sp, #0x10
0x00000000029bb9fc: mov        x19, x0
0x00000000029bba00: adrp       x8, #0x5bf2000
0x00000000029bba04: add        x8, x8, #0x1e8
0x00000000029bba08: str        x8, [x0]
0x00000000029bba0c: ldr        x0, [x0, #0xc0]
0x00000000029bba10: str        xzr, [x19, #0xc0]
0x00000000029bba14: cbz        x0, #0x29bba24
0x00000000029bba18: ldr        x8, [x0]
0x00000000029bba1c: ldr        x8, [x8, #8]
0x00000000029bba20: blr        x8
0x00000000029bba24: ldr        x0, [x19, #0xb8]
0x00000000029bba28: str        xzr, [x19, #0xb8]
0x00000000029bba2c: cbz        x0, #0x29bba3c
0x00000000029bba30: ldr        x8, [x0]
0x00000000029bba34: ldr        x8, [x8, #8]
0x00000000029bba38: blr        x8
0x00000000029bba3c: ldr        x0, [x19, #0xb0]
0x00000000029bba40: str        xzr, [x19, #0xb0]
0x00000000029bba44: cbz        x0, #0x29bba54
0x00000000029bba48: ldr        x8, [x0]
0x00000000029bba4c: ldr        x8, [x8, #8]
0x00000000029bba50: blr        x8
0x00000000029bba54: mov        x0, x19
0x00000000029bba58: ldp        x29, x30, [sp, #0x10]
0x00000000029bba5c: ldp        x20, x19, [sp], #0x20
0x00000000029bba60: ret        
