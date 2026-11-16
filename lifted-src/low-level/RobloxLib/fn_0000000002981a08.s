; instruction-faithful ARM64 fallback for RobloxLib::function_2981a08
0x0000000002981a08: stp        x20, x19, [sp, #-0x20]!
0x0000000002981a0c: stp        x29, x30, [sp, #0x10]
0x0000000002981a10: add        x29, sp, #0x10
0x0000000002981a14: mov        x19, x2
0x0000000002981a18: add        x8, x1, #0x690
0x0000000002981a1c: cmp        x1, #0
0x0000000002981a20: csel       x9, xzr, x8, eq
0x0000000002981a24: ldp        x8, x10, [x0, #8]
0x0000000002981a28: add        x0, x9, x10, asr #1
0x0000000002981a2c: tbz        w10, #0, #0x2981a38
0x0000000002981a30: ldr        x9, [x0]
0x0000000002981a34: ldr        x8, [x9, w8, uxtw]
0x0000000002981a38: blr        x8
0x0000000002981a3c: ldr        x8, [x19]
0x0000000002981a40: cmp        x0, x8
0x0000000002981a44: cset       w0, eq
0x0000000002981a48: ldp        x29, x30, [sp, #0x10]
0x0000000002981a4c: ldp        x20, x19, [sp], #0x20
0x0000000002981a50: ret        
