; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1ca4
0x0000000001ed1ca4: sub        sp, sp, #0x30
0x0000000001ed1ca8: stp        x20, x19, [sp, #0x10]
0x0000000001ed1cac: stp        x29, x30, [sp, #0x20]
0x0000000001ed1cb0: add        x29, sp, #0x20
0x0000000001ed1cb4: ldr        x8, [x0, #0x18]
0x0000000001ed1cb8: cbnz       x8, #0x1ed1cec
0x0000000001ed1cbc: mov        w0, #0x10
0x0000000001ed1cc0: bl         #0x4b984d0
0x0000000001ed1cc4: mov        x19, x0
0x0000000001ed1cc8: adrp       x1, #0x520d000
0x0000000001ed1ccc: add        x1, x1, #0x142
0x0000000001ed1cd0: bl         #0x4b97ba0
0x0000000001ed1cd4: adrp       x1, #0x5ba4000
0x0000000001ed1cd8: ldr        x1, [x1, #0x780]
0x0000000001ed1cdc: adrp       x2, #0x5ba4000
0x0000000001ed1ce0: ldr        x2, [x2, #0x668]
0x0000000001ed1ce4: mov        x0, x19
0x0000000001ed1ce8: bl         #0x4b98554
0x0000000001ed1cec: str        x8, [sp]
0x0000000001ed1cf0: adrp       x0, #0x520d000
0x0000000001ed1cf4: add        x0, x0, #0x10e
0x0000000001ed1cf8: bl         #0x47ee168
0x0000000001ed1cfc: mov        x20, x0
0x0000000001ed1d00: mov        x0, x19
0x0000000001ed1d04: bl         #0x4b98524
0x0000000001ed1d08: mov        x0, x20
0x0000000001ed1d0c: bl         #0x4b97984
