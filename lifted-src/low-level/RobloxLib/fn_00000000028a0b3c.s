; instruction-faithful ARM64 fallback for RobloxLib::function_28a0b3c
0x00000000028a0b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000028a0b40: stp        x29, x30, [sp, #0x10]
0x00000000028a0b44: add        x29, sp, #0x10
0x00000000028a0b48: mov        x19, x8
0x00000000028a0b4c: ldr        x20, [x0, #0xc8]
0x00000000028a0b50: ldr        x0, [x0, #0xb8]
0x00000000028a0b54: ldr        x8, [x0]
0x00000000028a0b58: ldr        x8, [x8, #0x20]
0x00000000028a0b5c: blr        x8
0x00000000028a0b60: mov        x1, x0
0x00000000028a0b64: mov        x8, x19
0x00000000028a0b68: mov        x0, x20
0x00000000028a0b6c: ldp        x29, x30, [sp, #0x10]
0x00000000028a0b70: ldp        x20, x19, [sp], #0x20
0x00000000028a0b74: b          #0x4409f98
