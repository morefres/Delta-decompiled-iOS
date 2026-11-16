; instruction-faithful ARM64 fallback for RobloxLib::function_29bcc50
0x00000000029bcc50: sub        sp, sp, #0x50
0x00000000029bcc54: stp        x22, x21, [sp, #0x20]
0x00000000029bcc58: stp        x20, x19, [sp, #0x30]
0x00000000029bcc5c: stp        x29, x30, [sp, #0x40]
0x00000000029bcc60: add        x29, sp, #0x40
0x00000000029bcc64: mov        x19, x0
0x00000000029bcc68: adrp       x8, #0x6168000
0x00000000029bcc6c: add        x8, x8, #0xea0
0x00000000029bcc70: ldrb       w8, [x8]
0x00000000029bcc74: cmp        w8, #1
0x00000000029bcc78: b.ne       #0x29bcd04
0x00000000029bcc7c: sub        x20, x19, #0x488
0x00000000029bcc80: ldr        x8, [x20]
0x00000000029bcc84: ldr        x8, [x8, #0xd0]
0x00000000029bcc88: mov        x0, x20
0x00000000029bcc8c: blr        x8
0x00000000029bcc90: cbz        x0, #0x29bcd04
0x00000000029bcc94: mov        x0, x20
0x00000000029bcc98: bl         #0x2befbbc
0x00000000029bcc9c: mov        x21, x0
0x00000000029bcca0: mov        x0, x20
0x00000000029bcca4: bl         #0x2befbd4
0x00000000029bcca8: cmp        w21, w0
0x00000000029bccac: b.eq       #0x29bcd04
0x00000000029bccb0: mov        x0, x20
0x00000000029bccb4: bl         #0x2befbbc
0x00000000029bccb8: mov        x20, x0
0x00000000029bccbc: add        x0, sp, #0x1c
0x00000000029bccc0: mov        w1, #0x1a
0x00000000029bccc4: bl         #0x416318c
0x00000000029bccc8: ldr        w8, [sp, #0x1c]
0x00000000029bcccc: cmp        w20, w8
0x00000000029bccd0: b.ne       #0x29bcd04
0x00000000029bccd4: sub        x8, x19, #0x420
0x00000000029bccd8: ldr        x8, [x8]
0x00000000029bccdc: ldrsb      w9, [x8, #0x17]
0x00000000029bcce0: tbz        w9, #0x1f, #0x29bcce8
0x00000000029bcce4: ldr        x8, [x8]
0x00000000029bcce8: adrp       x9, #0x5403000
0x00000000029bccec: add        x9, x9, #0x853
0x00000000029bccf0: stp        x8, x9, [sp]
0x00000000029bccf4: adrp       x1, #0x5377000
0x00000000029bccf8: add        x1, x1, #0x91f
0x00000000029bccfc: mov        w0, #2
0x00000000029bcd00: bl         #0x41f5574
0x00000000029bcd04: sub        x0, x19, #0x488
0x00000000029bcd08: bl         #0x2befbbc
0x00000000029bcd0c: ldp        x29, x30, [sp, #0x40]
0x00000000029bcd10: ldp        x20, x19, [sp, #0x30]
0x00000000029bcd14: ldp        x22, x21, [sp, #0x20]
0x00000000029bcd18: add        sp, sp, #0x50
0x00000000029bcd1c: ret        
0x00000000029bcd20: sub        sp, sp, #0x40
0x00000000029bcd24: stp        x22, x21, [sp, #0x10]
0x00000000029bcd28: stp        x20, x19, [sp, #0x20]
0x00000000029bcd2c: stp        x29, x30, [sp, #0x30]
0x00000000029bcd30: add        x29, sp, #0x30
0x00000000029bcd34: mov        x21, x1
0x00000000029bcd38: mov        x19, x0
0x00000000029bcd3c: str        w21, [sp, #0xc]
0x00000000029bcd40: adrp       x8, #0x6199000
0x00000000029bcd44: add        x8, x8, #0xb00
0x00000000029bcd48: ldr        x8, [x8]
0x00000000029bcd4c: sub        x20, x0, #0x488
0x00000000029bcd50: mov        x0, x20
0x00000000029bcd54: blr        x8
0x00000000029bcd58: adrp       x8, #0x6199000
0x00000000029bcd5c: add        x8, x8, #0x510
0x00000000029bcd60: ldrb       w8, [x8]
0x00000000029bcd64: cmp        w8, #1
0x00000000029bcd68: b.ne       #0x29bcdd8
0x00000000029bcd6c: adrp       x8, #0x65ee000
0x00000000029bcd70: add        x8, x8, #0xb00
0x00000000029bcd74: ldrb       w8, [x8]
0x00000000029bcd78: tbnz       w8, #0, #0x29bcd8c
0x00000000029bcd7c: bl         #0x646b70
0x00000000029bcd80: tbnz       w0, #0, #0x29bcd8c
0x00000000029bcd84: bl         #0x646df0
0x00000000029bcd88: cbz        w0, #0x29bcdd8
0x00000000029bcd8c: mov        x0, x20
0x00000000029bcd90: bl         #0x418c6d4
0x00000000029bcd94: cbz        x0, #0x29bce0c
0x00000000029bcd98: mov        x22, x0
0x00000000029bcd9c: ldrb       w8, [x0, #0x10]
0x00000000029bcda0: cmp        w8, #1
0x00000000029bcda4: b.ne       #0x29bcdf0
0x00000000029bcda8: mov        x0, x19
0x00000000029bcdac: bl         #0x29bcc50
0x00000000029bcdb0: str        w0, [sp, #8]
0x00000000029bcdb4: cmp        w0, w21
0x00000000029bcdb8: b.eq       #0x29bce0c
0x00000000029bcdbc: adrp       x2, #0x63fc000
0x00000000029bcdc0: add        x2, x2, #0x368
0x00000000029bcdc4: add        x3, sp, #8
0x00000000029bcdc8: add        x4, sp, #0xc
0x00000000029bcdcc: mov        x0, x22
0x00000000029bcdd0: mov        x1, x20
0x00000000029bcdd4: b          #0x29bce08
0x00000000029bcdd8: ldr        x8, [x19]
0x00000000029bcddc: ldr        x8, [x8, #0x40]
0x00000000029bcde0: add        x1, sp, #0xc
0x00000000029bcde4: mov        x0, x19
0x00000000029bcde8: blr        x8
0x00000000029bcdec: b          #0x29bce3c
0x00000000029bcdf0: adrp       x2, #0x63fc000
0x00000000029bcdf4: add        x2, x2, #0x368
0x00000000029bcdf8: add        x4, sp, #0xc
0x00000000029bcdfc: mov        x0, x22
0x00000000029bce00: mov        x1, x20
0x00000000029bce04: mov        x3, #0
0x00000000029bce08: bl         #0x24e19f0
0x00000000029bce0c: ldr        x8, [x19]
0x00000000029bce10: ldr        x8, [x8, #0x40]
0x00000000029bce14: add        x1, sp, #0xc
0x00000000029bce18: mov        x0, x19
0x00000000029bce1c: blr        x8
0x00000000029bce20: ldr        x8, [x20]
0x00000000029bce24: ldr        x8, [x8, #0x98]
0x00000000029bce28: adrp       x1, #0x63fc000
0x00000000029bce2c: add        x1, x1, #0x368
0x00000000029bce30: mov        x0, x20
0x00000000029bce34: mov        w2, #1
0x00000000029bce38: blr        x8
0x00000000029bce3c: ldp        x29, x30, [sp, #0x30]
0x00000000029bce40: ldp        x20, x19, [sp, #0x20]
0x00000000029bce44: ldp        x22, x21, [sp, #0x10]
0x00000000029bce48: add        sp, sp, #0x40
0x00000000029bce4c: ret        
0x00000000029bce50: sub        sp, sp, #0x40
0x00000000029bce54: stp        x22, x21, [sp, #0x10]
0x00000000029bce58: stp        x20, x19, [sp, #0x20]
0x00000000029bce5c: stp        x29, x30, [sp, #0x30]
0x00000000029bce60: add        x29, sp, #0x30
0x00000000029bce64: mov        x19, x0
0x00000000029bce68: sub        x20, x0, #0x488
0x00000000029bce6c: ldr        x8, [x20]
0x00000000029bce70: ldr        x8, [x8, #0xd0]
0x00000000029bce74: mov        x0, x20
0x00000000029bce78: blr        x8
0x00000000029bce7c: cbz        x0, #0x29bceb0
0x00000000029bce80: mov        x0, x20
0x00000000029bce84: bl         #0x2befbbc
0x00000000029bce88: mov        x21, x0
0x00000000029bce8c: add        x0, sp, #0xc
0x00000000029bce90: mov        w1, #0x1a
0x00000000029bce94: bl         #0x416318c
0x00000000029bce98: ldr        w8, [sp, #0xc]
0x00000000029bce9c: cmp        w21, w8
0x00000000029bcea0: b.ne       #0x29bceb0
0x00000000029bcea4: mov        x0, x20
0x00000000029bcea8: bl         #0x2befbd4
0x00000000029bceac: b          #0x29bceb8
0x00000000029bceb0: mov        x0, x19
0x00000000029bceb4: bl         #0x29bcc50
0x00000000029bceb8: ldp        x29, x30, [sp, #0x30]
0x00000000029bcebc: ldp        x20, x19, [sp, #0x20]
0x00000000029bcec0: ldp        x22, x21, [sp, #0x10]
0x00000000029bcec4: add        sp, sp, #0x40
0x00000000029bcec8: ret        
