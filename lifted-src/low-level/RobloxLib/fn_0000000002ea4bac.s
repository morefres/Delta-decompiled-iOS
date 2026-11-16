; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4bac
0x0000000002ea4bac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4bb0: stp        x29, x30, [sp, #0x10]
0x0000000002ea4bb4: add        x29, sp, #0x10
0x0000000002ea4bb8: mov        x19, x8
0x0000000002ea4bbc: ldr        x20, [x0, #0xc8]
0x0000000002ea4bc0: ldr        x0, [x0, #0xb8]
0x0000000002ea4bc4: ldr        x8, [x0]
0x0000000002ea4bc8: ldr        x8, [x8, #0x20]
0x0000000002ea4bcc: blr        x8
0x0000000002ea4bd0: mov        x1, x0
0x0000000002ea4bd4: mov        x8, x19
0x0000000002ea4bd8: mov        x0, x20
0x0000000002ea4bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4be0: ldp        x20, x19, [sp], #0x20
0x0000000002ea4be4: b          #0x4409f98
