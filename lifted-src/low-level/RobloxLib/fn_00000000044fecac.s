; instruction-faithful ARM64 fallback for RobloxLib::function_44fecac
0x00000000044fecac: cbz        w2, #0x44fed80
0x00000000044fecb0: stp        x24, x23, [sp, #-0x40]!
0x00000000044fecb4: stp        x22, x21, [sp, #0x10]
0x00000000044fecb8: stp        x20, x19, [sp, #0x20]
0x00000000044fecbc: stp        x29, x30, [sp, #0x30]
0x00000000044fecc0: add        x29, sp, #0x30
0x00000000044fecc4: mov        x19, x2
0x00000000044fecc8: mov        x20, x1
0x00000000044feccc: mov        x21, x0
0x00000000044fecd0: ldrb       w8, [x0, #0x3c]
0x00000000044fecd4: mov        w22, #8
0x00000000044fecd8: mov        w23, #-1
0x00000000044fecdc: tst        w8, #0xff
0x00000000044fece0: b.ne       #0x44fed00
0x00000000044fece4: mov        x0, x21
0x00000000044fece8: mov        w1, #1
0x00000000044fecec: bl         #0x44fd0a8
0x00000000044fecf0: ldr        x8, [x21, #0x10]
0x00000000044fecf4: ldr        w9, [x21, #0x30]
0x00000000044fecf8: strb       wzr, [x8, x9]
0x00000000044fecfc: ldrb       w8, [x21, #0x3c]
0x00000000044fed00: ldr        x10, [x21, #0x10]
0x00000000044fed04: ldr        w11, [x21, #0x30]
0x00000000044fed08: sub        w9, w22, w8
0x00000000044fed0c: and        w9, w9, #0xff
0x00000000044fed10: and        w12, w19, #0xff
0x00000000044fed14: cmp        w9, w19, uxtb
0x00000000044fed18: csel       w9, w9, w12, lo
0x00000000044fed1c: lsl        w12, w23, w9
0x00000000044fed20: bic        w12, w20, w12
0x00000000044fed24: lsl        w8, w12, w8
0x00000000044fed28: ldrb       w12, [x10, x11]
0x00000000044fed2c: orr        w8, w12, w8
0x00000000044fed30: strb       w8, [x10, x11]
0x00000000044fed34: ldrb       w8, [x21, #0x3c]
0x00000000044fed38: add        w8, w8, w9
0x00000000044fed3c: and        w10, w8, #0xff
0x00000000044fed40: strb       w8, [x21, #0x3c]
0x00000000044fed44: cmp        w10, #8
0x00000000044fed48: b.ne       #0x44fed60
0x00000000044fed4c: mov        w8, #0
0x00000000044fed50: strb       wzr, [x21, #0x3c]
0x00000000044fed54: ldr        w10, [x21, #0x30]
0x00000000044fed58: add        w10, w10, #1
0x00000000044fed5c: str        w10, [x21, #0x30]
0x00000000044fed60: lsr        x20, x20, x9
0x00000000044fed64: sub        w19, w19, w9
0x00000000044fed68: tst        w19, #0xff
0x00000000044fed6c: b.ne       #0x44fecdc
0x00000000044fed70: ldp        x29, x30, [sp, #0x30]
0x00000000044fed74: ldp        x20, x19, [sp, #0x20]
0x00000000044fed78: ldp        x22, x21, [sp, #0x10]
0x00000000044fed7c: ldp        x24, x23, [sp], #0x40
0x00000000044fed80: ret        
