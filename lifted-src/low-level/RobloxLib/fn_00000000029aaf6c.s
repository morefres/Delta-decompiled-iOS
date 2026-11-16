; instruction-faithful ARM64 fallback for RobloxLib::function_29aaf6c
0x00000000029aaf6c: sub        sp, sp, #0x30
0x00000000029aaf70: stp        x20, x19, [sp, #0x10]
0x00000000029aaf74: stp        x29, x30, [sp, #0x20]
0x00000000029aaf78: add        x29, sp, #0x20
0x00000000029aaf7c: ldr        x8, [x0, #0x18]
0x00000000029aaf80: cbnz       x8, #0x29aafb4
0x00000000029aaf84: mov        w0, #0x10
0x00000000029aaf88: bl         #0x4b984d0
0x00000000029aaf8c: mov        x19, x0
0x00000000029aaf90: adrp       x1, #0x520d000
0x00000000029aaf94: add        x1, x1, #0x142
0x00000000029aaf98: bl         #0x4b97ba0
0x00000000029aaf9c: adrp       x1, #0x5ba4000
0x00000000029aafa0: ldr        x1, [x1, #0x780]
0x00000000029aafa4: adrp       x2, #0x5ba4000
0x00000000029aafa8: ldr        x2, [x2, #0x668]
0x00000000029aafac: mov        x0, x19
0x00000000029aafb0: bl         #0x4b98554
0x00000000029aafb4: str        x8, [sp]
0x00000000029aafb8: adrp       x0, #0x520d000
0x00000000029aafbc: add        x0, x0, #0x10e
0x00000000029aafc0: bl         #0x47ee168
0x00000000029aafc4: mov        x20, x0
0x00000000029aafc8: mov        x0, x19
0x00000000029aafcc: bl         #0x4b98524
0x00000000029aafd0: mov        x0, x20
0x00000000029aafd4: bl         #0x4b97984
