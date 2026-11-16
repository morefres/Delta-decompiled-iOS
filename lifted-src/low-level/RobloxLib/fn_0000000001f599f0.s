; instruction-faithful ARM64 fallback for RobloxLib::function_1f599f0
0x0000000001f599f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f599f4: stp        x29, x30, [sp, #0x10]
0x0000000001f599f8: add        x29, sp, #0x10
0x0000000001f599fc: mov        x19, x2
0x0000000001f59a00: add        x8, x1, #0x428
0x0000000001f59a04: cmp        x1, #0
0x0000000001f59a08: csel       x9, xzr, x8, eq
0x0000000001f59a0c: ldp        x8, x10, [x0, #8]
0x0000000001f59a10: add        x0, x9, x10, asr #1
0x0000000001f59a14: tbz        w10, #0, #0x1f59a20
0x0000000001f59a18: ldr        x9, [x0]
0x0000000001f59a1c: ldr        x8, [x9, w8, uxtw]
0x0000000001f59a20: blr        x8
0x0000000001f59a24: ldr        w8, [x19]
0x0000000001f59a28: cmp        w0, w8
0x0000000001f59a2c: cset       w0, eq
0x0000000001f59a30: ldp        x29, x30, [sp, #0x10]
0x0000000001f59a34: ldp        x20, x19, [sp], #0x20
0x0000000001f59a38: ret        
