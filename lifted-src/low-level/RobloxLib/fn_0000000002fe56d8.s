; instruction-faithful ARM64 fallback for RobloxLib::function_2fe56d8
0x0000000002fe56d8: sub        sp, sp, #0x30
0x0000000002fe56dc: stp        x20, x19, [sp, #0x10]
0x0000000002fe56e0: stp        x29, x30, [sp, #0x20]
0x0000000002fe56e4: add        x29, sp, #0x20
0x0000000002fe56e8: ldr        x8, [x0, #0x18]
0x0000000002fe56ec: cbnz       x8, #0x2fe5720
0x0000000002fe56f0: mov        w0, #0x10
0x0000000002fe56f4: bl         #0x4b984d0
0x0000000002fe56f8: mov        x19, x0
0x0000000002fe56fc: adrp       x1, #0x520d000
0x0000000002fe5700: add        x1, x1, #0x142
0x0000000002fe5704: bl         #0x4b97ba0
0x0000000002fe5708: adrp       x1, #0x5ba4000
0x0000000002fe570c: ldr        x1, [x1, #0x780]
0x0000000002fe5710: adrp       x2, #0x5ba4000
0x0000000002fe5714: ldr        x2, [x2, #0x668]
0x0000000002fe5718: mov        x0, x19
0x0000000002fe571c: bl         #0x4b98554
0x0000000002fe5720: str        x8, [sp]
0x0000000002fe5724: adrp       x0, #0x520d000
0x0000000002fe5728: add        x0, x0, #0x10e
0x0000000002fe572c: bl         #0x47ee168
0x0000000002fe5730: mov        x20, x0
0x0000000002fe5734: mov        x0, x19
0x0000000002fe5738: bl         #0x4b98524
0x0000000002fe573c: mov        x0, x20
0x0000000002fe5740: bl         #0x4b97984
