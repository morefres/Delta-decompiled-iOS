; instruction-faithful ARM64 fallback for RobloxLib::function_3eccac4
0x0000000003eccac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eccac8: stp        x20, x19, [sp, #0x10]
0x0000000003eccacc: stp        x29, x30, [sp, #0x20]
0x0000000003eccad0: add        x29, sp, #0x20
0x0000000003eccad4: mov        x20, x2
0x0000000003eccad8: mov        x19, x0
0x0000000003eccadc: add        x8, x1, #0x228
0x0000000003eccae0: cmp        x1, #0
0x0000000003eccae4: csel       x9, xzr, x8, eq
0x0000000003eccae8: ldp        x8, x10, [x0, #8]
0x0000000003eccaec: add        x0, x9, x10, asr #1
0x0000000003eccaf0: tbz        w10, #0, #0x3eccafc
0x0000000003eccaf4: ldr        x9, [x0]
0x0000000003eccaf8: ldr        x8, [x9, w8, uxtw]
0x0000000003eccafc: blr        x8
0x0000000003eccb00: mov        x21, x0
0x0000000003eccb04: add        x8, x20, #0x228
0x0000000003eccb08: cmp        x20, #0
0x0000000003eccb0c: csel       x9, xzr, x8, eq
0x0000000003eccb10: ldp        x8, x10, [x19, #8]
0x0000000003eccb14: add        x0, x9, x10, asr #1
0x0000000003eccb18: tbz        w10, #0, #0x3eccb24
0x0000000003eccb1c: ldr        x9, [x0]
0x0000000003eccb20: ldr        x8, [x9, w8, uxtw]
0x0000000003eccb24: blr        x8
0x0000000003eccb28: cmp        w21, w0
0x0000000003eccb2c: cset       w0, eq
0x0000000003eccb30: ldp        x29, x30, [sp, #0x20]
0x0000000003eccb34: ldp        x20, x19, [sp, #0x10]
0x0000000003eccb38: ldp        x22, x21, [sp], #0x30
0x0000000003eccb3c: ret        
