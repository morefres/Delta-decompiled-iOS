; instruction-faithful ARM64 fallback for RobloxLib::function_39eafe0
0x00000000039eafe0: stp        x20, x19, [sp, #-0x20]!
0x00000000039eafe4: stp        x29, x30, [sp, #0x10]
0x00000000039eafe8: add        x29, sp, #0x10
0x00000000039eafec: mov        x19, x0
0x00000000039eaff0: ldr        x8, [x0]
0x00000000039eaff4: ldr        x8, [x8, #0xd0]
0x00000000039eaff8: blr        x8
0x00000000039eaffc: ldr        x8, [x19]
0x00000000039eb000: ldr        x1, [x8, #0x28]
0x00000000039eb004: mov        x0, x19
0x00000000039eb008: ldp        x29, x30, [sp, #0x10]
0x00000000039eb00c: ldp        x20, x19, [sp], #0x20
0x00000000039eb010: br         x1
