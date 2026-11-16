; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3470
0x0000000002bb3470: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb3474: stp        x20, x19, [sp, #0x10]
0x0000000002bb3478: stp        x29, x30, [sp, #0x20]
0x0000000002bb347c: add        x29, sp, #0x20
0x0000000002bb3480: mov        x21, x2
0x0000000002bb3484: mov        x22, x1
0x0000000002bb3488: mov        x19, x8
0x0000000002bb348c: mov        w0, #0x110
0x0000000002bb3490: bl         #0x47e9370
0x0000000002bb3494: mov        x20, x0
0x0000000002bb3498: mov        x1, x22
0x0000000002bb349c: mov        x2, x21
0x0000000002bb34a0: bl         #0x2bb34d8
0x0000000002bb34a4: add        x2, x20, #0x18
0x0000000002bb34a8: stp        x2, x20, [x19]
0x0000000002bb34ac: add        x1, x20, #0x20
0x0000000002bb34b0: mov        x0, x19
0x0000000002bb34b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb34b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb34bc: ldp        x22, x21, [sp], #0x30
0x0000000002bb34c0: b          #0x2136c
0x0000000002bb34c4: mov        x19, x0
0x0000000002bb34c8: mov        x0, x20
0x0000000002bb34cc: bl         #0x47e93a8
0x0000000002bb34d0: mov        x0, x19
0x0000000002bb34d4: bl         #0x4b97984
