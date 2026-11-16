; instruction-faithful ARM64 fallback for RobloxLib::function_41ac9b4
0x00000000041ac9b4: stp        x22, x21, [sp, #-0x30]!
0x00000000041ac9b8: stp        x20, x19, [sp, #0x10]
0x00000000041ac9bc: stp        x29, x30, [sp, #0x20]
0x00000000041ac9c0: add        x29, sp, #0x20
0x00000000041ac9c4: mov        x19, x2
0x00000000041ac9c8: mov        x20, x1
0x00000000041ac9cc: mov        x21, x0
0x00000000041ac9d0: mov        x1, x3
0x00000000041ac9d4: mov        x2, #0
0x00000000041ac9d8: mov        w3, #0
0x00000000041ac9dc: mov        x4, #0
0x00000000041ac9e0: bl         #0x41a82e8
0x00000000041ac9e4: mov        x0, x21
0x00000000041ac9e8: mov        x1, x19
0x00000000041ac9ec: mov        x2, x20
0x00000000041ac9f0: mov        w3, #1
0x00000000041ac9f4: mov        x4, #0
0x00000000041ac9f8: bl         #0x41a82e8
0x00000000041ac9fc: mov        x0, x21
0x00000000041aca00: mov        w1, #-2
0x00000000041aca04: mov        x2, x20
0x00000000041aca08: ldp        x29, x30, [sp, #0x20]
0x00000000041aca0c: ldp        x20, x19, [sp, #0x10]
0x00000000041aca10: ldp        x22, x21, [sp], #0x30
0x00000000041aca14: b          #0x41a9060
