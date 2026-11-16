; instruction-faithful ARM64 fallback for RobloxLib::function_28a3bc8
0x00000000028a3bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000028a3bcc: stp        x29, x30, [sp, #0x10]
0x00000000028a3bd0: add        x29, sp, #0x10
0x00000000028a3bd4: mov        x19, x2
0x00000000028a3bd8: ldp        x8, x9, [x0, #0xa8]
0x00000000028a3bdc: add        x0, x1, x9, asr #1
0x00000000028a3be0: tbz        w9, #0, #0x28a3bec
0x00000000028a3be4: ldr        x9, [x0]
0x00000000028a3be8: ldr        x8, [x9, w8, uxtw]
0x00000000028a3bec: blr        x8
0x00000000028a3bf0: mov        x1, x0
0x00000000028a3bf4: mov        x0, x19
0x00000000028a3bf8: ldp        x29, x30, [sp, #0x10]
0x00000000028a3bfc: ldp        x20, x19, [sp], #0x20
0x00000000028a3c00: b          #0x17ede28
