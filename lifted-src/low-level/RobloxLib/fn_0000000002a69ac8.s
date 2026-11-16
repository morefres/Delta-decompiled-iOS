; instruction-faithful ARM64 fallback for RobloxLib::function_2a69ac8
0x0000000002a69ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69acc: stp        x29, x30, [sp, #0x10]
0x0000000002a69ad0: add        x29, sp, #0x10
0x0000000002a69ad4: mov        x19, x8
0x0000000002a69ad8: ldr        x20, [x0, #0xc8]
0x0000000002a69adc: ldr        x0, [x0, #0xb8]
0x0000000002a69ae0: ldr        x8, [x0]
0x0000000002a69ae4: ldr        x8, [x8, #0x20]
0x0000000002a69ae8: blr        x8
0x0000000002a69aec: mov        x1, x0
0x0000000002a69af0: mov        x8, x19
0x0000000002a69af4: mov        x0, x20
0x0000000002a69af8: ldp        x29, x30, [sp, #0x10]
0x0000000002a69afc: ldp        x20, x19, [sp], #0x20
0x0000000002a69b00: b          #0x4409f98
