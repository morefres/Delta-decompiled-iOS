; instruction-faithful ARM64 fallback for RobloxLib::function_2cccad8
0x0000000002cccad8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cccadc: stp        x20, x19, [sp, #0x10]
0x0000000002cccae0: stp        x29, x30, [sp, #0x20]
0x0000000002cccae4: add        x29, sp, #0x20
0x0000000002cccae8: mov        x20, x1
0x0000000002cccaec: mov        x19, x0
0x0000000002cccaf0: bl         #0xe7a2c
0x0000000002cccaf4: mov        x21, x0
0x0000000002cccaf8: ldr        w8, [x19]
0x0000000002cccafc: cbz        w8, #0x2cccb30
0x0000000002cccb00: mov        x8, #0
0x0000000002cccb04: mov        x9, #0
0x0000000002cccb08: add        x10, x21, x8
0x0000000002cccb0c: ldr        x11, [x19, #0x10]
0x0000000002cccb10: add        x11, x11, x8
0x0000000002cccb14: ldp        q0, q1, [x11]
0x0000000002cccb18: stp        q0, q1, [x10]
0x0000000002cccb1c: add        x9, x9, #1
0x0000000002cccb20: ldr        w10, [x19]
0x0000000002cccb24: add        x8, x8, #0x20
0x0000000002cccb28: cmp        x9, x10
0x0000000002cccb2c: b.lo       #0x2cccb08
0x0000000002cccb30: ldr        x1, [x19, #0x10]
0x0000000002cccb34: add        x8, x19, #0x40
0x0000000002cccb38: cmp        x1, x8
0x0000000002cccb3c: b.eq       #0x2cccb54
0x0000000002cccb40: ldr        w8, [x19, #4]
0x0000000002cccb44: lsl        x2, x8, #5
0x0000000002cccb48: mov        x0, x19
0x0000000002cccb4c: mov        w3, #8
0x0000000002cccb50: bl         #0x58f60
0x0000000002cccb54: ldr        w2, [x19, #4]
0x0000000002cccb58: str        w20, [x19, #4]
0x0000000002cccb5c: str        x21, [x19, #0x10]
0x0000000002cccb60: cbz        w20, #0x2cccb84
0x0000000002cccb64: mov        x0, x19
0x0000000002cccb68: mov        x1, x2
0x0000000002cccb6c: bl         #0x2cccbb4
0x0000000002cccb70: mov        x0, x19
0x0000000002cccb74: ldp        x29, x30, [sp, #0x20]
0x0000000002cccb78: ldp        x20, x19, [sp, #0x10]
0x0000000002cccb7c: ldp        x22, x21, [sp], #0x30
0x0000000002cccb80: b          #0x2cccc90
0x0000000002cccb84: ldr        x1, [x19, #8]
0x0000000002cccb88: add        x8, x19, #0x840
0x0000000002cccb8c: cmp        x1, x8
0x0000000002cccb90: b.eq       #0x2cccb9c
0x0000000002cccb94: mov        x0, x19
0x0000000002cccb98: bl         #0x58e74
0x0000000002cccb9c: str        xzr, [x19, #8]
0x0000000002cccba0: str        wzr, [x19, #0x1c]
0x0000000002cccba4: ldp        x29, x30, [sp, #0x20]
0x0000000002cccba8: ldp        x20, x19, [sp, #0x10]
0x0000000002cccbac: ldp        x22, x21, [sp], #0x30
0x0000000002cccbb0: ret        
0x0000000002cccbb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cccbb8: stp        x20, x19, [sp, #0x10]
0x0000000002cccbbc: stp        x29, x30, [sp, #0x20]
0x0000000002cccbc0: add        x29, sp, #0x20
0x0000000002cccbc4: ldr        w8, [x0, #4]
0x0000000002cccbc8: mov        w9, #1
0x0000000002cccbcc: movk       w9, #0x400, lsl #16
0x0000000002cccbd0: cmp        w8, w9
0x0000000002cccbd4: b.hs       #0x2cccc88
0x0000000002cccbd8: mov        x19, x1
0x0000000002cccbdc: mov        x20, x0
0x0000000002cccbe0: clz        w9, w8
0x0000000002cccbe4: neg        w9, w9
0x0000000002cccbe8: mov        w10, #-1
0x0000000002cccbec: lsl        w9, w10, w9
0x0000000002cccbf0: mvn        w10, w9
0x0000000002cccbf4: add        w9, w8, w8, lsr #1
0x0000000002cccbf8: add        w9, w9, #7
0x0000000002cccbfc: clz        w9, w9
0x0000000002cccc00: mov        w11, #0x20
0x0000000002cccc04: sub        w9, w11, w9
0x0000000002cccc08: stp        w10, w9, [x0, #0x18]
0x0000000002cccc0c: cmp        w8, w1
0x0000000002cccc10: b.eq       #0x2cccc78
0x0000000002cccc14: mov        w8, #1
0x0000000002cccc18: lsl        w1, w8, w9
0x0000000002cccc1c: ldr        x21, [x20, #8]
0x0000000002cccc20: mov        x0, x20
0x0000000002cccc24: mov        w2, #0x40
0x0000000002cccc28: bl         #0xe7ce8
0x0000000002cccc2c: str        x0, [x20, #8]
0x0000000002cccc30: cbz        x0, #0x2cccc8c
0x0000000002cccc34: ldr        w8, [x20, #0x1c]
0x0000000002cccc38: cmp        w8, #0x3d
0x0000000002cccc3c: b.hi       #0x2cccc50
0x0000000002cccc40: mov        w9, #4
0x0000000002cccc44: lsl        x2, x9, x8
0x0000000002cccc48: mov        w1, #0xff
0x0000000002cccc4c: bl         #0x4b98efc
0x0000000002cccc50: add        x8, x20, #0x840
0x0000000002cccc54: cmp        x21, x8
0x0000000002cccc58: b.eq       #0x2cccc78
0x0000000002cccc5c: mov        x0, x20
0x0000000002cccc60: mov        x1, x21
0x0000000002cccc64: mov        x2, x19
0x0000000002cccc68: ldp        x29, x30, [sp, #0x20]
0x0000000002cccc6c: ldp        x20, x19, [sp, #0x10]
0x0000000002cccc70: ldp        x22, x21, [sp], #0x30
0x0000000002cccc74: b          #0x58e74
0x0000000002cccc78: ldp        x29, x30, [sp, #0x20]
0x0000000002cccc7c: ldp        x20, x19, [sp, #0x10]
0x0000000002cccc80: ldp        x22, x21, [sp], #0x30
0x0000000002cccc84: ret        
0x0000000002cccc88: bl         #0x4b11080
0x0000000002cccc8c: bl         #0x4b11080
0x0000000002cccc90: stp        x22, x21, [sp, #-0x30]!
0x0000000002cccc94: stp        x20, x19, [sp, #0x10]
0x0000000002cccc98: stp        x29, x30, [sp, #0x20]
0x0000000002cccc9c: add        x29, sp, #0x20
0x0000000002cccca0: mov        x19, x0
0x0000000002cccca4: ldr        x0, [x0, #8]
0x0000000002cccca8: cbz        x0, #0x2ccccc8
0x0000000002ccccac: ldr        w8, [x19, #0x1c]
0x0000000002ccccb0: cmp        w8, #0x3d
0x0000000002ccccb4: b.hi       #0x2ccccc8
0x0000000002ccccb8: mov        w9, #4
0x0000000002ccccbc: lsl        x2, x9, x8
0x0000000002ccccc0: mov        w1, #0xff
0x0000000002ccccc4: bl         #0x4b98efc
0x0000000002ccccc8: ldr        w8, [x19]
0x0000000002cccccc: cbz        w8, #0x2cccd10
0x0000000002ccccd0: mov        x20, #0
0x0000000002ccccd4: mov        x21, #0
0x0000000002ccccd8: ldr        x8, [x19, #0x10]
0x0000000002ccccdc: add        x1, x8, x20
0x0000000002cccce0: mov        x0, x19
0x0000000002cccce4: mov        w2, #2
0x0000000002cccce8: bl         #0x2ccc960
0x0000000002ccccec: ldr        x8, [x19, #8]
0x0000000002ccccf0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ccccf4: orr        w9, w9, w21
0x0000000002ccccf8: add        x21, x21, #1
0x0000000002ccccfc: str        w9, [x8, w0, uxtw #2]
0x0000000002cccd00: ldr        w8, [x19]
0x0000000002cccd04: add        x20, x20, #0x20
0x0000000002cccd08: cmp        x21, x8
0x0000000002cccd0c: b.lo       #0x2ccccd8
0x0000000002cccd10: ldp        x29, x30, [sp, #0x20]
0x0000000002cccd14: ldp        x20, x19, [sp, #0x10]
0x0000000002cccd18: ldp        x22, x21, [sp], #0x30
0x0000000002cccd1c: ret        
