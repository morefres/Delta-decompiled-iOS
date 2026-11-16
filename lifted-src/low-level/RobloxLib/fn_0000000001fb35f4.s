; instruction-faithful ARM64 fallback for RobloxLib::function_1fb35f4
0x0000000001fb35f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb35f8: stp        x29, x30, [sp, #0x10]
0x0000000001fb35fc: add        x29, sp, #0x10
0x0000000001fb3600: mov        x19, x0
0x0000000001fb3604: bl         #0x1fb0a58
0x0000000001fb3608: mov        x0, x19
0x0000000001fb360c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb3610: ldp        x20, x19, [sp], #0x20
0x0000000001fb3614: b          #0x1fb3618
