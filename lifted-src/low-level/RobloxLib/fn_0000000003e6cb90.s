; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cb90
0x0000000003e6cb90: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6cb94: stp        x29, x30, [sp, #0x10]
0x0000000003e6cb98: add        x29, sp, #0x10
0x0000000003e6cb9c: mov        x19, x8
0x0000000003e6cba0: ldr        x20, [x0, #0xc8]
0x0000000003e6cba4: ldr        x0, [x0, #0xb8]
0x0000000003e6cba8: ldr        x8, [x0]
0x0000000003e6cbac: ldr        x8, [x8, #0x20]
0x0000000003e6cbb0: blr        x8
0x0000000003e6cbb4: mov        x1, x0
0x0000000003e6cbb8: mov        x8, x19
0x0000000003e6cbbc: mov        x0, x20
0x0000000003e6cbc0: ldp        x29, x30, [sp, #0x10]
0x0000000003e6cbc4: ldp        x20, x19, [sp], #0x20
0x0000000003e6cbc8: b          #0x4409f98
