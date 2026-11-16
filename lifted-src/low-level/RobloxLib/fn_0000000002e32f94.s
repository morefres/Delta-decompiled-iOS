; instruction-faithful ARM64 fallback for RobloxLib::function_2e32f94
0x0000000002e32f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e32f98: stp        x29, x30, [sp, #0x10]
0x0000000002e32f9c: add        x29, sp, #0x10
0x0000000002e32fa0: mov        x19, x8
0x0000000002e32fa4: ldr        x20, [x0, #0xc8]
0x0000000002e32fa8: ldr        x0, [x0, #0xb8]
0x0000000002e32fac: ldr        x8, [x0]
0x0000000002e32fb0: ldr        x8, [x8, #0x20]
0x0000000002e32fb4: blr        x8
0x0000000002e32fb8: mov        x1, x0
0x0000000002e32fbc: mov        x8, x19
0x0000000002e32fc0: mov        x0, x20
0x0000000002e32fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002e32fc8: ldp        x20, x19, [sp], #0x20
0x0000000002e32fcc: b          #0x4409f98
