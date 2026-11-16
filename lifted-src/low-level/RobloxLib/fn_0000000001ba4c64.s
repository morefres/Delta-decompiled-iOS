; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4c64
0x0000000001ba4c64: sub        sp, sp, #0x30
0x0000000001ba4c68: stp        x20, x19, [sp, #0x10]
0x0000000001ba4c6c: stp        x29, x30, [sp, #0x20]
0x0000000001ba4c70: add        x29, sp, #0x20
0x0000000001ba4c74: ldr        x8, [x0, #0x18]
0x0000000001ba4c78: cbnz       x8, #0x1ba4cac
0x0000000001ba4c7c: mov        w0, #0x10
0x0000000001ba4c80: bl         #0x4b984d0
0x0000000001ba4c84: mov        x19, x0
0x0000000001ba4c88: adrp       x1, #0x520d000
0x0000000001ba4c8c: add        x1, x1, #0x142
0x0000000001ba4c90: bl         #0x4b97ba0
0x0000000001ba4c94: adrp       x1, #0x5ba4000
0x0000000001ba4c98: ldr        x1, [x1, #0x780]
0x0000000001ba4c9c: adrp       x2, #0x5ba4000
0x0000000001ba4ca0: ldr        x2, [x2, #0x668]
0x0000000001ba4ca4: mov        x0, x19
0x0000000001ba4ca8: bl         #0x4b98554
0x0000000001ba4cac: str        x8, [sp]
0x0000000001ba4cb0: adrp       x0, #0x520d000
0x0000000001ba4cb4: add        x0, x0, #0x10e
0x0000000001ba4cb8: bl         #0x47ee168
0x0000000001ba4cbc: mov        x20, x0
0x0000000001ba4cc0: mov        x0, x19
0x0000000001ba4cc4: bl         #0x4b98524
0x0000000001ba4cc8: mov        x0, x20
0x0000000001ba4ccc: bl         #0x4b97984
