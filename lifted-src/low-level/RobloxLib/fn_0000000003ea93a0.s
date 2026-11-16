; instruction-faithful ARM64 fallback for RobloxLib::function_3ea93a0
0x0000000003ea93a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea93a4: stp        x29, x30, [sp, #0x10]
0x0000000003ea93a8: add        x29, sp, #0x10
0x0000000003ea93ac: mov        x19, x2
0x0000000003ea93b0: add        x8, x1, #0xa0
0x0000000003ea93b4: cmp        x1, #0
0x0000000003ea93b8: csel       x9, xzr, x8, eq
0x0000000003ea93bc: ldp        x8, x10, [x0, #8]
0x0000000003ea93c0: add        x0, x9, x10, asr #1
0x0000000003ea93c4: tbz        w10, #0, #0x3ea93d0
0x0000000003ea93c8: ldr        x9, [x0]
0x0000000003ea93cc: ldr        x8, [x9, w8, uxtw]
0x0000000003ea93d0: blr        x8
0x0000000003ea93d4: ldr        w8, [x19]
0x0000000003ea93d8: cmp        w0, w8
0x0000000003ea93dc: cset       w0, eq
0x0000000003ea93e0: ldp        x29, x30, [sp, #0x10]
0x0000000003ea93e4: ldp        x20, x19, [sp], #0x20
0x0000000003ea93e8: ret        
