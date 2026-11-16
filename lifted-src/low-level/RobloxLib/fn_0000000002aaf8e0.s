; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf8e0
0x0000000002aaf8e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaf8e4: stp        x20, x19, [sp, #0x10]
0x0000000002aaf8e8: stp        x29, x30, [sp, #0x20]
0x0000000002aaf8ec: add        x29, sp, #0x20
0x0000000002aaf8f0: mov        x20, x2
0x0000000002aaf8f4: mov        x19, x0
0x0000000002aaf8f8: add        x8, x1, #0x130
0x0000000002aaf8fc: cmp        x1, #0
0x0000000002aaf900: csel       x9, xzr, x8, eq
0x0000000002aaf904: ldp        x8, x10, [x0, #8]
0x0000000002aaf908: add        x0, x9, x10, asr #1
0x0000000002aaf90c: tbz        w10, #0, #0x2aaf918
0x0000000002aaf910: ldr        x9, [x0]
0x0000000002aaf914: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf918: blr        x8
0x0000000002aaf91c: mov        x21, x0
0x0000000002aaf920: add        x8, x20, #0x130
0x0000000002aaf924: cmp        x20, #0
0x0000000002aaf928: csel       x9, xzr, x8, eq
0x0000000002aaf92c: ldp        x8, x10, [x19, #8]
0x0000000002aaf930: add        x0, x9, x10, asr #1
0x0000000002aaf934: tbz        w10, #0, #0x2aaf940
0x0000000002aaf938: ldr        x9, [x0]
0x0000000002aaf93c: ldr        x8, [x9, w8, uxtw]
0x0000000002aaf940: blr        x8
0x0000000002aaf944: cmp        w21, w0
0x0000000002aaf948: cset       w0, eq
0x0000000002aaf94c: ldp        x29, x30, [sp, #0x20]
0x0000000002aaf950: ldp        x20, x19, [sp, #0x10]
0x0000000002aaf954: ldp        x22, x21, [sp], #0x30
0x0000000002aaf958: ret        
