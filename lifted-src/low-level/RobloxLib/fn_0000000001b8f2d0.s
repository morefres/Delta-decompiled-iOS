; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f2d0
0x0000000001b8f2d0: sub        sp, sp, #0x30
0x0000000001b8f2d4: stp        x20, x19, [sp, #0x10]
0x0000000001b8f2d8: stp        x29, x30, [sp, #0x20]
0x0000000001b8f2dc: add        x29, sp, #0x20
0x0000000001b8f2e0: ldr        x8, [x0, #0x18]
0x0000000001b8f2e4: cbnz       x8, #0x1b8f318
0x0000000001b8f2e8: mov        w0, #0x10
0x0000000001b8f2ec: bl         #0x4b984d0
0x0000000001b8f2f0: mov        x19, x0
0x0000000001b8f2f4: adrp       x1, #0x520d000
0x0000000001b8f2f8: add        x1, x1, #0x142
0x0000000001b8f2fc: bl         #0x4b97ba0
0x0000000001b8f300: adrp       x1, #0x5ba4000
0x0000000001b8f304: ldr        x1, [x1, #0x780]
0x0000000001b8f308: adrp       x2, #0x5ba4000
0x0000000001b8f30c: ldr        x2, [x2, #0x668]
0x0000000001b8f310: mov        x0, x19
0x0000000001b8f314: bl         #0x4b98554
0x0000000001b8f318: str        x8, [sp]
0x0000000001b8f31c: adrp       x0, #0x520d000
0x0000000001b8f320: add        x0, x0, #0x10e
0x0000000001b8f324: bl         #0x47ee168
0x0000000001b8f328: mov        x20, x0
0x0000000001b8f32c: mov        x0, x19
0x0000000001b8f330: bl         #0x4b98524
0x0000000001b8f334: mov        x0, x20
0x0000000001b8f338: bl         #0x4b97984
