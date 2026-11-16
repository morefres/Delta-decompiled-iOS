; instruction-faithful ARM64 fallback for RobloxLib::function_2abde48
0x0000000002abde48: stp        x20, x19, [sp, #-0x20]!
0x0000000002abde4c: stp        x29, x30, [sp, #0x10]
0x0000000002abde50: add        x29, sp, #0x10
0x0000000002abde54: mov        x19, x2
0x0000000002abde58: add        x8, x1, #0xa0
0x0000000002abde5c: cmp        x1, #0
0x0000000002abde60: csel       x9, xzr, x8, eq
0x0000000002abde64: ldp        x8, x10, [x0, #8]
0x0000000002abde68: add        x0, x9, x10, asr #1
0x0000000002abde6c: tbz        w10, #0, #0x2abde78
0x0000000002abde70: ldr        x9, [x0]
0x0000000002abde74: ldr        x8, [x9, w8, uxtw]
0x0000000002abde78: blr        x8
0x0000000002abde7c: ldr        w8, [x19]
0x0000000002abde80: cmp        w0, w8
0x0000000002abde84: cset       w0, eq
0x0000000002abde88: ldp        x29, x30, [sp, #0x10]
0x0000000002abde8c: ldp        x20, x19, [sp], #0x20
0x0000000002abde90: ret        
