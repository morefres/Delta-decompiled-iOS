; instruction-faithful ARM64 fallback for RobloxLib::function_30ef0c4
0x00000000030ef0c4: stp        x22, x21, [sp, #-0x30]!
0x00000000030ef0c8: stp        x20, x19, [sp, #0x10]
0x00000000030ef0cc: stp        x29, x30, [sp, #0x20]
0x00000000030ef0d0: add        x29, sp, #0x20
0x00000000030ef0d4: mov        x21, x1
0x00000000030ef0d8: mov        x19, x8
0x00000000030ef0dc: mov        w0, #0xf8
0x00000000030ef0e0: bl         #0x47e9370
0x00000000030ef0e4: mov        x20, x0
0x00000000030ef0e8: mov        x1, x21
0x00000000030ef0ec: bl         #0x30ef124
0x00000000030ef0f0: add        x2, x20, #0x18
0x00000000030ef0f4: stp        x2, x20, [x19]
0x00000000030ef0f8: add        x1, x20, #0x20
0x00000000030ef0fc: mov        x0, x19
0x00000000030ef100: ldp        x29, x30, [sp, #0x20]
0x00000000030ef104: ldp        x20, x19, [sp, #0x10]
0x00000000030ef108: ldp        x22, x21, [sp], #0x30
0x00000000030ef10c: b          #0x2136c
0x00000000030ef110: mov        x19, x0
0x00000000030ef114: mov        x0, x20
0x00000000030ef118: bl         #0x47e93a8
0x00000000030ef11c: mov        x0, x19
0x00000000030ef120: bl         #0x4b97984
