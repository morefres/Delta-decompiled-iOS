; instruction-faithful ARM64 fallback for RobloxLib::function_1b90a60
0x0000000001b90a60: sub        sp, sp, #0x30
0x0000000001b90a64: stp        x20, x19, [sp, #0x10]
0x0000000001b90a68: stp        x29, x30, [sp, #0x20]
0x0000000001b90a6c: add        x29, sp, #0x20
0x0000000001b90a70: ldr        x8, [x0, #0x18]
0x0000000001b90a74: cbnz       x8, #0x1b90aa8
0x0000000001b90a78: mov        w0, #0x10
0x0000000001b90a7c: bl         #0x4b984d0
0x0000000001b90a80: mov        x19, x0
0x0000000001b90a84: adrp       x1, #0x520d000
0x0000000001b90a88: add        x1, x1, #0x142
0x0000000001b90a8c: bl         #0x4b97ba0
0x0000000001b90a90: adrp       x1, #0x5ba4000
0x0000000001b90a94: ldr        x1, [x1, #0x780]
0x0000000001b90a98: adrp       x2, #0x5ba4000
0x0000000001b90a9c: ldr        x2, [x2, #0x668]
0x0000000001b90aa0: mov        x0, x19
0x0000000001b90aa4: bl         #0x4b98554
0x0000000001b90aa8: str        x8, [sp]
0x0000000001b90aac: adrp       x0, #0x520d000
0x0000000001b90ab0: add        x0, x0, #0x10e
0x0000000001b90ab4: bl         #0x47ee168
0x0000000001b90ab8: mov        x20, x0
0x0000000001b90abc: mov        x0, x19
0x0000000001b90ac0: bl         #0x4b98524
0x0000000001b90ac4: mov        x0, x20
0x0000000001b90ac8: bl         #0x4b97984
