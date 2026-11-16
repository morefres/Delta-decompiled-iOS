; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4280
0x0000000001bc4280: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc4284: stp        x29, x30, [sp, #0x10]
0x0000000001bc4288: add        x29, sp, #0x10
0x0000000001bc428c: mov        x19, x2
0x0000000001bc4290: add        x8, x1, #0x168
0x0000000001bc4294: cmp        x1, #0
0x0000000001bc4298: csel       x9, xzr, x8, eq
0x0000000001bc429c: ldp        x8, x10, [x0, #8]
0x0000000001bc42a0: add        x0, x9, x10, asr #1
0x0000000001bc42a4: tbz        w10, #0, #0x1bc42b0
0x0000000001bc42a8: ldr        x9, [x0]
0x0000000001bc42ac: ldr        x8, [x9, w8, uxtw]
0x0000000001bc42b0: blr        x8
0x0000000001bc42b4: ldr        w8, [x19]
0x0000000001bc42b8: cmp        w0, w8
0x0000000001bc42bc: cset       w0, eq
0x0000000001bc42c0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc42c4: ldp        x20, x19, [sp], #0x20
0x0000000001bc42c8: ret        
