; instruction-faithful ARM64 fallback for RobloxLib::function_2e51f9c
0x0000000002e51f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e51fa0: stp        x29, x30, [sp, #0x10]
0x0000000002e51fa4: add        x29, sp, #0x10
0x0000000002e51fa8: mov        x19, x0
0x0000000002e51fac: adrp       x8, #0x5eee000
0x0000000002e51fb0: add        x8, x8, #0x8b0
0x0000000002e51fb4: str        x8, [x0], #0xb8
0x0000000002e51fb8: mov        x1, #0
0x0000000002e51fbc: bl         #0x4e468
0x0000000002e51fc0: mov        x0, x19
0x0000000002e51fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002e51fc8: ldp        x20, x19, [sp], #0x20
0x0000000002e51fcc: b          #0x440a6a0
