; instruction-faithful ARM64 fallback for RobloxLib::function_1c60230
0x0000000001c60230: stp        x20, x19, [sp, #-0x20]!
0x0000000001c60234: stp        x29, x30, [sp, #0x10]
0x0000000001c60238: add        x29, sp, #0x10
0x0000000001c6023c: mov        x19, x2
0x0000000001c60240: add        x8, x1, #0x98
0x0000000001c60244: cmp        x1, #0
0x0000000001c60248: csel       x9, xzr, x8, eq
0x0000000001c6024c: ldp        x8, x10, [x0, #8]
0x0000000001c60250: add        x0, x9, x10, asr #1
0x0000000001c60254: tbz        w10, #0, #0x1c60260
0x0000000001c60258: ldr        x9, [x0]
0x0000000001c6025c: ldr        x8, [x9, w8, uxtw]
0x0000000001c60260: blr        x8
0x0000000001c60264: ldr        s1, [x19]
0x0000000001c60268: fcmp       s0, s1
0x0000000001c6026c: cset       w0, eq
0x0000000001c60270: ldp        x29, x30, [sp, #0x10]
0x0000000001c60274: ldp        x20, x19, [sp], #0x20
0x0000000001c60278: ret        
