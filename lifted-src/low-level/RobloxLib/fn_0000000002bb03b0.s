; instruction-faithful ARM64 fallback for RobloxLib::function_2bb03b0
0x0000000002bb03b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb03b4: stp        x20, x19, [sp, #0x10]
0x0000000002bb03b8: stp        x29, x30, [sp, #0x20]
0x0000000002bb03bc: add        x29, sp, #0x20
0x0000000002bb03c0: mov        x21, x2
0x0000000002bb03c4: mov        x22, x1
0x0000000002bb03c8: mov        x19, x8
0x0000000002bb03cc: mov        w0, #0xd0
0x0000000002bb03d0: bl         #0x47e9370
0x0000000002bb03d4: mov        x20, x0
0x0000000002bb03d8: mov        x1, x22
0x0000000002bb03dc: mov        x2, x21
0x0000000002bb03e0: bl         #0x2bb0418
0x0000000002bb03e4: add        x2, x20, #0x18
0x0000000002bb03e8: stp        x2, x20, [x19]
0x0000000002bb03ec: add        x1, x20, #0x20
0x0000000002bb03f0: mov        x0, x19
0x0000000002bb03f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb03f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb03fc: ldp        x22, x21, [sp], #0x30
0x0000000002bb0400: b          #0x2136c
0x0000000002bb0404: mov        x19, x0
0x0000000002bb0408: mov        x0, x20
0x0000000002bb040c: bl         #0x47e93a8
0x0000000002bb0410: mov        x0, x19
0x0000000002bb0414: bl         #0x4b97984
