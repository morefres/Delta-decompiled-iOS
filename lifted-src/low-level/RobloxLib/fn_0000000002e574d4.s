; instruction-faithful ARM64 fallback for RobloxLib::function_2e574d4
0x0000000002e574d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e574d8: stp        x29, x30, [sp, #0x10]
0x0000000002e574dc: add        x29, sp, #0x10
0x0000000002e574e0: mov        x19, x8
0x0000000002e574e4: ldr        x20, [x0, #0xc8]
0x0000000002e574e8: ldr        x0, [x0, #0xb8]
0x0000000002e574ec: ldr        x8, [x0]
0x0000000002e574f0: ldr        x8, [x8, #0x20]
0x0000000002e574f4: blr        x8
0x0000000002e574f8: mov        x1, x0
0x0000000002e574fc: mov        x8, x19
0x0000000002e57500: mov        x0, x20
0x0000000002e57504: ldp        x29, x30, [sp, #0x10]
0x0000000002e57508: ldp        x20, x19, [sp], #0x20
0x0000000002e5750c: b          #0x4409f98
