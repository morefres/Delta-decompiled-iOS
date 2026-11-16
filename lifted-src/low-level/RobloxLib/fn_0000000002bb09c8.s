; instruction-faithful ARM64 fallback for RobloxLib::function_2bb09c8
0x0000000002bb09c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb09cc: stp        x20, x19, [sp, #0x10]
0x0000000002bb09d0: stp        x29, x30, [sp, #0x20]
0x0000000002bb09d4: add        x29, sp, #0x20
0x0000000002bb09d8: mov        x21, x2
0x0000000002bb09dc: mov        x22, x1
0x0000000002bb09e0: mov        x19, x8
0x0000000002bb09e4: mov        w0, #0x110
0x0000000002bb09e8: bl         #0x47e9370
0x0000000002bb09ec: mov        x20, x0
0x0000000002bb09f0: mov        x1, x22
0x0000000002bb09f4: mov        x2, x21
0x0000000002bb09f8: bl         #0x2bb0a30
0x0000000002bb09fc: add        x2, x20, #0x18
0x0000000002bb0a00: stp        x2, x20, [x19]
0x0000000002bb0a04: add        x1, x20, #0x20
0x0000000002bb0a08: mov        x0, x19
0x0000000002bb0a0c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0a10: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0a14: ldp        x22, x21, [sp], #0x30
0x0000000002bb0a18: b          #0x2136c
0x0000000002bb0a1c: mov        x19, x0
0x0000000002bb0a20: mov        x0, x20
0x0000000002bb0a24: bl         #0x47e93a8
0x0000000002bb0a28: mov        x0, x19
0x0000000002bb0a2c: bl         #0x4b97984
