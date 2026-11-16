; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d598
0x0000000001e6d598: sub        sp, sp, #0x30
0x0000000001e6d59c: stp        x20, x19, [sp, #0x10]
0x0000000001e6d5a0: stp        x29, x30, [sp, #0x20]
0x0000000001e6d5a4: add        x29, sp, #0x20
0x0000000001e6d5a8: ldr        x8, [x0, #0x18]
0x0000000001e6d5ac: cbnz       x8, #0x1e6d5e0
0x0000000001e6d5b0: mov        w0, #0x10
0x0000000001e6d5b4: bl         #0x4b984d0
0x0000000001e6d5b8: mov        x19, x0
0x0000000001e6d5bc: adrp       x1, #0x520d000
0x0000000001e6d5c0: add        x1, x1, #0x142
0x0000000001e6d5c4: bl         #0x4b97ba0
0x0000000001e6d5c8: adrp       x1, #0x5ba4000
0x0000000001e6d5cc: ldr        x1, [x1, #0x780]
0x0000000001e6d5d0: adrp       x2, #0x5ba4000
0x0000000001e6d5d4: ldr        x2, [x2, #0x668]
0x0000000001e6d5d8: mov        x0, x19
0x0000000001e6d5dc: bl         #0x4b98554
0x0000000001e6d5e0: str        x8, [sp]
0x0000000001e6d5e4: adrp       x0, #0x520d000
0x0000000001e6d5e8: add        x0, x0, #0x10e
0x0000000001e6d5ec: bl         #0x47ee168
0x0000000001e6d5f0: mov        x20, x0
0x0000000001e6d5f4: mov        x0, x19
0x0000000001e6d5f8: bl         #0x4b98524
0x0000000001e6d5fc: mov        x0, x20
0x0000000001e6d600: bl         #0x4b97984
