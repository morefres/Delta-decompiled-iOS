; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cae4
0x0000000001b3cae4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3cae8: stp        x29, x30, [sp, #0x10]
0x0000000001b3caec: add        x29, sp, #0x10
0x0000000001b3caf0: mov        x19, x8
0x0000000001b3caf4: ldr        x20, [x0, #0xc8]
0x0000000001b3caf8: ldr        x0, [x0, #0xb8]
0x0000000001b3cafc: ldr        x8, [x0]
0x0000000001b3cb00: ldr        x8, [x8, #0x20]
0x0000000001b3cb04: blr        x8
0x0000000001b3cb08: mov        x1, x0
0x0000000001b3cb0c: mov        x8, x19
0x0000000001b3cb10: mov        x0, x20
0x0000000001b3cb14: ldp        x29, x30, [sp, #0x10]
0x0000000001b3cb18: ldp        x20, x19, [sp], #0x20
0x0000000001b3cb1c: b          #0x4409f98
