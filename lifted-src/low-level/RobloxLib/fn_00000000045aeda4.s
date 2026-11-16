; instruction-faithful ARM64 fallback for RobloxLib::function_45aeda4
0x00000000045aeda4: stp        x20, x19, [sp, #-0x20]!
0x00000000045aeda8: stp        x29, x30, [sp, #0x10]
0x00000000045aedac: add        x29, sp, #0x10
0x00000000045aedb0: mov        x2, x1
0x00000000045aedb4: mov        x19, x0
0x00000000045aedb8: lsr        x4, x1, #0x20
0x00000000045aedbc: mov        w1, #0x49
0x00000000045aedc0: mov        w3, #1
0x00000000045aedc4: bl         #0x4563ef0
0x00000000045aedc8: mov        x0, x19
0x00000000045aedcc: mov        w1, #0x55
0x00000000045aedd0: mov        w2, #1
0x00000000045aedd4: mov        w3, #1
0x00000000045aedd8: mov        w4, #0
0x00000000045aeddc: ldp        x29, x30, [sp, #0x10]
0x00000000045aede0: ldp        x20, x19, [sp], #0x20
0x00000000045aede4: b          #0x4563ef0
