; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f984
0x0000000002d5f984: sub        sp, sp, #0x60
0x0000000002d5f988: stp        x20, x19, [sp, #0x40]
0x0000000002d5f98c: stp        x29, x30, [sp, #0x50]
0x0000000002d5f990: add        x29, sp, #0x50
0x0000000002d5f994: mov        x19, x1
0x0000000002d5f998: mov        x20, x0
0x0000000002d5f99c: ldr        x0, [x0, #0x940]
0x0000000002d5f9a0: cbnz       x0, #0x2d5f9a8
0x0000000002d5f9a4: ldr        x0, [x20, #0x950]
0x0000000002d5f9a8: mov        x1, x19
0x0000000002d5f9ac: bl         #0x2cea0d0
0x0000000002d5f9b0: ldr        x8, [x19, #0x220]
0x0000000002d5f9b4: cbz        x8, #0x2d5f9cc
0x0000000002d5f9b8: ldr        q0, [x8]
0x0000000002d5f9bc: ldr        x8, [x8, #0x10]
0x0000000002d5f9c0: str        x8, [sp, #0x30]
0x0000000002d5f9c4: str        q0, [sp, #0x20]
0x0000000002d5f9c8: b          #0x2d5f9d4
0x0000000002d5f9cc: stp        xzr, xzr, [sp, #0x20]
0x0000000002d5f9d0: str        xzr, [sp, #0x30]
0x0000000002d5f9d4: add        x8, sp, #8
0x0000000002d5f9d8: mov        x0, x19
0x0000000002d5f9dc: bl         #0x2d1f9b0
0x0000000002d5f9e0: add        x2, sp, #0x20
0x0000000002d5f9e4: add        x3, sp, #8
0x0000000002d5f9e8: mov        x0, x20
0x0000000002d5f9ec: mov        x1, x19
0x0000000002d5f9f0: bl         #0x2d5f7b0
0x0000000002d5f9f4: ldp        x29, x30, [sp, #0x50]
0x0000000002d5f9f8: ldp        x20, x19, [sp, #0x40]
0x0000000002d5f9fc: add        sp, sp, #0x60
0x0000000002d5fa00: ret        
0x0000000002d5fa04: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5fa08: stp        x29, x30, [sp, #0x10]
0x0000000002d5fa0c: add        x29, sp, #0x10
0x0000000002d5fa10: mov        x19, x1
0x0000000002d5fa14: mov        x20, x0
0x0000000002d5fa18: mov        x0, x1
0x0000000002d5fa1c: bl         #0x2d1d00c
0x0000000002d5fa20: ldr        w8, [x0, #8]
0x0000000002d5fa24: cbz        w8, #0x2d5fa44
0x0000000002d5fa28: ldr        x0, [x20, #0x940]
0x0000000002d5fa2c: cbnz       x0, #0x2d5fa34
0x0000000002d5fa30: ldr        x0, [x20, #0x950]
0x0000000002d5fa34: mov        x1, x19
0x0000000002d5fa38: ldp        x29, x30, [sp, #0x10]
0x0000000002d5fa3c: ldp        x20, x19, [sp], #0x20
0x0000000002d5fa40: b          #0x2cea830
0x0000000002d5fa44: ldp        x29, x30, [sp, #0x10]
0x0000000002d5fa48: ldp        x20, x19, [sp], #0x20
0x0000000002d5fa4c: ret        
