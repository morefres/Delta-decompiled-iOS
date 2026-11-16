; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b0bc
0x0000000001c0b0bc: sub        sp, sp, #0x30
0x0000000001c0b0c0: stp        x20, x19, [sp, #0x10]
0x0000000001c0b0c4: stp        x29, x30, [sp, #0x20]
0x0000000001c0b0c8: add        x29, sp, #0x20
0x0000000001c0b0cc: ldr        x8, [x0, #0x18]
0x0000000001c0b0d0: cbnz       x8, #0x1c0b104
0x0000000001c0b0d4: mov        w0, #0x10
0x0000000001c0b0d8: bl         #0x4b984d0
0x0000000001c0b0dc: mov        x19, x0
0x0000000001c0b0e0: adrp       x1, #0x520d000
0x0000000001c0b0e4: add        x1, x1, #0x142
0x0000000001c0b0e8: bl         #0x4b97ba0
0x0000000001c0b0ec: adrp       x1, #0x5ba4000
0x0000000001c0b0f0: ldr        x1, [x1, #0x780]
0x0000000001c0b0f4: adrp       x2, #0x5ba4000
0x0000000001c0b0f8: ldr        x2, [x2, #0x668]
0x0000000001c0b0fc: mov        x0, x19
0x0000000001c0b100: bl         #0x4b98554
0x0000000001c0b104: str        x8, [sp]
0x0000000001c0b108: adrp       x0, #0x520d000
0x0000000001c0b10c: add        x0, x0, #0x10e
0x0000000001c0b110: bl         #0x47ee168
0x0000000001c0b114: mov        x20, x0
0x0000000001c0b118: mov        x0, x19
0x0000000001c0b11c: bl         #0x4b98524
0x0000000001c0b120: mov        x0, x20
0x0000000001c0b124: bl         #0x4b97984
