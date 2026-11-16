; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e6b0
0x0000000001c0e6b0: sub        sp, sp, #0x30
0x0000000001c0e6b4: stp        x20, x19, [sp, #0x10]
0x0000000001c0e6b8: stp        x29, x30, [sp, #0x20]
0x0000000001c0e6bc: add        x29, sp, #0x20
0x0000000001c0e6c0: ldr        x8, [x0, #0x18]
0x0000000001c0e6c4: cbnz       x8, #0x1c0e6f8
0x0000000001c0e6c8: mov        w0, #0x10
0x0000000001c0e6cc: bl         #0x4b984d0
0x0000000001c0e6d0: mov        x19, x0
0x0000000001c0e6d4: adrp       x1, #0x520d000
0x0000000001c0e6d8: add        x1, x1, #0x142
0x0000000001c0e6dc: bl         #0x4b97ba0
0x0000000001c0e6e0: adrp       x1, #0x5ba4000
0x0000000001c0e6e4: ldr        x1, [x1, #0x780]
0x0000000001c0e6e8: adrp       x2, #0x5ba4000
0x0000000001c0e6ec: ldr        x2, [x2, #0x668]
0x0000000001c0e6f0: mov        x0, x19
0x0000000001c0e6f4: bl         #0x4b98554
0x0000000001c0e6f8: str        x8, [sp]
0x0000000001c0e6fc: adrp       x0, #0x520d000
0x0000000001c0e700: add        x0, x0, #0x10e
0x0000000001c0e704: bl         #0x47ee168
0x0000000001c0e708: mov        x20, x0
0x0000000001c0e70c: mov        x0, x19
0x0000000001c0e710: bl         #0x4b98524
0x0000000001c0e714: mov        x0, x20
0x0000000001c0e718: bl         #0x4b97984
