; instruction-faithful ARM64 fallback for RobloxLib::function_23ee0a8
0x00000000023ee0a8: stp        x22, x21, [sp, #-0x30]!
0x00000000023ee0ac: stp        x20, x19, [sp, #0x10]
0x00000000023ee0b0: stp        x29, x30, [sp, #0x20]
0x00000000023ee0b4: add        x29, sp, #0x20
0x00000000023ee0b8: mov        x21, x1
0x00000000023ee0bc: mov        x19, x8
0x00000000023ee0c0: mov        w0, #0x120
0x00000000023ee0c4: bl         #0x47e9370
0x00000000023ee0c8: mov        x20, x0
0x00000000023ee0cc: mov        x1, x21
0x00000000023ee0d0: bl         #0x23ee108
0x00000000023ee0d4: add        x2, x20, #0x18
0x00000000023ee0d8: stp        x2, x20, [x19]
0x00000000023ee0dc: add        x1, x20, #0x20
0x00000000023ee0e0: mov        x0, x19
0x00000000023ee0e4: ldp        x29, x30, [sp, #0x20]
0x00000000023ee0e8: ldp        x20, x19, [sp, #0x10]
0x00000000023ee0ec: ldp        x22, x21, [sp], #0x30
0x00000000023ee0f0: b          #0x2136c
0x00000000023ee0f4: mov        x19, x0
0x00000000023ee0f8: mov        x0, x20
0x00000000023ee0fc: bl         #0x47e93a8
0x00000000023ee100: mov        x0, x19
0x00000000023ee104: bl         #0x4b97984
