; instruction-faithful ARM64 fallback for RobloxLib::function_3664d68
0x0000000003664d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003664d6c: stp        x29, x30, [sp, #0x10]
0x0000000003664d70: add        x29, sp, #0x10
0x0000000003664d74: ldr        x19, [x0]
0x0000000003664d78: ldr        x8, [x19, #0x10]
0x0000000003664d7c: mov        w0, #1
0x0000000003664d80: mov        x1, x19
0x0000000003664d84: mov        x2, x19
0x0000000003664d88: blr        x8
0x0000000003664d8c: mov        x0, x19
0x0000000003664d90: ldp        x29, x30, [sp, #0x10]
0x0000000003664d94: ldp        x20, x19, [sp], #0x20
0x0000000003664d98: b          #0x47e93a8
