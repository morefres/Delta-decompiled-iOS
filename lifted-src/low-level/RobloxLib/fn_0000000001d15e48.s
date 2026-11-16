; instruction-faithful ARM64 fallback for RobloxLib::function_1d15e48
0x0000000001d15e48: sub        sp, sp, #0x30
0x0000000001d15e4c: stp        x20, x19, [sp, #0x10]
0x0000000001d15e50: stp        x29, x30, [sp, #0x20]
0x0000000001d15e54: add        x29, sp, #0x20
0x0000000001d15e58: ldr        x8, [x0, #0x18]
0x0000000001d15e5c: cbnz       x8, #0x1d15e90
0x0000000001d15e60: mov        w0, #0x10
0x0000000001d15e64: bl         #0x4b984d0
0x0000000001d15e68: mov        x19, x0
0x0000000001d15e6c: adrp       x1, #0x520d000
0x0000000001d15e70: add        x1, x1, #0x142
0x0000000001d15e74: bl         #0x4b97ba0
0x0000000001d15e78: adrp       x1, #0x5ba4000
0x0000000001d15e7c: ldr        x1, [x1, #0x780]
0x0000000001d15e80: adrp       x2, #0x5ba4000
0x0000000001d15e84: ldr        x2, [x2, #0x668]
0x0000000001d15e88: mov        x0, x19
0x0000000001d15e8c: bl         #0x4b98554
0x0000000001d15e90: str        x8, [sp]
0x0000000001d15e94: adrp       x0, #0x520d000
0x0000000001d15e98: add        x0, x0, #0x10e
0x0000000001d15e9c: bl         #0x47ee168
0x0000000001d15ea0: mov        x20, x0
0x0000000001d15ea4: mov        x0, x19
0x0000000001d15ea8: bl         #0x4b98524
0x0000000001d15eac: mov        x0, x20
0x0000000001d15eb0: bl         #0x4b97984
