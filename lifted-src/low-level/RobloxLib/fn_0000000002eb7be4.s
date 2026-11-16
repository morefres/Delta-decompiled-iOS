; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7be4
0x0000000002eb7be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7be8: stp        x29, x30, [sp, #0x10]
0x0000000002eb7bec: add        x29, sp, #0x10
0x0000000002eb7bf0: mov        x19, x8
0x0000000002eb7bf4: ldr        x20, [x0, #0xc8]
0x0000000002eb7bf8: ldr        x0, [x0, #0xb8]
0x0000000002eb7bfc: ldr        x8, [x0]
0x0000000002eb7c00: ldr        x8, [x8, #0x20]
0x0000000002eb7c04: blr        x8
0x0000000002eb7c08: mov        x1, x0
0x0000000002eb7c0c: mov        x8, x19
0x0000000002eb7c10: mov        x0, x20
0x0000000002eb7c14: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7c18: ldp        x20, x19, [sp], #0x20
0x0000000002eb7c1c: b          #0x4409f98
