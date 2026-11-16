; instruction-faithful ARM64 fallback for RobloxLib::function_474d47c
0x000000000474d47c: stp        x22, x21, [sp, #-0x30]!
0x000000000474d480: stp        x20, x19, [sp, #0x10]
0x000000000474d484: stp        x29, x30, [sp, #0x20]
0x000000000474d488: add        x29, sp, #0x20
0x000000000474d48c: mov        x19, x3
0x000000000474d490: mov        x20, x2
0x000000000474d494: mov        x21, x1
0x000000000474d498: mov        x22, x0
0x000000000474d49c: bl         #0x474ccf8
0x000000000474d4a0: adrp       x0, #0x64e0000
0x000000000474d4a4: add        x0, x0, #0x88
0x000000000474d4a8: mov        x1, x22
0x000000000474d4ac: mov        x2, x21
0x000000000474d4b0: mov        x3, x20
0x000000000474d4b4: mov        x4, x19
0x000000000474d4b8: ldp        x29, x30, [sp, #0x20]
0x000000000474d4bc: ldp        x20, x19, [sp, #0x10]
0x000000000474d4c0: ldp        x22, x21, [sp], #0x30
0x000000000474d4c4: b          #0x474d4c8
