; instruction-faithful ARM64 fallback for RobloxLib::function_1b68cd8
0x0000000001b68cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b68cdc: stp        x29, x30, [sp, #0x10]
0x0000000001b68ce0: add        x29, sp, #0x10
0x0000000001b68ce4: mov        x19, x8
0x0000000001b68ce8: ldr        x20, [x0, #0xc8]
0x0000000001b68cec: ldr        x0, [x0, #0xb8]
0x0000000001b68cf0: ldr        x8, [x0]
0x0000000001b68cf4: ldr        x8, [x8, #0x20]
0x0000000001b68cf8: blr        x8
0x0000000001b68cfc: mov        x1, x0
0x0000000001b68d00: mov        x8, x19
0x0000000001b68d04: mov        x0, x20
0x0000000001b68d08: ldp        x29, x30, [sp, #0x10]
0x0000000001b68d0c: ldp        x20, x19, [sp], #0x20
0x0000000001b68d10: b          #0x4409f98
