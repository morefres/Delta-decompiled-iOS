; instruction-faithful ARM64 fallback for RobloxLib::function_3fcfc10
0x0000000003fcfc10: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcfc14: stp        x29, x30, [sp, #0x10]
0x0000000003fcfc18: add        x29, sp, #0x10
0x0000000003fcfc1c: mov        x19, x0
0x0000000003fcfc20: ldrsb      w8, [x0, #0x1f]
0x0000000003fcfc24: tbz        w8, #0x1f, #0x3fcfc30
0x0000000003fcfc28: ldr        x0, [x19, #8]
0x0000000003fcfc2c: bl         #0x47e93a8
0x0000000003fcfc30: mov        x0, x19
0x0000000003fcfc34: ldp        x29, x30, [sp, #0x10]
0x0000000003fcfc38: ldp        x20, x19, [sp], #0x20
0x0000000003fcfc3c: ret        
