; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7530
0x0000000001eb7530: sub        sp, sp, #0x30
0x0000000001eb7534: stp        x20, x19, [sp, #0x10]
0x0000000001eb7538: stp        x29, x30, [sp, #0x20]
0x0000000001eb753c: add        x29, sp, #0x20
0x0000000001eb7540: ldr        x8, [x0, #0x18]
0x0000000001eb7544: cbnz       x8, #0x1eb7578
0x0000000001eb7548: mov        w0, #0x10
0x0000000001eb754c: bl         #0x4b984d0
0x0000000001eb7550: mov        x19, x0
0x0000000001eb7554: adrp       x1, #0x520d000
0x0000000001eb7558: add        x1, x1, #0x142
0x0000000001eb755c: bl         #0x4b97ba0
0x0000000001eb7560: adrp       x1, #0x5ba4000
0x0000000001eb7564: ldr        x1, [x1, #0x780]
0x0000000001eb7568: adrp       x2, #0x5ba4000
0x0000000001eb756c: ldr        x2, [x2, #0x668]
0x0000000001eb7570: mov        x0, x19
0x0000000001eb7574: bl         #0x4b98554
0x0000000001eb7578: str        x8, [sp]
0x0000000001eb757c: adrp       x0, #0x520d000
0x0000000001eb7580: add        x0, x0, #0x10e
0x0000000001eb7584: bl         #0x47ee168
0x0000000001eb7588: mov        x20, x0
0x0000000001eb758c: mov        x0, x19
0x0000000001eb7590: bl         #0x4b98524
0x0000000001eb7594: mov        x0, x20
0x0000000001eb7598: bl         #0x4b97984
