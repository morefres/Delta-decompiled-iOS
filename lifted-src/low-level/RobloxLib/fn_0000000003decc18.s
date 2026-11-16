; instruction-faithful ARM64 fallback for RobloxLib::function_3decc18
0x0000000003decc18: sub        sp, sp, #0x80
0x0000000003decc1c: stp        x24, x23, [sp, #0x40]
0x0000000003decc20: stp        x22, x21, [sp, #0x50]
0x0000000003decc24: stp        x20, x19, [sp, #0x60]
0x0000000003decc28: stp        x29, x30, [sp, #0x70]
0x0000000003decc2c: add        x29, sp, #0x70
0x0000000003decc30: mov        x20, x2
0x0000000003decc34: mov        x22, x1
0x0000000003decc38: mov        x21, x0
0x0000000003decc3c: adrp       x8, #0x5ba4000
0x0000000003decc40: ldr        x8, [x8, #0x338]
0x0000000003decc44: ldr        x8, [x8]
0x0000000003decc48: str        x8, [sp, #0x38]
0x0000000003decc4c: add        x0, x0, #0x1a0
0x0000000003decc50: bl         #0x69473c
0x0000000003decc54: bl         #0x3de1860
0x0000000003decc58: mov        x23, x0
0x0000000003decc5c: add        x0, x21, #0x1a0
0x0000000003decc60: bl         #0x8257c0
0x0000000003decc64: mov        x24, x0
0x0000000003decc68: add        x0, x21, #0x1a0
0x0000000003decc6c: bl         #0x69473c
0x0000000003decc70: mov        x1, x0
0x0000000003decc74: add        x8, sp, #8
0x0000000003decc78: mov        x0, x21
0x0000000003decc7c: bl         #0x3def774
0x0000000003decc80: add        x0, sp, #8
0x0000000003decc84: bl         #0xc0ed54
0x0000000003decc88: mov        x19, x0
0x0000000003decc8c: tbz        w0, #0, #0x3decce4
0x0000000003decc90: ldrsb      w8, [sp, #0x27]
0x0000000003decc94: tbz        w8, #0x1f, #0x3decca0
0x0000000003decc98: ldr        x0, [sp, #0x10]
0x0000000003decc9c: bl         #0x47e93a8
0x0000000003decca0: add        x0, x21, #0x1a0
0x0000000003decca4: bl         #0x3de9a90
0x0000000003decca8: sub        x8, x23, x24
0x0000000003deccac: ldr        x9, [x22]
0x0000000003deccb0: add        x8, x8, x9
0x0000000003deccb4: str        x8, [x22]
0x0000000003deccb8: ldr        x8, [x21, #0xa0]
0x0000000003deccbc: add        x8, x8, x24
0x0000000003deccc0: str        x8, [x21, #0xa0]
0x0000000003deccc4: adrp       x8, #0x6192000
0x0000000003deccc8: add        x8, x8, #0xc78
0x0000000003decccc: ldrb       w8, [x8]
0x0000000003deccd0: cmp        w8, #1
0x0000000003deccd4: b.ne       #0x3decd64
0x0000000003deccd8: bl         #0x47f9f58
0x0000000003deccdc: str        d0, [x21, #0x568]
0x0000000003decce0: b          #0x3decd64
0x0000000003decce4: add        x0, sp, #8
0x0000000003decce8: bl         #0x498e6c
0x0000000003deccec: cmp        w0, #3
0x0000000003deccf0: b.ne       #0x3decd0c
0x0000000003deccf4: mov        w21, #0
0x0000000003deccf8: mov        x22, #0
0x0000000003deccfc: mov        w8, #0
0x0000000003decd00: stur       xzr, [sp, #0x2f]
0x0000000003decd04: str        xzr, [sp, #0x28]
0x0000000003decd08: b          #0x3decd2c
0x0000000003decd0c: ldr        w8, [sp, #8]
0x0000000003decd10: ldp        x22, x9, [sp, #0x10]
0x0000000003decd14: str        x9, [sp, #0x28]
0x0000000003decd18: ldur       x9, [sp, #0x1f]
0x0000000003decd1c: stur       x9, [sp, #0x2f]
0x0000000003decd20: ldrb       w21, [sp, #0x27]
0x0000000003decd24: stp        xzr, xzr, [sp, #0x18]
0x0000000003decd28: str        xzr, [sp, #0x10]
0x0000000003decd2c: str        w8, [x20]
0x0000000003decd30: ldrsb      w8, [x20, #0x1f]
0x0000000003decd34: tbz        w8, #0x1f, #0x3decd40
0x0000000003decd38: ldr        x0, [x20, #8]
0x0000000003decd3c: bl         #0x47e93a8
0x0000000003decd40: ldr        x8, [sp, #0x28]
0x0000000003decd44: stp        x22, x8, [x20, #8]
0x0000000003decd48: ldur       x8, [sp, #0x2f]
0x0000000003decd4c: stur       x8, [x20, #0x17]
0x0000000003decd50: strb       w21, [x20, #0x1f]
0x0000000003decd54: ldrsb      w8, [sp, #0x27]
0x0000000003decd58: tbz        w8, #0x1f, #0x3decd64
0x0000000003decd5c: ldr        x0, [sp, #0x10]
0x0000000003decd60: bl         #0x47e93a8
0x0000000003decd64: ldr        x8, [sp, #0x38]
0x0000000003decd68: adrp       x9, #0x5ba4000
0x0000000003decd6c: ldr        x9, [x9, #0x338]
0x0000000003decd70: ldr        x9, [x9]
0x0000000003decd74: cmp        x9, x8
0x0000000003decd78: b.ne       #0x3decd98
0x0000000003decd7c: mov        x0, x19
0x0000000003decd80: ldp        x29, x30, [sp, #0x70]
0x0000000003decd84: ldp        x20, x19, [sp, #0x60]
0x0000000003decd88: ldp        x22, x21, [sp, #0x50]
0x0000000003decd8c: ldp        x24, x23, [sp, #0x40]
0x0000000003decd90: add        sp, sp, #0x80
0x0000000003decd94: ret        
0x0000000003decd98: bl         #0x4b98620
0x0000000003decd9c: b          #0x3decda0
0x0000000003decda0: mov        x19, x0
0x0000000003decda4: ldrsb      w8, [sp, #0x27]
0x0000000003decda8: tbz        w8, #0x1f, #0x3decdbc
0x0000000003decdac: ldr        x0, [sp, #0x10]
0x0000000003decdb0: bl         #0x47e93a8
0x0000000003decdb4: b          #0x3decdbc
0x0000000003decdb8: mov        x19, x0
0x0000000003decdbc: mov        x0, x19
0x0000000003decdc0: bl         #0x4b97984
