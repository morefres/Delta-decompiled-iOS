; instruction-faithful ARM64 fallback for RobloxLib::function_35dbc40
0x00000000035dbc40: sub        sp, sp, #0x70
0x00000000035dbc44: stp        x24, x23, [sp, #0x30]
0x00000000035dbc48: stp        x22, x21, [sp, #0x40]
0x00000000035dbc4c: stp        x20, x19, [sp, #0x50]
0x00000000035dbc50: stp        x29, x30, [sp, #0x60]
0x00000000035dbc54: add        x29, sp, #0x60
0x00000000035dbc58: mov        x20, x2
0x00000000035dbc5c: mov        x21, x1
0x00000000035dbc60: mov        x19, x0
0x00000000035dbc64: add        x0, x0, #0x10
0x00000000035dbc68: bl         #0x4b99454
0x00000000035dbc6c: ldr        w8, [x19, #0x58]
0x00000000035dbc70: cbz        w8, #0x35dbe04
0x00000000035dbc74: mov        x0, x19
0x00000000035dbc78: bl         #0x35dbab0
0x00000000035dbc7c: ldr        x8, [x21]
0x00000000035dbc80: ldrh       w23, [x8, #4]
0x00000000035dbc84: mov        x0, x19
0x00000000035dbc88: mov        x1, x23
0x00000000035dbc8c: bl         #0x35dbe88
0x00000000035dbc90: mov        x22, x0
0x00000000035dbc94: mov        x24, #0xa0a1
0x00000000035dbc98: movk       x24, #0xa0a0, lsl #16
0x00000000035dbc9c: movk       x24, #0xa0a0, lsl #32
0x00000000035dbca0: movk       x24, #0xa0a0, lsl #48
0x00000000035dbca4: tbnz       w0, #0x1f, #0x35dbd50
0x00000000035dbca8: ldr        x8, [x19, #0x90]
0x00000000035dbcac: cmp        x8, w22, uxtw
0x00000000035dbcb0: b.ls       #0x35dbd64
0x00000000035dbcb4: mov        w8, w22
0x00000000035dbcb8: ldr        x9, [x19, #0x88]
0x00000000035dbcbc: add        x8, x9, x8
0x00000000035dbcc0: ldr        x9, [x19, #0x70]
0x00000000035dbcc4: umulh      x10, x8, x24
0x00000000035dbcc8: lsr        x10, x10, #6
0x00000000035dbccc: ldr        x9, [x9, x10, lsl #3]
0x00000000035dbcd0: mov        w11, #0x66
0x00000000035dbcd4: msub       x8, x10, x11, x8
0x00000000035dbcd8: mov        w10, #0x28
0x00000000035dbcdc: mul        x8, x8, x10
0x00000000035dbce0: ldr        x8, [x9, x8]
0x00000000035dbce4: cbz        x8, #0x35dbd64
0x00000000035dbce8: bl         #0x2e0d47c
0x00000000035dbcec: tbnz       w0, #0, #0x35dbd18
0x00000000035dbcf0: adrp       x8, #0x547a000
0x00000000035dbcf4: add        x8, x8, #0xa88
0x00000000035dbcf8: stp        x8, x23, [sp, #0x10]
0x00000000035dbcfc: adrp       x8, #0x547a000
0x00000000035dbd00: add        x8, x8, #0x9a8
0x00000000035dbd04: mov        w9, #0x3b2
0x00000000035dbd08: stp        x8, x9, [sp]
0x00000000035dbd0c: adrp       x0, #0x4f86000
0x00000000035dbd10: add        x0, x0, #0xef2
0x00000000035dbd14: bl         #0x37707cc
0x00000000035dbd18: add        x8, sp, #0x28
0x00000000035dbd1c: mov        x0, x19
0x00000000035dbd20: mov        x1, x22
0x00000000035dbd24: bl         #0x35dbf14
0x00000000035dbd28: ldr        x0, [sp, #0x28]
0x00000000035dbd2c: str        xzr, [sp, #0x28]
0x00000000035dbd30: cbz        x0, #0x35dbd3c
0x00000000035dbd34: bl         #0x35dd4b8
0x00000000035dbd38: bl         #0x47e93a8
0x00000000035dbd3c: mov        x0, x19
0x00000000035dbd40: mov        x1, x23
0x00000000035dbd44: bl         #0x35dbe88
0x00000000035dbd48: mov        x22, x0
0x00000000035dbd4c: tbz        w0, #0x1f, #0x35dbd64
0x00000000035dbd50: add        x0, x19, #0x68
0x00000000035dbd54: bl         #0x35dbfe4
0x00000000035dbd58: adds       w22, w22, #1
0x00000000035dbd5c: b.lo       #0x35dbd50
0x00000000035dbd60: mov        w22, #0
0x00000000035dbd64: ldr        w8, [x19, #0x90]
0x00000000035dbd68: cmp        w22, w8
0x00000000035dbd6c: b.lt       #0x35dbd7c
0x00000000035dbd70: add        x0, x19, #0x68
0x00000000035dbd74: bl         #0x35dc0a8
0x00000000035dbd78: b          #0x35dbd64
0x00000000035dbd7c: ldr        w8, [x19, #8]
0x00000000035dbd80: ldr        x1, [x21]
0x00000000035dbd84: cmp        w8, #1
0x00000000035dbd88: b.ne       #0x35dbdb8
0x00000000035dbd8c: ldrb       w8, [x19, #0x170]
0x00000000035dbd90: cmp        w8, #1
0x00000000035dbd94: b.ne       #0x35dbdac
0x00000000035dbd98: ldr        x8, [x1, #0x18]
0x00000000035dbd9c: add        x8, x8, #0x64
0x00000000035dbda0: ldr        x9, [x19, #0xb8]
0x00000000035dbda4: cmp        x8, x9
0x00000000035dbda8: b.ls       #0x35dbe24
0x00000000035dbdac: add        x0, x19, #0xa0
0x00000000035dbdb0: bl         #0x35dc190
0x00000000035dbdb4: ldr        x1, [x21]
0x00000000035dbdb8: str        xzr, [x21]
0x00000000035dbdbc: ldr        x23, [x19, #0x98]
0x00000000035dbdc0: add        x8, x23, #1
0x00000000035dbdc4: str        x8, [x19, #0x98]
0x00000000035dbdc8: ldr        x8, [x19, #0x88]
0x00000000035dbdcc: add        x8, x8, w22, uxtw
0x00000000035dbdd0: ldr        x9, [x19, #0x70]
0x00000000035dbdd4: umulh      x10, x8, x24
0x00000000035dbdd8: lsr        x10, x10, #6
0x00000000035dbddc: ldr        x9, [x9, x10, lsl #3]
0x00000000035dbde0: mov        w11, #0x66
0x00000000035dbde4: msub       x8, x10, x11, x8
0x00000000035dbde8: mov        w10, #0x28
0x00000000035dbdec: madd       x21, x8, x10, x9
0x00000000035dbdf0: mov        x0, x21
0x00000000035dbdf4: bl         #0x34fe32c
0x00000000035dbdf8: strb       wzr, [x21, #8]
0x00000000035dbdfc: stp        x20, x23, [x21, #0x10]
0x00000000035dbe00: str        xzr, [x21, #0x20]
0x00000000035dbe04: add        x0, x19, #0x10
0x00000000035dbe08: bl         #0x4b9946c
0x00000000035dbe0c: ldp        x29, x30, [sp, #0x60]
0x00000000035dbe10: ldp        x20, x19, [sp, #0x50]
0x00000000035dbe14: ldp        x22, x21, [sp, #0x40]
0x00000000035dbe18: ldp        x24, x23, [sp, #0x30]
0x00000000035dbe1c: add        sp, sp, #0x70
0x00000000035dbe20: ret        
0x00000000035dbe24: ldrh       w8, [x1, #4]
0x00000000035dbe28: ldrh       w9, [x19, #0xa4]
0x00000000035dbe2c: add        w9, w9, #2, lsl #12
0x00000000035dbe30: sub        w10, w8, w9, uxth
0x00000000035dbe34: cmp        w10, #8, lsl #12
0x00000000035dbe38: b.ne       #0x35dbe48
0x00000000035dbe3c: cmp        w8, w9, uxth
0x00000000035dbe40: b.hi       #0x35dbdac
0x00000000035dbe44: b          #0x35dbdb8
0x00000000035dbe48: and        w10, w10, #0x8000
0x00000000035dbe4c: cmp        w8, w9, uxth
0x00000000035dbe50: ccmp       w10, #0, #0, ne
0x00000000035dbe54: b.eq       #0x35dbdac
0x00000000035dbe58: b          #0x35dbdb8
0x00000000035dbe5c: b          #0x35dbe70
0x00000000035dbe60: b          #0x35dbe70
0x00000000035dbe64: b          #0x35dbe70
0x00000000035dbe68: bl         #0x18bd8
0x00000000035dbe6c: b          #0x35dbe70
0x00000000035dbe70: mov        x20, x0
0x00000000035dbe74: add        x0, x19, #0x10
0x00000000035dbe78: bl         #0x4b9946c
0x00000000035dbe7c: mov        x0, x20
0x00000000035dbe80: bl         #0x4b97984
0x00000000035dbe84: bl         #0x18bd8
