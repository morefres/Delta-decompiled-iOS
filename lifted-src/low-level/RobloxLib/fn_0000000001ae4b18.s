; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4b18
0x0000000001ae4b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae4b1c: stp        x29, x30, [sp, #0x10]
0x0000000001ae4b20: add        x29, sp, #0x10
0x0000000001ae4b24: mov        x19, x0
0x0000000001ae4b28: adrp       x8, #0x5cfd000
0x0000000001ae4b2c: add        x8, x8, #0xd18
0x0000000001ae4b30: str        x8, [x0]
0x0000000001ae4b34: ldr        x0, [x0, #0xb8]
0x0000000001ae4b38: str        xzr, [x19, #0xb8]
0x0000000001ae4b3c: cbz        x0, #0x1ae4b4c
0x0000000001ae4b40: ldr        x8, [x0]
0x0000000001ae4b44: ldr        x8, [x8, #8]
0x0000000001ae4b48: blr        x8
0x0000000001ae4b4c: mov        x0, x19
0x0000000001ae4b50: ldp        x29, x30, [sp, #0x10]
0x0000000001ae4b54: ldp        x20, x19, [sp], #0x20
0x0000000001ae4b58: b          #0x440a6a0
