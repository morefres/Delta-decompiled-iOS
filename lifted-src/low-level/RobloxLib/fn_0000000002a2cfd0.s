; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cfd0
0x0000000002a2cfd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2cfd4: stp        x29, x30, [sp, #0x10]
0x0000000002a2cfd8: add        x29, sp, #0x10
0x0000000002a2cfdc: mov        x19, x8
0x0000000002a2cfe0: ldr        x20, [x0, #0xc8]
0x0000000002a2cfe4: ldr        x0, [x0, #0xb8]
0x0000000002a2cfe8: ldr        x8, [x0]
0x0000000002a2cfec: ldr        x8, [x8, #0x20]
0x0000000002a2cff0: blr        x8
0x0000000002a2cff4: mov        x1, x0
0x0000000002a2cff8: mov        x8, x19
0x0000000002a2cffc: mov        x0, x20
0x0000000002a2d000: ldp        x29, x30, [sp, #0x10]
0x0000000002a2d004: ldp        x20, x19, [sp], #0x20
0x0000000002a2d008: b          #0x4409f98
