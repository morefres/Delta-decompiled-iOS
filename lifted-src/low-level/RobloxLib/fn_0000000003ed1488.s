; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1488
0x0000000003ed1488: sub        sp, sp, #0x30
0x0000000003ed148c: stp        x20, x19, [sp, #0x10]
0x0000000003ed1490: stp        x29, x30, [sp, #0x20]
0x0000000003ed1494: add        x29, sp, #0x20
0x0000000003ed1498: ldr        x8, [x0, #0x18]
0x0000000003ed149c: cbnz       x8, #0x3ed14d0
0x0000000003ed14a0: mov        w0, #0x10
0x0000000003ed14a4: bl         #0x4b984d0
0x0000000003ed14a8: mov        x19, x0
0x0000000003ed14ac: adrp       x1, #0x520d000
0x0000000003ed14b0: add        x1, x1, #0x142
0x0000000003ed14b4: bl         #0x4b97ba0
0x0000000003ed14b8: adrp       x1, #0x5ba4000
0x0000000003ed14bc: ldr        x1, [x1, #0x780]
0x0000000003ed14c0: adrp       x2, #0x5ba4000
0x0000000003ed14c4: ldr        x2, [x2, #0x668]
0x0000000003ed14c8: mov        x0, x19
0x0000000003ed14cc: bl         #0x4b98554
0x0000000003ed14d0: str        x8, [sp]
0x0000000003ed14d4: adrp       x0, #0x520d000
0x0000000003ed14d8: add        x0, x0, #0x10e
0x0000000003ed14dc: bl         #0x47ee168
0x0000000003ed14e0: mov        x20, x0
0x0000000003ed14e4: mov        x0, x19
0x0000000003ed14e8: bl         #0x4b98524
0x0000000003ed14ec: mov        x0, x20
0x0000000003ed14f0: bl         #0x4b97984
