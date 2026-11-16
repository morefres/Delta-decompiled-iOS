; instruction-faithful ARM64 fallback for RobloxLib::function_3f48b1c
0x0000000003f48b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48b20: stp        x29, x30, [sp, #0x10]
0x0000000003f48b24: add        x29, sp, #0x10
0x0000000003f48b28: mov        x19, x0
0x0000000003f48b2c: adrp       x8, #0x5ff7000
0x0000000003f48b30: add        x8, x8, #0x7f8
0x0000000003f48b34: str        x8, [x0]
0x0000000003f48b38: ldr        x0, [x0, #0xc0]
0x0000000003f48b3c: str        xzr, [x19, #0xc0]
0x0000000003f48b40: cbz        x0, #0x3f48b50
0x0000000003f48b44: ldr        x8, [x0]
0x0000000003f48b48: ldr        x8, [x8, #8]
0x0000000003f48b4c: blr        x8
0x0000000003f48b50: ldr        x0, [x19, #0xb8]
0x0000000003f48b54: str        xzr, [x19, #0xb8]
0x0000000003f48b58: cbz        x0, #0x3f48b68
0x0000000003f48b5c: ldr        x8, [x0]
0x0000000003f48b60: ldr        x8, [x8, #8]
0x0000000003f48b64: blr        x8
0x0000000003f48b68: mov        x0, x19
0x0000000003f48b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f48b70: ldp        x20, x19, [sp], #0x20
0x0000000003f48b74: b          #0x47e93a8
