; instruction-faithful ARM64 fallback for RobloxLib::function_3ffc2a0
0x0000000003ffc2a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffc2a4: stp        x29, x30, [sp, #0x10]
0x0000000003ffc2a8: add        x29, sp, #0x10
0x0000000003ffc2ac: mov        x19, x0
0x0000000003ffc2b0: bl         #0x245fa98
0x0000000003ffc2b4: ldr        x0, [x19, #0x3b8]
0x0000000003ffc2b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ffc2bc: ldp        x20, x19, [sp], #0x20
0x0000000003ffc2c0: b          #0x2d66b90
