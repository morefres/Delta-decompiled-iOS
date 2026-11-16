; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0ab4
0x0000000001ed0ab4: sub        sp, sp, #0x30
0x0000000001ed0ab8: stp        x20, x19, [sp, #0x10]
0x0000000001ed0abc: stp        x29, x30, [sp, #0x20]
0x0000000001ed0ac0: add        x29, sp, #0x20
0x0000000001ed0ac4: ldr        x8, [x0, #0x18]
0x0000000001ed0ac8: cbnz       x8, #0x1ed0afc
0x0000000001ed0acc: mov        w0, #0x10
0x0000000001ed0ad0: bl         #0x4b984d0
0x0000000001ed0ad4: mov        x19, x0
0x0000000001ed0ad8: adrp       x1, #0x520d000
0x0000000001ed0adc: add        x1, x1, #0x142
0x0000000001ed0ae0: bl         #0x4b97ba0
0x0000000001ed0ae4: adrp       x1, #0x5ba4000
0x0000000001ed0ae8: ldr        x1, [x1, #0x780]
0x0000000001ed0aec: adrp       x2, #0x5ba4000
0x0000000001ed0af0: ldr        x2, [x2, #0x668]
0x0000000001ed0af4: mov        x0, x19
0x0000000001ed0af8: bl         #0x4b98554
0x0000000001ed0afc: str        x8, [sp]
0x0000000001ed0b00: adrp       x0, #0x520d000
0x0000000001ed0b04: add        x0, x0, #0x10e
0x0000000001ed0b08: bl         #0x47ee168
0x0000000001ed0b0c: mov        x20, x0
0x0000000001ed0b10: mov        x0, x19
0x0000000001ed0b14: bl         #0x4b98524
0x0000000001ed0b18: mov        x0, x20
0x0000000001ed0b1c: bl         #0x4b97984
