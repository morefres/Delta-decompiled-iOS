; instruction-faithful ARM64 fallback for RobloxLib::function_3664bd8
0x0000000003664bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003664bdc: stp        x29, x30, [sp, #0x10]
0x0000000003664be0: add        x29, sp, #0x10
0x0000000003664be4: ldr        x19, [x0]
0x0000000003664be8: ldr        x8, [x19, #0x10]
0x0000000003664bec: mov        w0, #1
0x0000000003664bf0: mov        x1, x19
0x0000000003664bf4: mov        x2, x19
0x0000000003664bf8: blr        x8
0x0000000003664bfc: mov        x0, x19
0x0000000003664c00: ldp        x29, x30, [sp, #0x10]
0x0000000003664c04: ldp        x20, x19, [sp], #0x20
0x0000000003664c08: b          #0x47e93a8
