; instruction-faithful ARM64 fallback for RobloxLib::function_20a1c00
0x00000000020a1c00: stp        x20, x19, [sp, #-0x20]!
0x00000000020a1c04: stp        x29, x30, [sp, #0x10]
0x00000000020a1c08: add        x29, sp, #0x10
0x00000000020a1c0c: mov        x19, x0
0x00000000020a1c10: adrp       x8, #0x5e27000
0x00000000020a1c14: add        x8, x8, #0xef0
0x00000000020a1c18: str        x8, [x0]
0x00000000020a1c1c: ldr        x1, [x0, #0xc0]!
0x00000000020a1c20: str        xzr, [x0]
0x00000000020a1c24: cbz        x1, #0x20a1c2c
0x00000000020a1c28: bl         #0x246a4
0x00000000020a1c2c: mov        x0, x19
0x00000000020a1c30: ldr        x1, [x0, #0xb8]!
0x00000000020a1c34: str        xzr, [x0]
0x00000000020a1c38: cbz        x1, #0x20a1c40
0x00000000020a1c3c: bl         #0x246a4
0x00000000020a1c40: mov        x0, x19
0x00000000020a1c44: bl         #0x440a6a0
0x00000000020a1c48: ldp        x29, x30, [sp, #0x10]
0x00000000020a1c4c: ldp        x20, x19, [sp], #0x20
0x00000000020a1c50: b          #0x47e93a8
