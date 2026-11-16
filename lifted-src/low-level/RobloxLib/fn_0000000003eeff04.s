; instruction-faithful ARM64 fallback for RobloxLib::function_3eeff04
0x0000000003eeff04: stp        x20, x19, [sp, #-0x20]!
0x0000000003eeff08: stp        x29, x30, [sp, #0x10]
0x0000000003eeff0c: add        x29, sp, #0x10
0x0000000003eeff10: mov        x19, x8
0x0000000003eeff14: ldr        x20, [x0, #0xc8]
0x0000000003eeff18: ldr        x0, [x0, #0xb8]
0x0000000003eeff1c: ldr        x8, [x0]
0x0000000003eeff20: ldr        x8, [x8, #0x20]
0x0000000003eeff24: blr        x8
0x0000000003eeff28: mov        x1, x0
0x0000000003eeff2c: mov        x8, x19
0x0000000003eeff30: mov        x0, x20
0x0000000003eeff34: ldp        x29, x30, [sp, #0x10]
0x0000000003eeff38: ldp        x20, x19, [sp], #0x20
0x0000000003eeff3c: b          #0x4409f98
