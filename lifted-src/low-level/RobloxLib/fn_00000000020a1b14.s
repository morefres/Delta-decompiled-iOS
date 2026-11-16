; instruction-faithful ARM64 fallback for RobloxLib::function_20a1b14
0x00000000020a1b14: stp        x20, x19, [sp, #-0x20]!
0x00000000020a1b18: stp        x29, x30, [sp, #0x10]
0x00000000020a1b1c: add        x29, sp, #0x10
0x00000000020a1b20: mov        x19, x0
0x00000000020a1b24: adrp       x8, #0x5e27000
0x00000000020a1b28: add        x8, x8, #0xea8
0x00000000020a1b2c: str        x8, [x0]
0x00000000020a1b30: ldr        x0, [x0, #0xb8]
0x00000000020a1b34: str        xzr, [x19, #0xb8]
0x00000000020a1b38: cbz        x0, #0x20a1b40
0x00000000020a1b3c: bl         #0x47e93a8
0x00000000020a1b40: mov        x0, x19
0x00000000020a1b44: bl         #0x440a6a0
0x00000000020a1b48: ldp        x29, x30, [sp, #0x10]
0x00000000020a1b4c: ldp        x20, x19, [sp], #0x20
0x00000000020a1b50: b          #0x47e93a8
