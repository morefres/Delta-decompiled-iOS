; instruction-faithful ARM64 fallback for RobloxLib::function_1aefa5c
0x0000000001aefa5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aefa60: stp        x29, x30, [sp, #0x10]
0x0000000001aefa64: add        x29, sp, #0x10
0x0000000001aefa68: mov        x19, x0
0x0000000001aefa6c: adrp       x8, #0x5bd8000
0x0000000001aefa70: add        x8, x8, #0x7e0
0x0000000001aefa74: str        x8, [x0]
0x0000000001aefa78: ldr        x0, [x0, #0xc0]
0x0000000001aefa7c: str        xzr, [x19, #0xc0]
0x0000000001aefa80: cbz        x0, #0x1aefa90
0x0000000001aefa84: ldr        x8, [x0]
0x0000000001aefa88: ldr        x8, [x8, #8]
0x0000000001aefa8c: blr        x8
0x0000000001aefa90: ldr        x0, [x19, #0xb8]
0x0000000001aefa94: str        xzr, [x19, #0xb8]
0x0000000001aefa98: cbz        x0, #0x1aefaa8
0x0000000001aefa9c: ldr        x8, [x0]
0x0000000001aefaa0: ldr        x8, [x8, #8]
0x0000000001aefaa4: blr        x8
0x0000000001aefaa8: ldr        x0, [x19, #0xb0]
0x0000000001aefaac: str        xzr, [x19, #0xb0]
0x0000000001aefab0: cbz        x0, #0x1aefac0
0x0000000001aefab4: ldr        x8, [x0]
0x0000000001aefab8: ldr        x8, [x8, #8]
0x0000000001aefabc: blr        x8
0x0000000001aefac0: mov        x0, x19
0x0000000001aefac4: ldp        x29, x30, [sp, #0x10]
0x0000000001aefac8: ldp        x20, x19, [sp], #0x20
0x0000000001aefacc: b          #0x47e93a8
