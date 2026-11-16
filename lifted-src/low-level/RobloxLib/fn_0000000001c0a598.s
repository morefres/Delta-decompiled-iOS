; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a598
0x0000000001c0a598: sub        sp, sp, #0x30
0x0000000001c0a59c: stp        x20, x19, [sp, #0x10]
0x0000000001c0a5a0: stp        x29, x30, [sp, #0x20]
0x0000000001c0a5a4: add        x29, sp, #0x20
0x0000000001c0a5a8: ldr        x8, [x0, #0x18]
0x0000000001c0a5ac: cbnz       x8, #0x1c0a5e0
0x0000000001c0a5b0: mov        w0, #0x10
0x0000000001c0a5b4: bl         #0x4b984d0
0x0000000001c0a5b8: mov        x19, x0
0x0000000001c0a5bc: adrp       x1, #0x520d000
0x0000000001c0a5c0: add        x1, x1, #0x142
0x0000000001c0a5c4: bl         #0x4b97ba0
0x0000000001c0a5c8: adrp       x1, #0x5ba4000
0x0000000001c0a5cc: ldr        x1, [x1, #0x780]
0x0000000001c0a5d0: adrp       x2, #0x5ba4000
0x0000000001c0a5d4: ldr        x2, [x2, #0x668]
0x0000000001c0a5d8: mov        x0, x19
0x0000000001c0a5dc: bl         #0x4b98554
0x0000000001c0a5e0: str        x8, [sp]
0x0000000001c0a5e4: adrp       x0, #0x520d000
0x0000000001c0a5e8: add        x0, x0, #0x10e
0x0000000001c0a5ec: bl         #0x47ee168
0x0000000001c0a5f0: mov        x20, x0
0x0000000001c0a5f4: mov        x0, x19
0x0000000001c0a5f8: bl         #0x4b98524
0x0000000001c0a5fc: mov        x0, x20
0x0000000001c0a600: bl         #0x4b97984
