; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c170
0x0000000002a8c170: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c174: stp        x29, x30, [sp, #0x10]
0x0000000002a8c178: add        x29, sp, #0x10
0x0000000002a8c17c: mov        x19, x8
0x0000000002a8c180: ldr        x20, [x0, #0xc8]
0x0000000002a8c184: ldr        x0, [x0, #0xb8]
0x0000000002a8c188: ldr        x8, [x0]
0x0000000002a8c18c: ldr        x8, [x8, #0x20]
0x0000000002a8c190: blr        x8
0x0000000002a8c194: mov        x1, x0
0x0000000002a8c198: mov        x8, x19
0x0000000002a8c19c: mov        x0, x20
0x0000000002a8c1a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c1a4: ldp        x20, x19, [sp], #0x20
0x0000000002a8c1a8: b          #0x4409f98
