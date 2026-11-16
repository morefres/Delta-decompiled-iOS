; instruction-faithful ARM64 fallback for RobloxLib::function_1cb09f4
0x0000000001cb09f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb09f8: stp        x29, x30, [sp, #0x10]
0x0000000001cb09fc: add        x29, sp, #0x10
0x0000000001cb0a00: mov        x19, x2
0x0000000001cb0a04: add        x8, x1, #0xa8
0x0000000001cb0a08: cmp        x1, #0
0x0000000001cb0a0c: csel       x9, xzr, x8, eq
0x0000000001cb0a10: ldp        x8, x10, [x0, #8]
0x0000000001cb0a14: add        x0, x9, x10, asr #1
0x0000000001cb0a18: tbz        w10, #0, #0x1cb0a24
0x0000000001cb0a1c: ldr        x9, [x0]
0x0000000001cb0a20: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0a24: blr        x8
0x0000000001cb0a28: ldrb       w8, [x19]
0x0000000001cb0a2c: cmp        w8, w0
0x0000000001cb0a30: cset       w0, eq
0x0000000001cb0a34: ldp        x29, x30, [sp, #0x10]
0x0000000001cb0a38: ldp        x20, x19, [sp], #0x20
0x0000000001cb0a3c: ret        
