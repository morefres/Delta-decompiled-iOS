; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1ecc
0x0000000001ea1ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1ed0: stp        x29, x30, [sp, #0x10]
0x0000000001ea1ed4: add        x29, sp, #0x10
0x0000000001ea1ed8: mov        x19, x8
0x0000000001ea1edc: ldr        x20, [x0, #0xc8]
0x0000000001ea1ee0: ldr        x0, [x0, #0xb8]
0x0000000001ea1ee4: ldr        x8, [x0]
0x0000000001ea1ee8: ldr        x8, [x8, #0x20]
0x0000000001ea1eec: blr        x8
0x0000000001ea1ef0: mov        x1, x0
0x0000000001ea1ef4: mov        x8, x19
0x0000000001ea1ef8: mov        x0, x20
0x0000000001ea1efc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1f00: ldp        x20, x19, [sp], #0x20
0x0000000001ea1f04: b          #0x4409f98
