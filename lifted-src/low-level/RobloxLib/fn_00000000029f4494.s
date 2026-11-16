; instruction-faithful ARM64 fallback for RobloxLib::function_29f4494
0x00000000029f4494: sub        sp, sp, #0x30
0x00000000029f4498: stp        x20, x19, [sp, #0x10]
0x00000000029f449c: stp        x29, x30, [sp, #0x20]
0x00000000029f44a0: add        x29, sp, #0x20
0x00000000029f44a4: ldr        x8, [x0, #0x18]
0x00000000029f44a8: cbnz       x8, #0x29f44dc
0x00000000029f44ac: mov        w0, #0x10
0x00000000029f44b0: bl         #0x4b984d0
0x00000000029f44b4: mov        x19, x0
0x00000000029f44b8: adrp       x1, #0x520d000
0x00000000029f44bc: add        x1, x1, #0x142
0x00000000029f44c0: bl         #0x4b97ba0
0x00000000029f44c4: adrp       x1, #0x5ba4000
0x00000000029f44c8: ldr        x1, [x1, #0x780]
0x00000000029f44cc: adrp       x2, #0x5ba4000
0x00000000029f44d0: ldr        x2, [x2, #0x668]
0x00000000029f44d4: mov        x0, x19
0x00000000029f44d8: bl         #0x4b98554
0x00000000029f44dc: str        x8, [sp]
0x00000000029f44e0: adrp       x0, #0x520d000
0x00000000029f44e4: add        x0, x0, #0x10e
0x00000000029f44e8: bl         #0x47ee168
0x00000000029f44ec: mov        x20, x0
0x00000000029f44f0: mov        x0, x19
0x00000000029f44f4: bl         #0x4b98524
0x00000000029f44f8: mov        x0, x20
0x00000000029f44fc: bl         #0x4b97984
