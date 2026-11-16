; instruction-faithful ARM64 fallback for RobloxLib::function_2cacaec
0x0000000002cacaec: stp        x20, x19, [sp, #-0x20]!
0x0000000002cacaf0: stp        x29, x30, [sp, #0x10]
0x0000000002cacaf4: add        x29, sp, #0x10
0x0000000002cacaf8: ldrb       w8, [x2, #8]
0x0000000002cacafc: ldp        w9, w10, [x2]
0x0000000002cacb00: sxtw       x9, w9
0x0000000002cacb04: add        w11, w9, w9, lsl #1
0x0000000002cacb08: lsl        w10, w10, #2
0x0000000002cacb0c: cmp        w8, #0
0x0000000002cacb10: csel       w20, w11, w10, ne
0x0000000002cacb14: cbz        w20, #0x2cacb50
0x0000000002cacb18: ldr        x10, [x1]
0x0000000002cacb1c: ldr        x10, [x10, #0x128]
0x0000000002cacb20: sub        x9, x9, x9, lsl #2
0x0000000002cacb24: cmp        w8, #0
0x0000000002cacb28: csinc      x8, x9, xzr, ne
0x0000000002cacb2c: add        x19, x10, x8, lsl #3
0x0000000002cacb30: ldr        x8, [x0]
0x0000000002cacb34: ldr        x8, [x8]
0x0000000002cacb38: blr        x8
0x0000000002cacb3c: ubfiz      x2, x20, #3, #0x20
0x0000000002cacb40: mov        x1, x19
0x0000000002cacb44: ldp        x29, x30, [sp, #0x10]
0x0000000002cacb48: ldp        x20, x19, [sp], #0x20
0x0000000002cacb4c: b          #0x4b97eb8
0x0000000002cacb50: ldp        x29, x30, [sp, #0x10]
0x0000000002cacb54: ldp        x20, x19, [sp], #0x20
0x0000000002cacb58: ret        
