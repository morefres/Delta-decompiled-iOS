; instruction-faithful ARM64 fallback for RobloxLib::function_3664e30
0x0000000003664e30: stp        x20, x19, [sp, #-0x20]!
0x0000000003664e34: stp        x29, x30, [sp, #0x10]
0x0000000003664e38: add        x29, sp, #0x10
0x0000000003664e3c: ldr        x19, [x0]
0x0000000003664e40: ldr        x8, [x19, #0x10]
0x0000000003664e44: mov        w0, #1
0x0000000003664e48: mov        x1, x19
0x0000000003664e4c: mov        x2, x19
0x0000000003664e50: blr        x8
0x0000000003664e54: mov        x0, x19
0x0000000003664e58: ldp        x29, x30, [sp, #0x10]
0x0000000003664e5c: ldp        x20, x19, [sp], #0x20
0x0000000003664e60: b          #0x47e93a8
