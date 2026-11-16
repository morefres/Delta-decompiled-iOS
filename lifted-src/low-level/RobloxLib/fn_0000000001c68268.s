; instruction-faithful ARM64 fallback for RobloxLib::function_1c68268
0x0000000001c68268: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6826c: stp        x29, x30, [sp, #0x10]
0x0000000001c68270: add        x29, sp, #0x10
0x0000000001c68274: mov        x19, x2
0x0000000001c68278: add        x8, x1, #0x98
0x0000000001c6827c: cmp        x1, #0
0x0000000001c68280: csel       x9, xzr, x8, eq
0x0000000001c68284: ldp        x8, x10, [x0, #8]
0x0000000001c68288: add        x0, x9, x10, asr #1
0x0000000001c6828c: tbz        w10, #0, #0x1c68298
0x0000000001c68290: ldr        x9, [x0]
0x0000000001c68294: ldr        x8, [x9, w8, uxtw]
0x0000000001c68298: blr        x8
0x0000000001c6829c: ldr        w8, [x19]
0x0000000001c682a0: cmp        w0, w8
0x0000000001c682a4: cset       w0, eq
0x0000000001c682a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c682ac: ldp        x20, x19, [sp], #0x20
0x0000000001c682b0: ret        
