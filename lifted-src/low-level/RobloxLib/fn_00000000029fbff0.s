; instruction-faithful ARM64 fallback for RobloxLib::function_29fbff0
0x00000000029fbff0: sub        sp, sp, #0x30
0x00000000029fbff4: stp        x20, x19, [sp, #0x10]
0x00000000029fbff8: stp        x29, x30, [sp, #0x20]
0x00000000029fbffc: add        x29, sp, #0x20
0x00000000029fc000: ldr        x8, [x0, #0x18]
0x00000000029fc004: cbnz       x8, #0x29fc038
0x00000000029fc008: mov        w0, #0x10
0x00000000029fc00c: bl         #0x4b984d0
0x00000000029fc010: mov        x19, x0
0x00000000029fc014: adrp       x1, #0x520d000
0x00000000029fc018: add        x1, x1, #0x142
0x00000000029fc01c: bl         #0x4b97ba0
0x00000000029fc020: adrp       x1, #0x5ba4000
0x00000000029fc024: ldr        x1, [x1, #0x780]
0x00000000029fc028: adrp       x2, #0x5ba4000
0x00000000029fc02c: ldr        x2, [x2, #0x668]
0x00000000029fc030: mov        x0, x19
0x00000000029fc034: bl         #0x4b98554
0x00000000029fc038: str        x8, [sp]
0x00000000029fc03c: adrp       x0, #0x520d000
0x00000000029fc040: add        x0, x0, #0x10e
0x00000000029fc044: bl         #0x47ee168
0x00000000029fc048: mov        x20, x0
0x00000000029fc04c: mov        x0, x19
0x00000000029fc050: bl         #0x4b98524
0x00000000029fc054: mov        x0, x20
0x00000000029fc058: bl         #0x4b97984
