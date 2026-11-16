; instruction-faithful ARM64 fallback for RobloxLib::function_1c37b0c
0x0000000001c37b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c37b10: stp        x29, x30, [sp, #0x10]
0x0000000001c37b14: add        x29, sp, #0x10
0x0000000001c37b18: mov        x19, x0
0x0000000001c37b1c: adrp       x8, #0x5bdf000
0x0000000001c37b20: add        x8, x8, #0xa70
0x0000000001c37b24: str        x8, [x0]
0x0000000001c37b28: ldr        x0, [x0, #0xc0]
0x0000000001c37b2c: str        xzr, [x19, #0xc0]
0x0000000001c37b30: cbz        x0, #0x1c37b40
0x0000000001c37b34: ldr        x8, [x0]
0x0000000001c37b38: ldr        x8, [x8, #8]
0x0000000001c37b3c: blr        x8
0x0000000001c37b40: ldr        x0, [x19, #0xb8]
0x0000000001c37b44: str        xzr, [x19, #0xb8]
0x0000000001c37b48: cbz        x0, #0x1c37b58
0x0000000001c37b4c: ldr        x8, [x0]
0x0000000001c37b50: ldr        x8, [x8, #8]
0x0000000001c37b54: blr        x8
0x0000000001c37b58: ldr        x0, [x19, #0xb0]
0x0000000001c37b5c: str        xzr, [x19, #0xb0]
0x0000000001c37b60: cbz        x0, #0x1c37b70
0x0000000001c37b64: ldr        x8, [x0]
0x0000000001c37b68: ldr        x8, [x8, #8]
0x0000000001c37b6c: blr        x8
0x0000000001c37b70: mov        x0, x19
0x0000000001c37b74: ldp        x29, x30, [sp, #0x10]
0x0000000001c37b78: ldp        x20, x19, [sp], #0x20
0x0000000001c37b7c: b          #0x47e93a8
