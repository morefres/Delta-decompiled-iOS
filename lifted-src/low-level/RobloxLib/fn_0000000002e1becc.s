; instruction-faithful ARM64 fallback for RobloxLib::function_2e1becc
0x0000000002e1becc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e1bed0: stp        x20, x19, [sp, #0x10]
0x0000000002e1bed4: stp        x29, x30, [sp, #0x20]
0x0000000002e1bed8: add        x29, sp, #0x20
0x0000000002e1bedc: mov        x21, x1
0x0000000002e1bee0: mov        x19, x8
0x0000000002e1bee4: mov        w0, #0x50
0x0000000002e1bee8: bl         #0x47e9370
0x0000000002e1beec: mov        x20, x0
0x0000000002e1bef0: mov        x1, x21
0x0000000002e1bef4: bl         #0x2e1bf2c
0x0000000002e1bef8: add        x2, x20, #0x18
0x0000000002e1befc: stp        x2, x20, [x19]
0x0000000002e1bf00: add        x1, x20, #0x20
0x0000000002e1bf04: mov        x0, x19
0x0000000002e1bf08: ldp        x29, x30, [sp, #0x20]
0x0000000002e1bf0c: ldp        x20, x19, [sp, #0x10]
0x0000000002e1bf10: ldp        x22, x21, [sp], #0x30
0x0000000002e1bf14: b          #0x2136c
0x0000000002e1bf18: mov        x19, x0
0x0000000002e1bf1c: mov        x0, x20
0x0000000002e1bf20: bl         #0x47e93a8
0x0000000002e1bf24: mov        x0, x19
0x0000000002e1bf28: bl         #0x4b97984
