; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3bc4
0x0000000002ac3bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3bc8: stp        x29, x30, [sp, #0x10]
0x0000000002ac3bcc: add        x29, sp, #0x10
0x0000000002ac3bd0: mov        x19, x8
0x0000000002ac3bd4: ldr        x20, [x0, #0xc8]
0x0000000002ac3bd8: ldr        x0, [x0, #0xb8]
0x0000000002ac3bdc: ldr        x8, [x0]
0x0000000002ac3be0: ldr        x8, [x8, #0x20]
0x0000000002ac3be4: blr        x8
0x0000000002ac3be8: mov        x1, x0
0x0000000002ac3bec: mov        x8, x19
0x0000000002ac3bf0: mov        x0, x20
0x0000000002ac3bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3bf8: ldp        x20, x19, [sp], #0x20
0x0000000002ac3bfc: b          #0x4409f98
