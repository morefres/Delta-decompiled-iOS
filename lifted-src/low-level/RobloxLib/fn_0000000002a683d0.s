; instruction-faithful ARM64 fallback for RobloxLib::function_2a683d0
0x0000000002a683d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a683d4: stp        x29, x30, [sp, #0x10]
0x0000000002a683d8: add        x29, sp, #0x10
0x0000000002a683dc: mov        x19, x8
0x0000000002a683e0: ldr        x20, [x0, #0xc8]
0x0000000002a683e4: ldr        x0, [x0, #0xb8]
0x0000000002a683e8: ldr        x8, [x0]
0x0000000002a683ec: ldr        x8, [x8, #0x20]
0x0000000002a683f0: blr        x8
0x0000000002a683f4: mov        x1, x0
0x0000000002a683f8: mov        x8, x19
0x0000000002a683fc: mov        x0, x20
0x0000000002a68400: ldp        x29, x30, [sp, #0x10]
0x0000000002a68404: ldp        x20, x19, [sp], #0x20
0x0000000002a68408: b          #0x4409f98
