; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf994
0x0000000001ecf994: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecf998: stp        x29, x30, [sp, #0x10]
0x0000000001ecf99c: add        x29, sp, #0x10
0x0000000001ecf9a0: mov        x19, x2
0x0000000001ecf9a4: ldp        x8, x9, [x0, #0xa8]
0x0000000001ecf9a8: add        x0, x1, x9, asr #1
0x0000000001ecf9ac: tbz        w9, #0, #0x1ecf9b8
0x0000000001ecf9b0: ldr        x9, [x0]
0x0000000001ecf9b4: ldr        x8, [x9, w8, uxtw]
0x0000000001ecf9b8: blr        x8
0x0000000001ecf9bc: mov        x1, x0
0x0000000001ecf9c0: mov        x0, x19
0x0000000001ecf9c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ecf9c8: ldp        x20, x19, [sp], #0x20
0x0000000001ecf9cc: b          #0x17ede28
