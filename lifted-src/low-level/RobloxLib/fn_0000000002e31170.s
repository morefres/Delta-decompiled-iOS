; instruction-faithful ARM64 fallback for RobloxLib::function_2e31170
0x0000000002e31170: stp        x20, x19, [sp, #-0x20]!
0x0000000002e31174: stp        x29, x30, [sp, #0x10]
0x0000000002e31178: add        x29, sp, #0x10
0x0000000002e3117c: mov        x19, x0
0x0000000002e31180: adrp       x8, #0x5ee7000
0x0000000002e31184: add        x8, x8, #0x990
0x0000000002e31188: str        x8, [x0]
0x0000000002e3118c: ldr        x1, [x0, #0xb8]!
0x0000000002e31190: str        xzr, [x0]
0x0000000002e31194: cbz        x1, #0x2e3119c
0x0000000002e31198: bl         #0x246a4
0x0000000002e3119c: mov        x0, x19
0x0000000002e311a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e311a4: ldp        x20, x19, [sp], #0x20
0x0000000002e311a8: b          #0x440a6a0
