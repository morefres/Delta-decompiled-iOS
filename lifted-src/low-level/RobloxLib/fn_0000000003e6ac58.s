; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ac58
0x0000000003e6ac58: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6ac5c: stp        x29, x30, [sp, #0x10]
0x0000000003e6ac60: add        x29, sp, #0x10
0x0000000003e6ac64: mov        x19, x8
0x0000000003e6ac68: ldr        x20, [x0, #0xc8]
0x0000000003e6ac6c: ldr        x0, [x0, #0xb8]
0x0000000003e6ac70: ldr        x8, [x0]
0x0000000003e6ac74: ldr        x8, [x8, #0x20]
0x0000000003e6ac78: blr        x8
0x0000000003e6ac7c: mov        x1, x0
0x0000000003e6ac80: mov        x8, x19
0x0000000003e6ac84: mov        x0, x20
0x0000000003e6ac88: ldp        x29, x30, [sp, #0x10]
0x0000000003e6ac8c: ldp        x20, x19, [sp], #0x20
0x0000000003e6ac90: b          #0x4409f98
