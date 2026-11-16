; instruction-faithful ARM64 fallback for RobloxLib::function_2a38a30
0x0000000002a38a30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a38a34: stp        x29, x30, [sp, #0x10]
0x0000000002a38a38: add        x29, sp, #0x10
0x0000000002a38a3c: mov        x19, x8
0x0000000002a38a40: ldr        x20, [x0, #0xc8]
0x0000000002a38a44: ldr        x0, [x0, #0xb8]
0x0000000002a38a48: ldr        x8, [x0]
0x0000000002a38a4c: ldr        x8, [x8, #0x20]
0x0000000002a38a50: blr        x8
0x0000000002a38a54: mov        x1, x0
0x0000000002a38a58: mov        x8, x19
0x0000000002a38a5c: mov        x0, x20
0x0000000002a38a60: ldp        x29, x30, [sp, #0x10]
0x0000000002a38a64: ldp        x20, x19, [sp], #0x20
0x0000000002a38a68: b          #0x4409f98
