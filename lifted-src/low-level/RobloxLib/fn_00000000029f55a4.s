; instruction-faithful ARM64 fallback for RobloxLib::function_29f55a4
0x00000000029f55a4: sub        sp, sp, #0x30
0x00000000029f55a8: stp        x20, x19, [sp, #0x10]
0x00000000029f55ac: stp        x29, x30, [sp, #0x20]
0x00000000029f55b0: add        x29, sp, #0x20
0x00000000029f55b4: ldr        x8, [x0, #0x18]
0x00000000029f55b8: cbnz       x8, #0x29f55ec
0x00000000029f55bc: mov        w0, #0x10
0x00000000029f55c0: bl         #0x4b984d0
0x00000000029f55c4: mov        x19, x0
0x00000000029f55c8: adrp       x1, #0x520d000
0x00000000029f55cc: add        x1, x1, #0x142
0x00000000029f55d0: bl         #0x4b97ba0
0x00000000029f55d4: adrp       x1, #0x5ba4000
0x00000000029f55d8: ldr        x1, [x1, #0x780]
0x00000000029f55dc: adrp       x2, #0x5ba4000
0x00000000029f55e0: ldr        x2, [x2, #0x668]
0x00000000029f55e4: mov        x0, x19
0x00000000029f55e8: bl         #0x4b98554
0x00000000029f55ec: str        x8, [sp]
0x00000000029f55f0: adrp       x0, #0x520d000
0x00000000029f55f4: add        x0, x0, #0x10e
0x00000000029f55f8: bl         #0x47ee168
0x00000000029f55fc: mov        x20, x0
0x00000000029f5600: mov        x0, x19
0x00000000029f5604: bl         #0x4b98524
0x00000000029f5608: mov        x0, x20
0x00000000029f560c: bl         #0x4b97984
