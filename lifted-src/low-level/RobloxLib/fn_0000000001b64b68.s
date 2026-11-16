; instruction-faithful ARM64 fallback for RobloxLib::function_1b64b68
0x0000000001b64b68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64b6c: stp        x29, x30, [sp, #0x10]
0x0000000001b64b70: add        x29, sp, #0x10
0x0000000001b64b74: mov        x19, x8
0x0000000001b64b78: ldr        x20, [x0, #0xc8]
0x0000000001b64b7c: ldr        x0, [x0, #0xb8]
0x0000000001b64b80: ldr        x8, [x0]
0x0000000001b64b84: ldr        x8, [x8, #0x20]
0x0000000001b64b88: blr        x8
0x0000000001b64b8c: mov        x1, x0
0x0000000001b64b90: mov        x8, x19
0x0000000001b64b94: mov        x0, x20
0x0000000001b64b98: ldp        x29, x30, [sp, #0x10]
0x0000000001b64b9c: ldp        x20, x19, [sp], #0x20
0x0000000001b64ba0: b          #0x4409f98
