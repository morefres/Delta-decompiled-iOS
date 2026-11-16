; instruction-faithful ARM64 fallback for RobloxLib::function_1d72a2c
0x0000000001d72a2c: sub        sp, sp, #0x30
0x0000000001d72a30: stp        x20, x19, [sp, #0x10]
0x0000000001d72a34: stp        x29, x30, [sp, #0x20]
0x0000000001d72a38: add        x29, sp, #0x20
0x0000000001d72a3c: ldr        x8, [x0, #0x18]
0x0000000001d72a40: cbnz       x8, #0x1d72a74
0x0000000001d72a44: mov        w0, #0x10
0x0000000001d72a48: bl         #0x4b984d0
0x0000000001d72a4c: mov        x19, x0
0x0000000001d72a50: adrp       x1, #0x520d000
0x0000000001d72a54: add        x1, x1, #0x142
0x0000000001d72a58: bl         #0x4b97ba0
0x0000000001d72a5c: adrp       x1, #0x5ba4000
0x0000000001d72a60: ldr        x1, [x1, #0x780]
0x0000000001d72a64: adrp       x2, #0x5ba4000
0x0000000001d72a68: ldr        x2, [x2, #0x668]
0x0000000001d72a6c: mov        x0, x19
0x0000000001d72a70: bl         #0x4b98554
0x0000000001d72a74: str        x8, [sp]
0x0000000001d72a78: adrp       x0, #0x520d000
0x0000000001d72a7c: add        x0, x0, #0x10e
0x0000000001d72a80: bl         #0x47ee168
0x0000000001d72a84: mov        x20, x0
0x0000000001d72a88: mov        x0, x19
0x0000000001d72a8c: bl         #0x4b98524
0x0000000001d72a90: mov        x0, x20
0x0000000001d72a94: bl         #0x4b97984
