; instruction-faithful ARM64 fallback for RobloxLib::function_2a79948
0x0000000002a79948: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7994c: stp        x29, x30, [sp, #0x10]
0x0000000002a79950: add        x29, sp, #0x10
0x0000000002a79954: mov        x19, x8
0x0000000002a79958: ldr        x20, [x0, #0xc8]
0x0000000002a7995c: ldr        x0, [x0, #0xb8]
0x0000000002a79960: ldr        x8, [x0]
0x0000000002a79964: ldr        x8, [x8, #0x20]
0x0000000002a79968: blr        x8
0x0000000002a7996c: mov        x1, x0
0x0000000002a79970: mov        x8, x19
0x0000000002a79974: mov        x0, x20
0x0000000002a79978: ldp        x29, x30, [sp, #0x10]
0x0000000002a7997c: ldp        x20, x19, [sp], #0x20
0x0000000002a79980: b          #0x4409f98
