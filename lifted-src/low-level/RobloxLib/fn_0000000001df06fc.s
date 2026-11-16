; instruction-faithful ARM64 fallback for RobloxLib::function_1df06fc
0x0000000001df06fc: sub        sp, sp, #0x30
0x0000000001df0700: stp        x20, x19, [sp, #0x10]
0x0000000001df0704: stp        x29, x30, [sp, #0x20]
0x0000000001df0708: add        x29, sp, #0x20
0x0000000001df070c: ldr        x8, [x0, #0x18]
0x0000000001df0710: cbnz       x8, #0x1df0744
0x0000000001df0714: mov        w0, #0x10
0x0000000001df0718: bl         #0x4b984d0
0x0000000001df071c: mov        x19, x0
0x0000000001df0720: adrp       x1, #0x520d000
0x0000000001df0724: add        x1, x1, #0x142
0x0000000001df0728: bl         #0x4b97ba0
0x0000000001df072c: adrp       x1, #0x5ba4000
0x0000000001df0730: ldr        x1, [x1, #0x780]
0x0000000001df0734: adrp       x2, #0x5ba4000
0x0000000001df0738: ldr        x2, [x2, #0x668]
0x0000000001df073c: mov        x0, x19
0x0000000001df0740: bl         #0x4b98554
0x0000000001df0744: str        x8, [sp]
0x0000000001df0748: adrp       x0, #0x520d000
0x0000000001df074c: add        x0, x0, #0x10e
0x0000000001df0750: bl         #0x47ee168
0x0000000001df0754: mov        x20, x0
0x0000000001df0758: mov        x0, x19
0x0000000001df075c: bl         #0x4b98524
0x0000000001df0760: mov        x0, x20
0x0000000001df0764: bl         #0x4b97984
