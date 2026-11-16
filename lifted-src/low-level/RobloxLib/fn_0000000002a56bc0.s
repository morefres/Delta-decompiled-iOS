; instruction-faithful ARM64 fallback for RobloxLib::function_2a56bc0
0x0000000002a56bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a56bc4: stp        x29, x30, [sp, #0x10]
0x0000000002a56bc8: add        x29, sp, #0x10
0x0000000002a56bcc: mov        x19, x8
0x0000000002a56bd0: ldr        x20, [x0, #0xc8]
0x0000000002a56bd4: ldr        x0, [x0, #0xb8]
0x0000000002a56bd8: ldr        x8, [x0]
0x0000000002a56bdc: ldr        x8, [x8, #0x20]
0x0000000002a56be0: blr        x8
0x0000000002a56be4: mov        x1, x0
0x0000000002a56be8: mov        x8, x19
0x0000000002a56bec: mov        x0, x20
0x0000000002a56bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002a56bf4: ldp        x20, x19, [sp], #0x20
0x0000000002a56bf8: b          #0x4409f98
