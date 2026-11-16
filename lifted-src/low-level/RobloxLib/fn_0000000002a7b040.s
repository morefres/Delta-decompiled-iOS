; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b040
0x0000000002a7b040: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b044: stp        x29, x30, [sp, #0x10]
0x0000000002a7b048: add        x29, sp, #0x10
0x0000000002a7b04c: mov        x19, x8
0x0000000002a7b050: ldr        x20, [x0, #0xc8]
0x0000000002a7b054: ldr        x0, [x0, #0xb8]
0x0000000002a7b058: ldr        x8, [x0]
0x0000000002a7b05c: ldr        x8, [x8, #0x20]
0x0000000002a7b060: blr        x8
0x0000000002a7b064: mov        x1, x0
0x0000000002a7b068: mov        x8, x19
0x0000000002a7b06c: mov        x0, x20
0x0000000002a7b070: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b074: ldp        x20, x19, [sp], #0x20
0x0000000002a7b078: b          #0x4409f98
