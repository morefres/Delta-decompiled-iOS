; instruction-faithful ARM64 fallback for RobloxLib::function_1d29890
0x0000000001d29890: stp        x20, x19, [sp, #-0x20]!
0x0000000001d29894: stp        x29, x30, [sp, #0x10]
0x0000000001d29898: add        x29, sp, #0x10
0x0000000001d2989c: mov        x19, x2
0x0000000001d298a0: ldp        x8, x9, [x0, #0xa8]
0x0000000001d298a4: add        x0, x1, x9, asr #1
0x0000000001d298a8: tbz        w9, #0, #0x1d298b4
0x0000000001d298ac: ldr        x9, [x0]
0x0000000001d298b0: ldr        x8, [x9, w8, uxtw]
0x0000000001d298b4: blr        x8
0x0000000001d298b8: mov        x1, x0
0x0000000001d298bc: mov        x0, x19
0x0000000001d298c0: ldp        x29, x30, [sp, #0x10]
0x0000000001d298c4: ldp        x20, x19, [sp], #0x20
0x0000000001d298c8: b          #0x17ee240
