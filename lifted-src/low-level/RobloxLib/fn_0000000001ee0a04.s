; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0a04
0x0000000001ee0a04: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee0a08: stp        x29, x30, [sp, #0x10]
0x0000000001ee0a0c: add        x29, sp, #0x10
0x0000000001ee0a10: mov        x19, x2
0x0000000001ee0a14: ldp        x8, x9, [x0, #8]
0x0000000001ee0a18: add        x0, x1, x9, asr #1
0x0000000001ee0a1c: tbz        w9, #0, #0x1ee0a28
0x0000000001ee0a20: ldr        x9, [x0]
0x0000000001ee0a24: ldr        x8, [x9, w8, uxtw]
0x0000000001ee0a28: blr        x8
0x0000000001ee0a2c: ldr        d1, [x19]
0x0000000001ee0a30: fcmp       d0, d1
0x0000000001ee0a34: cset       w0, eq
0x0000000001ee0a38: ldp        x29, x30, [sp, #0x10]
0x0000000001ee0a3c: ldp        x20, x19, [sp], #0x20
0x0000000001ee0a40: ret        
