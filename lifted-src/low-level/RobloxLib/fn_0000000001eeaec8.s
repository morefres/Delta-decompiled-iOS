; instruction-faithful ARM64 fallback for RobloxLib::function_1eeaec8
0x0000000001eeaec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeaecc: stp        x29, x30, [sp, #0x10]
0x0000000001eeaed0: add        x29, sp, #0x10
0x0000000001eeaed4: mov        x19, x2
0x0000000001eeaed8: add        x8, x1, #0xa48
0x0000000001eeaedc: cmp        x1, #0
0x0000000001eeaee0: csel       x9, xzr, x8, eq
0x0000000001eeaee4: ldp        x8, x10, [x0, #8]
0x0000000001eeaee8: add        x0, x9, x10, asr #1
0x0000000001eeaeec: tbz        w10, #0, #0x1eeaef8
0x0000000001eeaef0: ldr        x9, [x0]
0x0000000001eeaef4: ldr        x8, [x9, w8, uxtw]
0x0000000001eeaef8: blr        x8
0x0000000001eeaefc: ldr        w8, [x19]
0x0000000001eeaf00: cmp        w0, w8
0x0000000001eeaf04: cset       w0, eq
0x0000000001eeaf08: ldp        x29, x30, [sp, #0x10]
0x0000000001eeaf0c: ldp        x20, x19, [sp], #0x20
0x0000000001eeaf10: ret        
