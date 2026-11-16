; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4518
0x0000000001bc4518: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc451c: stp        x29, x30, [sp, #0x10]
0x0000000001bc4520: add        x29, sp, #0x10
0x0000000001bc4524: mov        x19, x2
0x0000000001bc4528: add        x8, x1, #0x168
0x0000000001bc452c: cmp        x1, #0
0x0000000001bc4530: csel       x9, xzr, x8, eq
0x0000000001bc4534: ldp        x8, x10, [x0, #8]
0x0000000001bc4538: add        x0, x9, x10, asr #1
0x0000000001bc453c: tbz        w10, #0, #0x1bc4548
0x0000000001bc4540: ldr        x9, [x0]
0x0000000001bc4544: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4548: blr        x8
0x0000000001bc454c: ldr        s1, [x19]
0x0000000001bc4550: fcmp       s0, s1
0x0000000001bc4554: cset       w0, eq
0x0000000001bc4558: ldp        x29, x30, [sp, #0x10]
0x0000000001bc455c: ldp        x20, x19, [sp], #0x20
0x0000000001bc4560: ret        
