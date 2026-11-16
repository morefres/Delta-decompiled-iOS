; instruction-faithful ARM64 fallback for RobloxLib::function_28acab8
0x00000000028acab8: stp        x20, x19, [sp, #-0x20]!
0x00000000028acabc: stp        x29, x30, [sp, #0x10]
0x00000000028acac0: add        x29, sp, #0x10
0x00000000028acac4: mov        x19, x2
0x00000000028acac8: add        x8, x1, #0x98
0x00000000028acacc: cmp        x1, #0
0x00000000028acad0: csel       x9, xzr, x8, eq
0x00000000028acad4: ldp        x8, x10, [x0, #8]
0x00000000028acad8: add        x0, x9, x10, asr #1
0x00000000028acadc: tbz        w10, #0, #0x28acae8
0x00000000028acae0: ldr        x9, [x0]
0x00000000028acae4: ldr        x8, [x9, w8, uxtw]
0x00000000028acae8: blr        x8
0x00000000028acaec: ldr        w8, [x19]
0x00000000028acaf0: cmp        w0, w8
0x00000000028acaf4: cset       w0, eq
0x00000000028acaf8: ldp        x29, x30, [sp, #0x10]
0x00000000028acafc: ldp        x20, x19, [sp], #0x20
0x00000000028acb00: ret        
