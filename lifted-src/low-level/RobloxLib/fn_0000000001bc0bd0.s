; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0bd0
0x0000000001bc0bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0bd4: stp        x29, x30, [sp, #0x10]
0x0000000001bc0bd8: add        x29, sp, #0x10
0x0000000001bc0bdc: mov        x19, x8
0x0000000001bc0be0: ldr        x20, [x0, #0xc8]
0x0000000001bc0be4: ldr        x0, [x0, #0xb8]
0x0000000001bc0be8: ldr        x8, [x0]
0x0000000001bc0bec: ldr        x8, [x8, #0x20]
0x0000000001bc0bf0: blr        x8
0x0000000001bc0bf4: mov        x1, x0
0x0000000001bc0bf8: mov        x8, x19
0x0000000001bc0bfc: mov        x0, x20
0x0000000001bc0c00: ldp        x29, x30, [sp, #0x10]
0x0000000001bc0c04: ldp        x20, x19, [sp], #0x20
0x0000000001bc0c08: b          #0x4409f98
