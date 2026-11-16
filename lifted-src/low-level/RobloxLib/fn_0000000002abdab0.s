; instruction-faithful ARM64 fallback for RobloxLib::function_2abdab0
0x0000000002abdab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002abdab4: stp        x29, x30, [sp, #0x10]
0x0000000002abdab8: add        x29, sp, #0x10
0x0000000002abdabc: mov        x19, x2
0x0000000002abdac0: add        x8, x1, #0xa0
0x0000000002abdac4: cmp        x1, #0
0x0000000002abdac8: csel       x9, xzr, x8, eq
0x0000000002abdacc: ldp        x8, x10, [x0, #8]
0x0000000002abdad0: add        x0, x9, x10, asr #1
0x0000000002abdad4: tbz        w10, #0, #0x2abdae0
0x0000000002abdad8: ldr        x9, [x0]
0x0000000002abdadc: ldr        x8, [x9, w8, uxtw]
0x0000000002abdae0: blr        x8
0x0000000002abdae4: ldrb       w8, [x19]
0x0000000002abdae8: cmp        w8, w0
0x0000000002abdaec: cset       w0, eq
0x0000000002abdaf0: ldp        x29, x30, [sp, #0x10]
0x0000000002abdaf4: ldp        x20, x19, [sp], #0x20
0x0000000002abdaf8: ret        
