; instruction-faithful ARM64 fallback for RobloxLib::function_1b69a50
0x0000000001b69a50: sub        sp, sp, #0x30
0x0000000001b69a54: stp        x20, x19, [sp, #0x10]
0x0000000001b69a58: stp        x29, x30, [sp, #0x20]
0x0000000001b69a5c: add        x29, sp, #0x20
0x0000000001b69a60: ldr        x8, [x0, #0x18]
0x0000000001b69a64: cbnz       x8, #0x1b69a98
0x0000000001b69a68: mov        w0, #0x10
0x0000000001b69a6c: bl         #0x4b984d0
0x0000000001b69a70: mov        x19, x0
0x0000000001b69a74: adrp       x1, #0x520d000
0x0000000001b69a78: add        x1, x1, #0x142
0x0000000001b69a7c: bl         #0x4b97ba0
0x0000000001b69a80: adrp       x1, #0x5ba4000
0x0000000001b69a84: ldr        x1, [x1, #0x780]
0x0000000001b69a88: adrp       x2, #0x5ba4000
0x0000000001b69a8c: ldr        x2, [x2, #0x668]
0x0000000001b69a90: mov        x0, x19
0x0000000001b69a94: bl         #0x4b98554
0x0000000001b69a98: str        x8, [sp]
0x0000000001b69a9c: adrp       x0, #0x520d000
0x0000000001b69aa0: add        x0, x0, #0x10e
0x0000000001b69aa4: bl         #0x47ee168
0x0000000001b69aa8: mov        x20, x0
0x0000000001b69aac: mov        x0, x19
0x0000000001b69ab0: bl         #0x4b98524
0x0000000001b69ab4: mov        x0, x20
0x0000000001b69ab8: bl         #0x4b97984
