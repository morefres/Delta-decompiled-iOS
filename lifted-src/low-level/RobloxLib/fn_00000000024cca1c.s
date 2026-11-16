; instruction-faithful ARM64 fallback for RobloxLib::function_24cca1c
0x00000000024cca1c: stp        x22, x21, [sp, #-0x30]!
0x00000000024cca20: stp        x20, x19, [sp, #0x10]
0x00000000024cca24: stp        x29, x30, [sp, #0x20]
0x00000000024cca28: add        x29, sp, #0x20
0x00000000024cca2c: ldrb       w12, [x0]
0x00000000024cca30: mov        w8, #0x79b1
0x00000000024cca34: movk       w8, #0x9e37, lsl #16
0x00000000024cca38: mul        w8, w12, w8
0x00000000024cca3c: adrp       x10, #0x63d9000
0x00000000024cca40: add        x10, x10, #0x3b8
0x00000000024cca44: ldp        w15, w11, [x10, #0x10]
0x00000000024cca48: neg        w9, w11
0x00000000024cca4c: lsr        w16, w8, w9
0x00000000024cca50: lsl        w9, w8, w11
0x00000000024cca54: and        w17, w16, #0xfffffff0
0x00000000024cca58: ldp        x8, x3, [x10]
0x00000000024cca5c: add        x13, x8, #8
0x00000000024cca60: adrp       x10, #0x6912000
0x00000000024cca64: add        x10, x10, #0xd80
0x00000000024cca68: ldrb       w2, [x10]
0x00000000024cca6c: adrp       x10, #0x61b3000
0x00000000024cca70: add        x10, x10, #0xe88
0x00000000024cca74: ldrb       w10, [x10]
0x00000000024cca78: cmp        w1, #1
0x00000000024cca7c: cset       w14, eq
0x00000000024cca80: and        w4, w14, w10
0x00000000024cca84: mvn        w5, w15
0x00000000024cca88: mov        w14, #-1
0x00000000024cca8c: lsl        w10, w14, w11
0x00000000024cca90: mvn        w6, w10
0x00000000024cca94: mov        x7, #0xaf5c
0x00000000024cca98: movk       x7, #0x136, lsl #16
0x00000000024cca9c: movk       x7, #0xeb98, lsl #32
0x00000000024ccaa0: movk       x7, #0x4d72, lsl #48
0x00000000024ccaa4: mov        w19, #0x7fffffff
0x00000000024ccaa8: mov        x20, #0
0x00000000024ccaac: lsr        x10, x7, x20
0x00000000024ccab0: add        w10, w16, w10
0x00000000024ccab4: and        w10, w10, #0xf
0x00000000024ccab8: add        w10, w10, w17
0x00000000024ccabc: ldr        w21, [x8, w10, uxtw #2]
0x00000000024ccac0: cmp        w21, w19
0x00000000024ccac4: b.eq       #0x24ccaf4
0x00000000024ccac8: cmn        w21, #1
0x00000000024ccacc: b.eq       #0x24ccb14
0x00000000024ccad0: eor        w22, w21, w9
0x00000000024ccad4: tst        w22, w5
0x00000000024ccad8: b.ne       #0x24ccafc
0x00000000024ccadc: and        w21, w15, w21
0x00000000024ccae0: ubfiz      x21, x21, #5, #0x20
0x00000000024ccae4: ldrb       w21, [x3, x21]
0x00000000024ccae8: cmp        w12, w21
0x00000000024ccaec: b.ne       #0x24ccafc
0x00000000024ccaf0: b          #0x24ccb70
0x00000000024ccaf4: cmn        w14, #1
0x00000000024ccaf8: csel       w14, w10, w14, eq
0x00000000024ccafc: add        x20, x20, #4
0x00000000024ccb00: cmp        x20, #0x40
0x00000000024ccb04: b.ne       #0x24ccaac
0x00000000024ccb08: add        w10, w17, #0x10
0x00000000024ccb0c: and        w17, w10, w6
0x00000000024ccb10: b          #0x24ccaa8
0x00000000024ccb14: cbz        w1, #0x24ccc7c
0x00000000024ccb18: and        w12, w2, w4
0x00000000024ccb1c: tbz        w12, #0, #0x24ccb48
0x00000000024ccb20: adrp       x12, #0x63d9000
0x00000000024ccb24: add        x12, x12, #0x3b0
0x00000000024ccb28: ldp        w15, w12, [x12]
0x00000000024ccb2c: cmp        w15, w12
0x00000000024ccb30: b.ne       #0x24ccb48
0x00000000024ccb34: bl         #0x24cd01c
0x00000000024ccb38: and        x12, x0, #0xffffff0000000000
0x00000000024ccb3c: and        x8, x0, #0xff00000000
0x00000000024ccb40: mov        x10, x0
0x00000000024ccb44: b          #0x24ccc84
0x00000000024ccb48: cmn        w14, #1
0x00000000024ccb4c: b.eq       #0x24ccb7c
0x00000000024ccb50: mov        w10, #1
0x00000000024ccb54: lsl        x10, x10, x11
0x00000000024ccb58: ldr        w11, [x13, x10, lsl #2]
0x00000000024ccb5c: sub        w11, w11, #1
0x00000000024ccb60: str        w11, [x13, x10, lsl #2]
0x00000000024ccb64: mov        w11, w14
0x00000000024ccb68: mov        x10, x14
0x00000000024ccb6c: b          #0x24ccb80
0x00000000024ccb70: mov        x12, #0
0x00000000024ccb74: mov        x8, #0
0x00000000024ccb78: b          #0x24ccc84
0x00000000024ccb7c: mov        x11, x10
0x00000000024ccb80: str        w9, [x8, x11, lsl #2]
0x00000000024ccb84: cmp        w1, #1
0x00000000024ccb88: b.ne       #0x24ccc7c
0x00000000024ccb8c: adrp       x12, #0x63d9000
0x00000000024ccb90: ldr        w12, [x12, #0x3cc]
0x00000000024ccb94: mov        w13, #1
0x00000000024ccb98: lsl        x12, x13, x12
0x00000000024ccb9c: add        x12, x8, x12, lsl #2
0x00000000024ccba0: mov        x13, x12
0x00000000024ccba4: ldr        w14, [x13], #0x18
0x00000000024ccba8: lsr        w17, w14, #0x12
0x00000000024ccbac: lsl        w14, w17, #0xc
0x00000000024ccbb0: sub        w16, w14, #1
0x00000000024ccbb4: lsl        w14, w17, #6
0x00000000024ccbb8: sub        w0, w14, #1
0x00000000024ccbbc: mov        x14, x17
0x00000000024ccbc0: ldr        x15, [x13, w17, uxtw #3]
0x00000000024ccbc4: add        w17, w17, #1
0x00000000024ccbc8: add        w16, w16, #1, lsl #12
0x00000000024ccbcc: add        w0, w0, #0x40
0x00000000024ccbd0: cbz        x15, #0x24ccbbc
0x00000000024ccbd4: neg        x17, x15
0x00000000024ccbd8: and        x17, x15, x17
0x00000000024ccbdc: clz        x1, x17
0x00000000024ccbe0: ldp        w2, w4, [x12, #0xc]
0x00000000024ccbe4: sub        w2, w2, w1
0x00000000024ccbe8: add        w0, w2, w0
0x00000000024ccbec: ldr        x2, [x13, w0, uxtw #3]
0x00000000024ccbf0: neg        x3, x2
0x00000000024ccbf4: and        x3, x2, x3
0x00000000024ccbf8: clz        x5, x3
0x00000000024ccbfc: add        w1, w5, w1, lsl #6
0x00000000024ccc00: sub        w16, w16, w1
0x00000000024ccc04: add        w4, w16, w4
0x00000000024ccc08: ldr        x5, [x13, w4, uxtw #3]
0x00000000024ccc0c: neg        x1, x5
0x00000000024ccc10: and        x6, x5, x1
0x00000000024ccc14: clz        x1, x6
0x00000000024ccc18: lsl        w16, w16, #6
0x00000000024ccc1c: sub        w1, w16, w1
0x00000000024ccc20: add        w16, w1, #0x3f
0x00000000024ccc24: subs       x5, x5, x6
0x00000000024ccc28: str        x5, [x13, w4, uxtw #3]
0x00000000024ccc2c: b.ne       #0x24ccc44
0x00000000024ccc30: subs       x2, x2, x3
0x00000000024ccc34: str        x2, [x13, w0, uxtw #3]
0x00000000024ccc38: b.ne       #0x24ccc44
0x00000000024ccc3c: sub        x15, x15, x17
0x00000000024ccc40: str        x15, [x13, w14, uxtw #3]
0x00000000024ccc44: ldr        w13, [x12, #4]
0x00000000024ccc48: cmp        w13, w16
0x00000000024ccc4c: b.hi       #0x24ccc5c
0x00000000024ccc50: add        w9, w1, #0x40
0x00000000024ccc54: str        w9, [x12, #4]
0x00000000024ccc58: ldr        w9, [x8, x11, lsl #2]
0x00000000024ccc5c: mov        x12, #0
0x00000000024ccc60: orr        w9, w9, w16
0x00000000024ccc64: str        w9, [x8, x11, lsl #2]
0x00000000024ccc68: adrp       x8, #0x63d9000
0x00000000024ccc6c: ldr        w9, [x8, #0x3b0]
0x00000000024ccc70: add        w9, w9, #1
0x00000000024ccc74: str        w9, [x8, #0x3b0]
0x00000000024ccc78: b          #0x24ccc80
0x00000000024ccc7c: mov        x12, #0
0x00000000024ccc80: mov        x8, #0x100000000
0x00000000024ccc84: orr        x8, x8, x12
0x00000000024ccc88: mov        w9, w10
0x00000000024ccc8c: orr        x0, x8, x9
0x00000000024ccc90: ldp        x29, x30, [sp, #0x20]
0x00000000024ccc94: ldp        x20, x19, [sp, #0x10]
0x00000000024ccc98: ldp        x22, x21, [sp], #0x30
0x00000000024ccc9c: ret        
