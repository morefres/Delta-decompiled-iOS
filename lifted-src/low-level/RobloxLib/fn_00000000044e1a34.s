; instruction-faithful ARM64 fallback for RobloxLib::function_44e1a34
0x00000000044e1a34: stp        x20, x19, [sp, #-0x20]!
0x00000000044e1a38: stp        x29, x30, [sp, #0x10]
0x00000000044e1a3c: add        x29, sp, #0x10
0x00000000044e1a40: mov        x19, x0
0x00000000044e1a44: ldr        x1, [x0, #0x10]
0x00000000044e1a48: cbz        x1, #0x44e1a60
0x00000000044e1a4c: ldr        x20, [x1]
0x00000000044e1a50: ldr        x0, [x19]
0x00000000044e1a54: bl         #0x44c83e0
0x00000000044e1a58: mov        x1, x20
0x00000000044e1a5c: cbnz       x20, #0x44e1a4c
0x00000000044e1a60: str        xzr, [x19, #0x10]
0x00000000044e1a64: adrp       x1, #0x520c000
0x00000000044e1a68: add        x1, x1, #0xa35
0x00000000044e1a6c: add        x0, x19, #0x18
0x00000000044e1a70: mov        x2, #0
0x00000000044e1a74: ldp        x29, x30, [sp, #0x10]
0x00000000044e1a78: ldp        x20, x19, [sp], #0x20
0x00000000044e1a7c: b          #0x44e1b10
