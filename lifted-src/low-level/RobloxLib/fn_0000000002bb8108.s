; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8108
0x0000000002bb8108: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb810c: stp        x20, x19, [sp, #0x10]
0x0000000002bb8110: stp        x29, x30, [sp, #0x20]
0x0000000002bb8114: add        x29, sp, #0x20
0x0000000002bb8118: mov        x21, x2
0x0000000002bb811c: mov        x22, x1
0x0000000002bb8120: mov        x19, x8
0x0000000002bb8124: mov        w0, #0x110
0x0000000002bb8128: bl         #0x47e9370
0x0000000002bb812c: mov        x20, x0
0x0000000002bb8130: mov        x1, x22
0x0000000002bb8134: mov        x2, x21
0x0000000002bb8138: bl         #0x2bb8170
0x0000000002bb813c: add        x2, x20, #0x18
0x0000000002bb8140: stp        x2, x20, [x19]
0x0000000002bb8144: add        x1, x20, #0x20
0x0000000002bb8148: mov        x0, x19
0x0000000002bb814c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8150: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8154: ldp        x22, x21, [sp], #0x30
0x0000000002bb8158: b          #0x2136c
0x0000000002bb815c: mov        x19, x0
0x0000000002bb8160: mov        x0, x20
0x0000000002bb8164: bl         #0x47e93a8
0x0000000002bb8168: mov        x0, x19
0x0000000002bb816c: bl         #0x4b97984
