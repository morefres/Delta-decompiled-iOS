; instruction-faithful ARM64 fallback for RobloxLib::function_1b338c4
0x0000000001b338c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b338c8: stp        x29, x30, [sp, #0x10]
0x0000000001b338cc: add        x29, sp, #0x10
0x0000000001b338d0: mov        x19, x8
0x0000000001b338d4: ldr        x20, [x0, #0xc8]
0x0000000001b338d8: ldr        x0, [x0, #0xb8]
0x0000000001b338dc: ldr        x8, [x0]
0x0000000001b338e0: ldr        x8, [x8, #0x20]
0x0000000001b338e4: blr        x8
0x0000000001b338e8: mov        x1, x0
0x0000000001b338ec: mov        x8, x19
0x0000000001b338f0: mov        x0, x20
0x0000000001b338f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b338f8: ldp        x20, x19, [sp], #0x20
0x0000000001b338fc: b          #0x4409f98
