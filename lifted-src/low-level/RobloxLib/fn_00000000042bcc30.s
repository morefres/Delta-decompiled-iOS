; instruction-faithful ARM64 fallback for RobloxLib::function_42bcc30
0x00000000042bcc30: sub        sp, sp, #0x70
0x00000000042bcc34: stp        x22, x21, [sp, #0x40]
0x00000000042bcc38: stp        x20, x19, [sp, #0x50]
0x00000000042bcc3c: stp        x29, x30, [sp, #0x60]
0x00000000042bcc40: add        x29, sp, #0x60
0x00000000042bcc44: mov        x19, x0
0x00000000042bcc48: adrp       x8, #0x5ba4000
0x00000000042bcc4c: ldr        x8, [x8, #0x338]
0x00000000042bcc50: ldr        x8, [x8]
0x00000000042bcc54: stur       x8, [x29, #-0x28]
0x00000000042bcc58: mov        x20, x0
0x00000000042bcc5c: ldr        x8, [x20], #0x20
0x00000000042bcc60: mov        x21, x0
0x00000000042bcc64: ldr        x9, [x21, #8]!
0x00000000042bcc68: subs       x8, x9, x8
0x00000000042bcc6c: asr        x8, x8, #3
0x00000000042bcc70: mov        w9, #0x10
0x00000000042bcc74: csel       x2, x9, x8, eq
0x00000000042bcc78: mov        x0, sp
0x00000000042bcc7c: mov        x1, x20
0x00000000042bcc80: bl         #0x42bc344
0x00000000042bcc84: ldr        x8, [x21]
0x00000000042bcc88: ldr        x0, [x19]
0x00000000042bcc8c: subs       x9, x8, x0
0x00000000042bcc90: b.eq       #0x42bcd38
0x00000000042bcc94: mov        x8, #0
0x00000000042bcc98: asr        x12, x9, #4
0x00000000042bcc9c: ldp        x9, x10, [sp]
0x00000000042bcca0: sub        x10, x10, x9
0x00000000042bcca4: asr        x10, x10, #4
0x00000000042bcca8: sub        x10, x10, #1
0x00000000042bccac: ldr        x11, [sp, #0x18]
0x00000000042bccb0: cmp        x12, #1
0x00000000042bccb4: csinc      x12, x12, xzr, hi
0x00000000042bccb8: add        x13, x0, x8, lsl #4
0x00000000042bccbc: ldr        x14, [x13]
0x00000000042bccc0: ldr        x15, [x20]
0x00000000042bccc4: cmp        x14, x15
0x00000000042bccc8: b.eq       #0x42bcd28
0x00000000042bcccc: ldr        x16, [sp, #0x20]
0x00000000042bccd0: and        x15, x14, x10
0x00000000042bccd4: lsl        x17, x15, #4
0x00000000042bccd8: ldr        x1, [x9, x17]
0x00000000042bccdc: cmp        x1, x16
0x00000000042bcce0: b.eq       #0x42bcd0c
0x00000000042bcce4: mov        w17, #1
0x00000000042bcce8: cmp        x1, x14
0x00000000042bccec: b.eq       #0x42bcd18
0x00000000042bccf0: add        x15, x15, x17
0x00000000042bccf4: and        x15, x15, x10
0x00000000042bccf8: lsl        x1, x15, #4
0x00000000042bccfc: ldr        x1, [x9, x1]
0x00000000042bcd00: add        x17, x17, #1
0x00000000042bcd04: cmp        x1, x16
0x00000000042bcd08: b.ne       #0x42bcce8
0x00000000042bcd0c: add        x11, x11, #1
0x00000000042bcd10: str        x11, [sp, #0x18]
0x00000000042bcd14: ldr        x14, [x13]
0x00000000042bcd18: add        x15, x9, x15, lsl #4
0x00000000042bcd1c: str        x14, [x15]
0x00000000042bcd20: ldr        x13, [x13, #8]
0x00000000042bcd24: str        x13, [x15, #8]
0x00000000042bcd28: add        x8, x8, #1
0x00000000042bcd2c: cmp        x8, x12
0x00000000042bcd30: b.ne       #0x42bccb8
0x00000000042bcd34: b          #0x42bcd3c
0x00000000042bcd38: cbz        x0, #0x42bcd44
0x00000000042bcd3c: str        x0, [x19, #8]
0x00000000042bcd40: bl         #0x47e93a8
0x00000000042bcd44: ldr        q0, [sp]
0x00000000042bcd48: str        q0, [x19]
0x00000000042bcd4c: ldr        x8, [sp, #0x10]
0x00000000042bcd50: str        x8, [x19, #0x10]
0x00000000042bcd54: ldur       x8, [x29, #-0x28]
0x00000000042bcd58: adrp       x9, #0x5ba4000
0x00000000042bcd5c: ldr        x9, [x9, #0x338]
0x00000000042bcd60: ldr        x9, [x9]
0x00000000042bcd64: cmp        x9, x8
0x00000000042bcd68: b.ne       #0x42bcd80
0x00000000042bcd6c: ldp        x29, x30, [sp, #0x60]
0x00000000042bcd70: ldp        x20, x19, [sp, #0x50]
0x00000000042bcd74: ldp        x22, x21, [sp, #0x40]
0x00000000042bcd78: add        sp, sp, #0x70
0x00000000042bcd7c: ret        
0x00000000042bcd80: bl         #0x4b98620
0x00000000042bcd84: bl         #0x4b97984
