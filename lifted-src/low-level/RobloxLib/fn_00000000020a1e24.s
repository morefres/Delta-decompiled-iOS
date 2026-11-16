; instruction-faithful ARM64 fallback for RobloxLib::function_20a1e24
0x00000000020a1e24: stp        x20, x19, [sp, #-0x20]!
0x00000000020a1e28: stp        x29, x30, [sp, #0x10]
0x00000000020a1e2c: add        x29, sp, #0x10
0x00000000020a1e30: mov        x19, x0
0x00000000020a1e34: adrp       x8, #0x5e27000
0x00000000020a1e38: add        x8, x8, #0xf38
0x00000000020a1e3c: str        x8, [x0]
0x00000000020a1e40: ldr        x1, [x0, #0xb8]!
0x00000000020a1e44: str        xzr, [x0]
0x00000000020a1e48: cbz        x1, #0x20a1e50
0x00000000020a1e4c: bl         #0x246a4
0x00000000020a1e50: mov        x0, x19
0x00000000020a1e54: bl         #0x440a6a0
0x00000000020a1e58: ldp        x29, x30, [sp, #0x10]
0x00000000020a1e5c: ldp        x20, x19, [sp], #0x20
0x00000000020a1e60: b          #0x47e93a8
