; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8d38
0x0000000002bb8d38: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb8d3c: stp        x20, x19, [sp, #0x10]
0x0000000002bb8d40: stp        x29, x30, [sp, #0x20]
0x0000000002bb8d44: add        x29, sp, #0x20
0x0000000002bb8d48: mov        x21, x2
0x0000000002bb8d4c: mov        x22, x1
0x0000000002bb8d50: mov        x19, x8
0x0000000002bb8d54: mov        w0, #0x110
0x0000000002bb8d58: bl         #0x47e9370
0x0000000002bb8d5c: mov        x20, x0
0x0000000002bb8d60: mov        x1, x22
0x0000000002bb8d64: mov        x2, x21
0x0000000002bb8d68: bl         #0x2bb8da0
0x0000000002bb8d6c: add        x2, x20, #0x18
0x0000000002bb8d70: stp        x2, x20, [x19]
0x0000000002bb8d74: add        x1, x20, #0x20
0x0000000002bb8d78: mov        x0, x19
0x0000000002bb8d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8d80: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8d84: ldp        x22, x21, [sp], #0x30
0x0000000002bb8d88: b          #0x2136c
0x0000000002bb8d8c: mov        x19, x0
0x0000000002bb8d90: mov        x0, x20
0x0000000002bb8d94: bl         #0x47e93a8
0x0000000002bb8d98: mov        x0, x19
0x0000000002bb8d9c: bl         #0x4b97984
