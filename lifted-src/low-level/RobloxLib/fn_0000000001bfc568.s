; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc568
0x0000000001bfc568: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfc56c: stp        x29, x30, [sp, #0x10]
0x0000000001bfc570: add        x29, sp, #0x10
0x0000000001bfc574: mov        x19, x2
0x0000000001bfc578: add        x8, x1, #0x98
0x0000000001bfc57c: cmp        x1, #0
0x0000000001bfc580: csel       x9, xzr, x8, eq
0x0000000001bfc584: ldp        x8, x10, [x0, #8]
0x0000000001bfc588: add        x0, x9, x10, asr #1
0x0000000001bfc58c: tbz        w10, #0, #0x1bfc598
0x0000000001bfc590: ldr        x9, [x0]
0x0000000001bfc594: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc598: blr        x8
0x0000000001bfc59c: ldr        s1, [x19]
0x0000000001bfc5a0: fcmp       s0, s1
0x0000000001bfc5a4: cset       w0, eq
0x0000000001bfc5a8: ldp        x29, x30, [sp, #0x10]
0x0000000001bfc5ac: ldp        x20, x19, [sp], #0x20
0x0000000001bfc5b0: ret        
