; instruction-faithful ARM64 fallback for RobloxLib::function_1d73194
0x0000000001d73194: stp        x20, x19, [sp, #-0x20]!
0x0000000001d73198: stp        x29, x30, [sp, #0x10]
0x0000000001d7319c: add        x29, sp, #0x10
0x0000000001d731a0: mov        x19, x2
0x0000000001d731a4: add        x8, x1, #0xa8
0x0000000001d731a8: cmp        x1, #0
0x0000000001d731ac: csel       x9, xzr, x8, eq
0x0000000001d731b0: ldp        x8, x10, [x0, #8]
0x0000000001d731b4: add        x0, x9, x10, asr #1
0x0000000001d731b8: tbz        w10, #0, #0x1d731c4
0x0000000001d731bc: ldr        x9, [x0]
0x0000000001d731c0: ldr        x8, [x9, w8, uxtw]
0x0000000001d731c4: blr        x8
0x0000000001d731c8: ldr        x8, [x19]
0x0000000001d731cc: cmp        x0, x8
0x0000000001d731d0: cset       w0, eq
0x0000000001d731d4: ldp        x29, x30, [sp, #0x10]
0x0000000001d731d8: ldp        x20, x19, [sp], #0x20
0x0000000001d731dc: ret        
