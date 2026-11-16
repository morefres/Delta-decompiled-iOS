; instruction-faithful ARM64 fallback for RobloxLib::function_1fe01ac
0x0000000001fe01ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe01b0: stp        x29, x30, [sp, #0x10]
0x0000000001fe01b4: add        x29, sp, #0x10
0x0000000001fe01b8: mov        x19, x0
0x0000000001fe01bc: add        x0, x0, #0x38
0x0000000001fe01c0: bl         #0x18c70
0x0000000001fe01c4: add        x0, x19, #0x18
0x0000000001fe01c8: ldp        x29, x30, [sp, #0x10]
0x0000000001fe01cc: ldp        x20, x19, [sp], #0x20
0x0000000001fe01d0: b          #0x18c70
