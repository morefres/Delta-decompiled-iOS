; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8b40
0x0000000002aa8b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8b44: stp        x29, x30, [sp, #0x10]
0x0000000002aa8b48: add        x29, sp, #0x10
0x0000000002aa8b4c: mov        x19, x8
0x0000000002aa8b50: ldr        x20, [x0, #0xc8]
0x0000000002aa8b54: ldr        x0, [x0, #0xb8]
0x0000000002aa8b58: ldr        x8, [x0]
0x0000000002aa8b5c: ldr        x8, [x8, #0x20]
0x0000000002aa8b60: blr        x8
0x0000000002aa8b64: mov        x1, x0
0x0000000002aa8b68: mov        x8, x19
0x0000000002aa8b6c: mov        x0, x20
0x0000000002aa8b70: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8b74: ldp        x20, x19, [sp], #0x20
0x0000000002aa8b78: b          #0x4409f98
