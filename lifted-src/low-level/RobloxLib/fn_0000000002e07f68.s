; instruction-faithful ARM64 fallback for RobloxLib::function_2e07f68
0x0000000002e07f68: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07f6c: stp        x29, x30, [sp, #0x10]
0x0000000002e07f70: add        x29, sp, #0x10
0x0000000002e07f74: mov        x19, x0
0x0000000002e07f78: ldr        x0, [x0, #0x18]
0x0000000002e07f7c: cbz        x0, #0x2e07f8c
0x0000000002e07f80: ldr        x8, [x0]
0x0000000002e07f84: ldr        x8, [x8, #8]
0x0000000002e07f88: blr        x8
0x0000000002e07f8c: ldr        x0, [x19, #0x10]
0x0000000002e07f90: cbz        x0, #0x2e07f98
0x0000000002e07f94: bl         #0x4b9808c
0x0000000002e07f98: mov        x0, x19
0x0000000002e07f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e07fa0: ldp        x20, x19, [sp], #0x20
0x0000000002e07fa4: b          #0x47e93a8
0x0000000002e07fa8: bl         #0x18bd8
