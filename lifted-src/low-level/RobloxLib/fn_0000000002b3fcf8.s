; instruction-faithful ARM64 fallback for RobloxLib::function_2b3fcf8
0x0000000002b3fcf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3fcfc: stp        x29, x30, [sp, #0x10]
0x0000000002b3fd00: add        x29, sp, #0x10
0x0000000002b3fd04: mov        x19, x0
0x0000000002b3fd08: bl         #0x4185128
0x0000000002b3fd0c: ldr        x0, [x19, #0x9b0]
0x0000000002b3fd10: bl         #0x2b7d6d0
0x0000000002b3fd14: ldr        x0, [x19, #0x9b0]
0x0000000002b3fd18: ldp        x29, x30, [sp, #0x10]
0x0000000002b3fd1c: ldp        x20, x19, [sp], #0x20
0x0000000002b3fd20: b          #0x2b7d784
