; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ef68
0x0000000002a3ef68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3ef6c: stp        x29, x30, [sp, #0x10]
0x0000000002a3ef70: add        x29, sp, #0x10
0x0000000002a3ef74: mov        x19, x8
0x0000000002a3ef78: ldr        x20, [x0, #0xc8]
0x0000000002a3ef7c: ldr        x0, [x0, #0xb8]
0x0000000002a3ef80: ldr        x8, [x0]
0x0000000002a3ef84: ldr        x8, [x8, #0x20]
0x0000000002a3ef88: blr        x8
0x0000000002a3ef8c: mov        x1, x0
0x0000000002a3ef90: mov        x8, x19
0x0000000002a3ef94: mov        x0, x20
0x0000000002a3ef98: ldp        x29, x30, [sp, #0x10]
0x0000000002a3ef9c: ldp        x20, x19, [sp], #0x20
0x0000000002a3efa0: b          #0x4409f98
