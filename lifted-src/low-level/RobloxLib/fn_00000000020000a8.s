; instruction-faithful ARM64 fallback for RobloxLib::function_20000a8
0x00000000020000a8: sub        sp, sp, #0x40
0x00000000020000ac: stp        x29, x30, [sp, #0x30]
0x00000000020000b0: add        x29, sp, #0x30
0x00000000020000b4: ldr        x8, [x5]
0x00000000020000b8: ldr        x9, [x6]
0x00000000020000bc: ldr        x10, [x7]
0x00000000020000c0: stp        x8, xzr, [sp]
0x00000000020000c4: stp        x9, xzr, [sp, #0x10]
0x00000000020000c8: stp        x10, xzr, [sp, #0x20]
0x00000000020000cc: mov        x6, sp
0x00000000020000d0: mov        w5, #0x333
0x00000000020000d4: mov        w7, #1
0x00000000020000d8: bl         #0x47eec38
0x00000000020000dc: ldp        x29, x30, [sp, #0x30]
0x00000000020000e0: add        sp, sp, #0x40
0x00000000020000e4: ret        
