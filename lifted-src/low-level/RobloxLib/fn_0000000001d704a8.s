; instruction-faithful ARM64 fallback for RobloxLib::function_1d704a8
0x0000000001d704a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d704ac: stp        x29, x30, [sp, #0x10]
0x0000000001d704b0: add        x29, sp, #0x10
0x0000000001d704b4: mov        x19, x8
0x0000000001d704b8: ldr        x20, [x0, #0xc8]
0x0000000001d704bc: ldr        x0, [x0, #0xb8]
0x0000000001d704c0: ldr        x8, [x0]
0x0000000001d704c4: ldr        x8, [x8, #0x20]
0x0000000001d704c8: blr        x8
0x0000000001d704cc: mov        x1, x0
0x0000000001d704d0: mov        x8, x19
0x0000000001d704d4: mov        x0, x20
0x0000000001d704d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d704dc: ldp        x20, x19, [sp], #0x20
0x0000000001d704e0: b          #0x4409f98
