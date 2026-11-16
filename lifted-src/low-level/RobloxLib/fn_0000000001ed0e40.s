; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0e40
0x0000000001ed0e40: sub        sp, sp, #0x30
0x0000000001ed0e44: stp        x20, x19, [sp, #0x10]
0x0000000001ed0e48: stp        x29, x30, [sp, #0x20]
0x0000000001ed0e4c: add        x29, sp, #0x20
0x0000000001ed0e50: ldr        x8, [x0, #0x18]
0x0000000001ed0e54: cbnz       x8, #0x1ed0e88
0x0000000001ed0e58: mov        w0, #0x10
0x0000000001ed0e5c: bl         #0x4b984d0
0x0000000001ed0e60: mov        x19, x0
0x0000000001ed0e64: adrp       x1, #0x520d000
0x0000000001ed0e68: add        x1, x1, #0x142
0x0000000001ed0e6c: bl         #0x4b97ba0
0x0000000001ed0e70: adrp       x1, #0x5ba4000
0x0000000001ed0e74: ldr        x1, [x1, #0x780]
0x0000000001ed0e78: adrp       x2, #0x5ba4000
0x0000000001ed0e7c: ldr        x2, [x2, #0x668]
0x0000000001ed0e80: mov        x0, x19
0x0000000001ed0e84: bl         #0x4b98554
0x0000000001ed0e88: str        x8, [sp]
0x0000000001ed0e8c: adrp       x0, #0x520d000
0x0000000001ed0e90: add        x0, x0, #0x10e
0x0000000001ed0e94: bl         #0x47ee168
0x0000000001ed0e98: mov        x20, x0
0x0000000001ed0e9c: mov        x0, x19
0x0000000001ed0ea0: bl         #0x4b98524
0x0000000001ed0ea4: mov        x0, x20
0x0000000001ed0ea8: bl         #0x4b97984
