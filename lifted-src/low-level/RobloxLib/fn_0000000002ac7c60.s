; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7c60
0x0000000002ac7c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7c64: stp        x29, x30, [sp, #0x10]
0x0000000002ac7c68: add        x29, sp, #0x10
0x0000000002ac7c6c: mov        x19, x8
0x0000000002ac7c70: ldr        x20, [x0, #0xc8]
0x0000000002ac7c74: ldr        x0, [x0, #0xb8]
0x0000000002ac7c78: ldr        x8, [x0]
0x0000000002ac7c7c: ldr        x8, [x8, #0x20]
0x0000000002ac7c80: blr        x8
0x0000000002ac7c84: mov        x1, x0
0x0000000002ac7c88: mov        x8, x19
0x0000000002ac7c8c: mov        x0, x20
0x0000000002ac7c90: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7c94: ldp        x20, x19, [sp], #0x20
0x0000000002ac7c98: b          #0x4409f98
