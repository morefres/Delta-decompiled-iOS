; instruction-faithful ARM64 fallback for RobloxLib::function_25bcc18
0x00000000025bcc18: stp        x22, x21, [sp, #-0x30]!
0x00000000025bcc1c: stp        x20, x19, [sp, #0x10]
0x00000000025bcc20: stp        x29, x30, [sp, #0x20]
0x00000000025bcc24: add        x29, sp, #0x20
0x00000000025bcc28: mov        x19, x0
0x00000000025bcc2c: ldr        x0, [x0, #8]
0x00000000025bcc30: cbz        x0, #0x25bcc50
0x00000000025bcc34: ldr        w8, [x19, #0x1c]
0x00000000025bcc38: cmp        w8, #0x3d
0x00000000025bcc3c: b.hi       #0x25bcc50
0x00000000025bcc40: mov        w9, #4
0x00000000025bcc44: lsl        x2, x9, x8
0x00000000025bcc48: mov        w1, #0xff
0x00000000025bcc4c: bl         #0x4b98efc
0x00000000025bcc50: ldr        w8, [x19]
0x00000000025bcc54: cbz        w8, #0x25bcd48
0x00000000025bcc58: ldr        x9, [x19, #8]
0x00000000025bcc5c: ldr        w10, [x19, #0x1c]
0x00000000025bcc60: mov        w11, #1
0x00000000025bcc64: lsl        x10, x11, x10
0x00000000025bcc68: add        x9, x9, x10, lsl #2
0x00000000025bcc6c: str        wzr, [x9, #8]
0x00000000025bcc70: ldr        w10, [x9, #0x10]
0x00000000025bcc74: add        x10, x9, x10, lsl #3
0x00000000025bcc78: add        x20, x10, #0x18
0x00000000025bcc7c: ldr        w11, [x9, #4]
0x00000000025bcc80: mov        x10, x11
0x00000000025bcc84: cbz        w11, #0x25bcc9c
0x00000000025bcc88: sub        w11, w10, #1
0x00000000025bcc8c: lsr        w12, w11, #6
0x00000000025bcc90: ldr        x12, [x20, w12, uxtw #3]
0x00000000025bcc94: lsr        x12, x12, x11
0x00000000025bcc98: tbnz       w12, #0, #0x25bcc80
0x00000000025bcc9c: str        w10, [x9, #4]
0x00000000025bcca0: cmp        w8, w10
0x00000000025bcca4: b.ne       #0x25bccec
0x00000000025bcca8: mov        x20, #0
0x00000000025bccac: mov        x21, #0
0x00000000025bccb0: ldr        x8, [x19, #0x10]
0x00000000025bccb4: add        x1, x8, x20
0x00000000025bccb8: mov        x0, x19
0x00000000025bccbc: mov        w2, #2
0x00000000025bccc0: bl         #0x25bc704
0x00000000025bccc4: ldr        x8, [x19, #8]
0x00000000025bccc8: ldr        w9, [x8, w0, uxtw #2]
0x00000000025bcccc: orr        w9, w9, w21
0x00000000025bccd0: add        x21, x21, #1
0x00000000025bccd4: str        w9, [x8, w0, uxtw #2]
0x00000000025bccd8: ldr        w8, [x19]
0x00000000025bccdc: add        x20, x20, #0x60
0x00000000025bcce0: cmp        x21, x8
0x00000000025bcce4: b.lo       #0x25bccb0
0x00000000025bcce8: b          #0x25bcd48
0x00000000025bccec: ldr        w8, [x19, #4]
0x00000000025bccf0: cbz        w8, #0x25bcd48
0x00000000025bccf4: mov        x21, #0
0x00000000025bccf8: mov        x22, #0
0x00000000025bccfc: lsr        x9, x22, #3
0x00000000025bcd00: and        x9, x9, #0x1ffffffffffffff8
0x00000000025bcd04: ldr        x9, [x20, x9]
0x00000000025bcd08: lsr        x9, x9, x22
0x00000000025bcd0c: tbnz       w9, #0, #0x25bcd38
0x00000000025bcd10: ldr        x8, [x19, #0x10]
0x00000000025bcd14: add        x1, x8, x21
0x00000000025bcd18: mov        x0, x19
0x00000000025bcd1c: mov        w2, #2
0x00000000025bcd20: bl         #0x25bc704
0x00000000025bcd24: ldr        x8, [x19, #8]
0x00000000025bcd28: ldr        w9, [x8, w0, uxtw #2]
0x00000000025bcd2c: orr        w9, w9, w22
0x00000000025bcd30: str        w9, [x8, w0, uxtw #2]
0x00000000025bcd34: ldr        w8, [x19, #4]
0x00000000025bcd38: add        x22, x22, #1
0x00000000025bcd3c: add        x21, x21, #0x60
0x00000000025bcd40: cmp        x22, x8
0x00000000025bcd44: b.lo       #0x25bccfc
0x00000000025bcd48: ldp        x29, x30, [sp, #0x20]
0x00000000025bcd4c: ldp        x20, x19, [sp, #0x10]
0x00000000025bcd50: ldp        x22, x21, [sp], #0x30
0x00000000025bcd54: ret        
