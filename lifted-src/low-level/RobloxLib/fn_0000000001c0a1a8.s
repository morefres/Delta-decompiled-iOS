; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a1a8
0x0000000001c0a1a8: sub        sp, sp, #0x30
0x0000000001c0a1ac: stp        x20, x19, [sp, #0x10]
0x0000000001c0a1b0: stp        x29, x30, [sp, #0x20]
0x0000000001c0a1b4: add        x29, sp, #0x20
0x0000000001c0a1b8: ldr        x8, [x0, #0x18]
0x0000000001c0a1bc: cbnz       x8, #0x1c0a1f0
0x0000000001c0a1c0: mov        w0, #0x10
0x0000000001c0a1c4: bl         #0x4b984d0
0x0000000001c0a1c8: mov        x19, x0
0x0000000001c0a1cc: adrp       x1, #0x520d000
0x0000000001c0a1d0: add        x1, x1, #0x142
0x0000000001c0a1d4: bl         #0x4b97ba0
0x0000000001c0a1d8: adrp       x1, #0x5ba4000
0x0000000001c0a1dc: ldr        x1, [x1, #0x780]
0x0000000001c0a1e0: adrp       x2, #0x5ba4000
0x0000000001c0a1e4: ldr        x2, [x2, #0x668]
0x0000000001c0a1e8: mov        x0, x19
0x0000000001c0a1ec: bl         #0x4b98554
0x0000000001c0a1f0: str        x8, [sp]
0x0000000001c0a1f4: adrp       x0, #0x520d000
0x0000000001c0a1f8: add        x0, x0, #0x10e
0x0000000001c0a1fc: bl         #0x47ee168
0x0000000001c0a200: mov        x20, x0
0x0000000001c0a204: mov        x0, x19
0x0000000001c0a208: bl         #0x4b98524
0x0000000001c0a20c: mov        x0, x20
0x0000000001c0a210: bl         #0x4b97984
