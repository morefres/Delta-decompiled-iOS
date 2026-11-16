; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ef9c
0x0000000002a0ef9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0efa0: stp        x29, x30, [sp, #0x10]
0x0000000002a0efa4: add        x29, sp, #0x10
0x0000000002a0efa8: mov        x19, x8
0x0000000002a0efac: ldr        x20, [x0, #0xc8]
0x0000000002a0efb0: ldr        x0, [x0, #0xb8]
0x0000000002a0efb4: ldr        x8, [x0]
0x0000000002a0efb8: ldr        x8, [x8, #0x20]
0x0000000002a0efbc: blr        x8
0x0000000002a0efc0: mov        x1, x0
0x0000000002a0efc4: mov        x8, x19
0x0000000002a0efc8: mov        x0, x20
0x0000000002a0efcc: ldp        x29, x30, [sp, #0x10]
0x0000000002a0efd0: ldp        x20, x19, [sp], #0x20
0x0000000002a0efd4: b          #0x4409f98
