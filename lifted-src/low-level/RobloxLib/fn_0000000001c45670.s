; instruction-faithful ARM64 fallback for RobloxLib::function_1c45670
0x0000000001c45670: stp        x20, x19, [sp, #-0x20]!
0x0000000001c45674: stp        x29, x30, [sp, #0x10]
0x0000000001c45678: add        x29, sp, #0x10
0x0000000001c4567c: mov        x19, x2
0x0000000001c45680: add        x8, x1, #0x98
0x0000000001c45684: cmp        x1, #0
0x0000000001c45688: csel       x9, xzr, x8, eq
0x0000000001c4568c: ldp        x8, x10, [x0, #8]
0x0000000001c45690: add        x0, x9, x10, asr #1
0x0000000001c45694: tbz        w10, #0, #0x1c456a0
0x0000000001c45698: ldr        x9, [x0]
0x0000000001c4569c: ldr        x8, [x9, w8, uxtw]
0x0000000001c456a0: blr        x8
0x0000000001c456a4: ldr        w8, [x19]
0x0000000001c456a8: cmp        w0, w8
0x0000000001c456ac: cset       w0, eq
0x0000000001c456b0: ldp        x29, x30, [sp, #0x10]
0x0000000001c456b4: ldp        x20, x19, [sp], #0x20
0x0000000001c456b8: ret        
