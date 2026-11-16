; instruction-faithful ARM64 fallback for RobloxLib::function_3f67aec
0x0000000003f67aec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f67af0: stp        x29, x30, [sp, #0x10]
0x0000000003f67af4: add        x29, sp, #0x10
0x0000000003f67af8: mov        x19, x0
0x0000000003f67afc: adrp       x8, #0x6009000
0x0000000003f67b00: add        x8, x8, #0xd18
0x0000000003f67b04: str        x8, [x0], #0xc8
0x0000000003f67b08: mov        x1, #0
0x0000000003f67b0c: bl         #0x3f6583c
0x0000000003f67b10: ldr        x0, [x19, #0xc0]
0x0000000003f67b14: str        xzr, [x19, #0xc0]
0x0000000003f67b18: cbz        x0, #0x3f67b20
0x0000000003f67b1c: bl         #0x47e93a8
0x0000000003f67b20: ldr        x0, [x19, #0xb8]
0x0000000003f67b24: str        xzr, [x19, #0xb8]
0x0000000003f67b28: cbz        x0, #0x3f67b30
0x0000000003f67b2c: bl         #0x47e93a8
0x0000000003f67b30: mov        x0, x19
0x0000000003f67b34: bl         #0x440a6a0
0x0000000003f67b38: ldp        x29, x30, [sp, #0x10]
0x0000000003f67b3c: ldp        x20, x19, [sp], #0x20
0x0000000003f67b40: b          #0x47e93a8
