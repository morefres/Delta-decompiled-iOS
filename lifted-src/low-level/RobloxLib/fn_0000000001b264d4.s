; instruction-faithful ARM64 fallback for RobloxLib::function_1b264d4
0x0000000001b264d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b264d8: stp        x29, x30, [sp, #0x10]
0x0000000001b264dc: add        x29, sp, #0x10
0x0000000001b264e0: mov        x19, x8
0x0000000001b264e4: ldr        x20, [x0, #0xc8]
0x0000000001b264e8: ldr        x0, [x0, #0xb8]
0x0000000001b264ec: ldr        x8, [x0]
0x0000000001b264f0: ldr        x8, [x8, #0x20]
0x0000000001b264f4: blr        x8
0x0000000001b264f8: mov        x1, x0
0x0000000001b264fc: mov        x8, x19
0x0000000001b26500: mov        x0, x20
0x0000000001b26504: ldp        x29, x30, [sp, #0x10]
0x0000000001b26508: ldp        x20, x19, [sp], #0x20
0x0000000001b2650c: b          #0x4409f98
