; instruction-faithful ARM64 fallback for RobloxLib::function_2b1888c
0x0000000002b1888c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18890: stp        x29, x30, [sp, #0x10]
0x0000000002b18894: add        x29, sp, #0x10
0x0000000002b18898: mov        x19, x8
0x0000000002b1889c: mov        w0, #0x170
0x0000000002b188a0: bl         #0x47e9370
0x0000000002b188a4: mov        x20, x0
0x0000000002b188a8: bl         #0x2b188dc
0x0000000002b188ac: add        x2, x20, #0x18
0x0000000002b188b0: stp        x2, x20, [x19]
0x0000000002b188b4: add        x1, x20, #0x20
0x0000000002b188b8: mov        x0, x19
0x0000000002b188bc: ldp        x29, x30, [sp, #0x10]
0x0000000002b188c0: ldp        x20, x19, [sp], #0x20
0x0000000002b188c4: b          #0x2136c
0x0000000002b188c8: mov        x19, x0
0x0000000002b188cc: mov        x0, x20
0x0000000002b188d0: bl         #0x47e93a8
0x0000000002b188d4: mov        x0, x19
0x0000000002b188d8: bl         #0x4b97984
