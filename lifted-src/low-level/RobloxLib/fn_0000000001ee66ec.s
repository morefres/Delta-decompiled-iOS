; instruction-faithful ARM64 fallback for RobloxLib::function_1ee66ec
0x0000000001ee66ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee66f0: stp        x29, x30, [sp, #0x10]
0x0000000001ee66f4: add        x29, sp, #0x10
0x0000000001ee66f8: mov        x19, x2
0x0000000001ee66fc: add        x8, x1, #0xd8
0x0000000001ee6700: cmp        x1, #0
0x0000000001ee6704: csel       x9, xzr, x8, eq
0x0000000001ee6708: ldp        x8, x10, [x0, #8]
0x0000000001ee670c: add        x0, x9, x10, asr #1
0x0000000001ee6710: tbz        w10, #0, #0x1ee671c
0x0000000001ee6714: ldr        x9, [x0]
0x0000000001ee6718: ldr        x8, [x9, w8, uxtw]
0x0000000001ee671c: blr        x8
0x0000000001ee6720: ldr        w8, [x19]
0x0000000001ee6724: cmp        w0, w8
0x0000000001ee6728: cset       w0, eq
0x0000000001ee672c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6730: ldp        x20, x19, [sp], #0x20
0x0000000001ee6734: ret        
