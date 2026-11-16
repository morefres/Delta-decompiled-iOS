; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4404
0x0000000002ea4404: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4408: stp        x29, x30, [sp, #0x10]
0x0000000002ea440c: add        x29, sp, #0x10
0x0000000002ea4410: mov        x19, x8
0x0000000002ea4414: ldr        x20, [x0, #0xc8]
0x0000000002ea4418: ldr        x0, [x0, #0xb8]
0x0000000002ea441c: ldr        x8, [x0]
0x0000000002ea4420: ldr        x8, [x8, #0x20]
0x0000000002ea4424: blr        x8
0x0000000002ea4428: mov        x1, x0
0x0000000002ea442c: mov        x8, x19
0x0000000002ea4430: mov        x0, x20
0x0000000002ea4434: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4438: ldp        x20, x19, [sp], #0x20
0x0000000002ea443c: b          #0x4409f98
