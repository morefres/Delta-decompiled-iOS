; instruction-faithful ARM64 fallback for RobloxLib::function_30bd0d4
0x00000000030bd0d4: stp        x22, x21, [sp, #-0x30]!
0x00000000030bd0d8: stp        x20, x19, [sp, #0x10]
0x00000000030bd0dc: stp        x29, x30, [sp, #0x20]
0x00000000030bd0e0: add        x29, sp, #0x20
0x00000000030bd0e4: mov        x21, x1
0x00000000030bd0e8: mov        x19, x8
0x00000000030bd0ec: mov        w0, #0x3f0
0x00000000030bd0f0: bl         #0x47e9370
0x00000000030bd0f4: mov        x20, x0
0x00000000030bd0f8: mov        x1, x21
0x00000000030bd0fc: bl         #0x30bd134
0x00000000030bd100: add        x2, x20, #0x18
0x00000000030bd104: stp        x2, x20, [x19]
0x00000000030bd108: add        x1, x20, #0x20
0x00000000030bd10c: mov        x0, x19
0x00000000030bd110: ldp        x29, x30, [sp, #0x20]
0x00000000030bd114: ldp        x20, x19, [sp, #0x10]
0x00000000030bd118: ldp        x22, x21, [sp], #0x30
0x00000000030bd11c: b          #0x2136c
0x00000000030bd120: mov        x19, x0
0x00000000030bd124: mov        x0, x20
0x00000000030bd128: bl         #0x47e93a8
0x00000000030bd12c: mov        x0, x19
0x00000000030bd130: bl         #0x4b97984
