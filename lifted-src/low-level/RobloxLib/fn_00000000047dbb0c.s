; instruction-faithful ARM64 fallback for RobloxLib::function_47dbb0c
0x00000000047dbb0c: sub        sp, sp, #0x180
0x00000000047dbb10: stp        x24, x23, [sp, #0x140]
0x00000000047dbb14: stp        x22, x21, [sp, #0x150]
0x00000000047dbb18: stp        x20, x19, [sp, #0x160]
0x00000000047dbb1c: stp        x29, x30, [sp, #0x170]
0x00000000047dbb20: add        x29, sp, #0x170
0x00000000047dbb24: mov        x19, x0
0x00000000047dbb28: bl         #0x263c08
0x00000000047dbb2c: cbz        x0, #0x47dbbfc
0x00000000047dbb30: mov        x20, x0
0x00000000047dbb34: ldr        x0, [x0, #0x28]
0x00000000047dbb38: ldr        x8, [x0]
0x00000000047dbb3c: ldr        x8, [x8, #0xa8]
0x00000000047dbb40: blr        x8
0x00000000047dbb44: cmp        w0, #1
0x00000000047dbb48: b.eq       #0x47dbc44
0x00000000047dbb4c: ldr        x0, [x20, #0x28]
0x00000000047dbb50: ldr        x8, [x0]
0x00000000047dbb54: ldr        x9, [x8, #0x98]
0x00000000047dbb58: sub        x8, x29, #0x58
0x00000000047dbb5c: blr        x9
0x00000000047dbb60: ldr        x0, [x20, #0x28]
0x00000000047dbb64: ldr        x8, [x0]
0x00000000047dbb68: ldr        x9, [x8, #0xa0]
0x00000000047dbb6c: sub        x21, x29, #0x70
0x00000000047dbb70: sub        x8, x29, #0x70
0x00000000047dbb74: blr        x9
0x00000000047dbb78: ldurb      w8, [x29, #-0x59]
0x00000000047dbb7c: sxtb       w9, w8
0x00000000047dbb80: ldp        x10, x11, [x29, #-0x70]
0x00000000047dbb84: cmp        w9, #0
0x00000000047dbb88: csel       x1, x10, x21, lt
0x00000000047dbb8c: csel       x2, x11, x8, lt
0x00000000047dbb90: add        x8, sp, #0xa0
0x00000000047dbb94: bl         #0x47dac18
0x00000000047dbb98: ldrb       w8, [sp, #0xf8]
0x00000000047dbb9c: tbz        w8, #0, #0x47dbc4c
0x00000000047dbba0: add        x8, sp, #0xa0
0x00000000047dbba4: add        x1, x8, #0x50
0x00000000047dbba8: str        x1, [sp, #0x50]
0x00000000047dbbac: adrp       x2, #0x4bdd000
0x00000000047dbbb0: add        x2, x2, #0x500
0x00000000047dbbb4: add        x0, x19, #0x160
0x00000000047dbbb8: add        x3, sp, #0x50
0x00000000047dbbbc: add        x4, sp, #8
0x00000000047dbbc0: bl         #0x47e441c
0x00000000047dbbc4: add        x21, sp, #0xa0
0x00000000047dbbc8: add        x20, x20, #0x10
0x00000000047dbbcc: ldrb       w8, [x0, #0x14]
0x00000000047dbbd0: cmp        w8, #1
0x00000000047dbbd4: b.ne       #0x47dbca4
0x00000000047dbbd8: ldr        w8, [sp, #0xf4]
0x00000000047dbbdc: cbnz       w8, #0x47dbeb0
0x00000000047dbbe0: ldrsb      w8, [sp, #0xb7]
0x00000000047dbbe4: tbnz       w8, #0x1f, #0x47dbd5c
0x00000000047dbbe8: ldr        q0, [x21]
0x00000000047dbbec: str        q0, [sp, #0x50]
0x00000000047dbbf0: ldr        x8, [sp, #0xb0]
0x00000000047dbbf4: str        x8, [sp, #0x60]
0x00000000047dbbf8: b          #0x47dbd68
0x00000000047dbbfc: adrp       x8, #0x61b3000
0x00000000047dbc00: ldr        x0, [x8, #0xaf8]
0x00000000047dbc04: and        w8, w0, #0xff
0x00000000047dbc08: lsr        x9, x0, #8
0x00000000047dbc0c: cmp        w8, #6
0x00000000047dbc10: and        w8, w9, #0xff
0x00000000047dbc14: ccmp       w8, #5, #0, hs
0x00000000047dbc18: b.lo       #0x47dbc44
0x00000000047dbc1c: adrp       x8, #0x61b3000
0x00000000047dbc20: ldr        x1, [x8, #0xb00]
0x00000000047dbc24: adrp       x3, #0x556c000
0x00000000047dbc28: add        x3, x3, #0xd6b
0x00000000047dbc2c: add        x6, sp, #0xa0
0x00000000047dbc30: mov        w2, #5
0x00000000047dbc34: mov        w4, #0x47
0x00000000047dbc38: mov        x5, #0
0x00000000047dbc3c: mov        w7, #1
0x00000000047dbc40: bl         #0x47eec38
0x00000000047dbc44: mov        w19, #0
0x00000000047dbc48: b          #0x47dbfcc
0x00000000047dbc4c: mov        w19, #0
0x00000000047dbc50: adrp       x8, #0x61b3000
0x00000000047dbc54: ldr        x0, [x8, #0xaf8]
0x00000000047dbc58: and        w8, w0, #0xff
0x00000000047dbc5c: cmp        w8, #6
0x00000000047dbc60: b.lo       #0x47dbfa4
0x00000000047dbc64: lsr        x8, x0, #8
0x00000000047dbc68: and        w8, w8, #0xff
0x00000000047dbc6c: cmp        w8, #5
0x00000000047dbc70: b.lo       #0x47dbfa4
0x00000000047dbc74: adrp       x8, #0x61b3000
0x00000000047dbc78: ldr        x1, [x8, #0xb00]
0x00000000047dbc7c: adrp       x3, #0x556c000
0x00000000047dbc80: add        x3, x3, #0xdb3
0x00000000047dbc84: add        x6, sp, #0x50
0x00000000047dbc88: mov        w2, #5
0x00000000047dbc8c: mov        w4, #0x37
0x00000000047dbc90: mov        x5, #0
0x00000000047dbc94: mov        w7, #1
0x00000000047dbc98: bl         #0x47eec38
0x00000000047dbc9c: mov        w19, #0
0x00000000047dbca0: b          #0x47dbfa4
0x00000000047dbca4: ldurb      w8, [x29, #-0x41]
0x00000000047dbca8: sxtb       w9, w8
0x00000000047dbcac: ldp        x10, x11, [x29, #-0x58]
0x00000000047dbcb0: cmp        w9, #0
0x00000000047dbcb4: sub        x9, x29, #0x58
0x00000000047dbcb8: csel       x1, x10, x9, lt
0x00000000047dbcbc: csel       x2, x11, x8, lt
0x00000000047dbcc0: add        x8, sp, #8
0x00000000047dbcc4: bl         #0x47da6a8
0x00000000047dbcc8: ldrb       w8, [sp, #0x48]
0x00000000047dbccc: tbz        w8, #0, #0x47dbd04
0x00000000047dbcd0: ldr        w8, [sp, #0x40]
0x00000000047dbcd4: ldr        w9, [sp, #0xf0]
0x00000000047dbcd8: cmp        w8, w9
0x00000000047dbcdc: b.ne       #0x47dbd54
0x00000000047dbce0: ldr        w8, [sp, #0xf4]
0x00000000047dbce4: cbnz       w8, #0x47dbf7c
0x00000000047dbce8: ldrsb      w8, [sp, #0xb7]
0x00000000047dbcec: tbnz       w8, #0x1f, #0x47dbed4
0x00000000047dbcf0: ldr        q0, [x21]
0x00000000047dbcf4: str        q0, [sp, #0x50]
0x00000000047dbcf8: ldr        x8, [sp, #0xb0]
0x00000000047dbcfc: str        x8, [sp, #0x60]
0x00000000047dbd00: b          #0x47dbee0
0x00000000047dbd04: mov        w19, #0
0x00000000047dbd08: adrp       x8, #0x61b3000
0x00000000047dbd0c: ldr        x0, [x8, #0xaf8]
0x00000000047dbd10: and        w8, w0, #0xff
0x00000000047dbd14: cmp        w8, #6
0x00000000047dbd18: b.lo       #0x47dbf9c
0x00000000047dbd1c: lsr        x8, x0, #8
0x00000000047dbd20: and        w8, w8, #0xff
0x00000000047dbd24: cmp        w8, #5
0x00000000047dbd28: b.lo       #0x47dbf9c
0x00000000047dbd2c: adrp       x8, #0x61b3000
0x00000000047dbd30: ldr        x1, [x8, #0xb00]
0x00000000047dbd34: adrp       x3, #0x556c000
0x00000000047dbd38: add        x3, x3, #0xdeb
0x00000000047dbd3c: add        x6, sp, #0x50
0x00000000047dbd40: mov        w2, #5
0x00000000047dbd44: mov        w4, #0x36
0x00000000047dbd48: mov        x5, #0
0x00000000047dbd4c: mov        w7, #1
0x00000000047dbd50: bl         #0x47eec38
0x00000000047dbd54: mov        w19, #0
0x00000000047dbd58: b          #0x47dbf9c
0x00000000047dbd5c: ldp        x1, x2, [sp, #0xa0]
0x00000000047dbd60: add        x0, sp, #0x50
0x00000000047dbd64: bl         #0x23268
0x00000000047dbd68: ldr        w8, [sp, #0xb8]
0x00000000047dbd6c: str        w8, [sp, #0x68]
0x00000000047dbd70: add        x22, sp, #0x50
0x00000000047dbd74: ldrsb      w8, [sp, #0xd7]
0x00000000047dbd78: tbnz       w8, #0x1f, #0x47dbd94
0x00000000047dbd7c: add        x8, sp, #0xa0
0x00000000047dbd80: ldur       q0, [x8, #0x20]
0x00000000047dbd84: stur       q0, [x22, #0x20]
0x00000000047dbd88: ldur       x8, [x8, #0x30]
0x00000000047dbd8c: stur       x8, [x22, #0x30]
0x00000000047dbd90: b          #0x47dbda0
0x00000000047dbd94: ldp        x1, x2, [sp, #0xc0]
0x00000000047dbd98: add        x0, x22, #0x20
0x00000000047dbd9c: bl         #0x23268
0x00000000047dbda0: add        x23, sp, #0x50
0x00000000047dbda4: ldrsb      w8, [sp, #0xef]
0x00000000047dbda8: tbnz       w8, #0x1f, #0x47dbdc4
0x00000000047dbdac: add        x8, sp, #0xa0
0x00000000047dbdb0: ldur       q0, [x8, #0x38]
0x00000000047dbdb4: stur       q0, [x23, #0x38]
0x00000000047dbdb8: ldur       x8, [x8, #0x48]
0x00000000047dbdbc: stur       x8, [x23, #0x48]
0x00000000047dbdc0: b          #0x47dbdd0
0x00000000047dbdc4: ldp        x1, x2, [sp, #0xd8]
0x00000000047dbdc8: add        x0, x23, #0x38
0x00000000047dbdcc: bl         #0x23268
0x00000000047dbdd0: str        x20, [sp, #8]
0x00000000047dbdd4: adrp       x2, #0x4bdd000
0x00000000047dbdd8: add        x2, x2, #0x500
0x00000000047dbddc: add        x0, x19, #0x1b0
0x00000000047dbde0: add        x3, sp, #8
0x00000000047dbde4: sub        x4, x29, #0x38
0x00000000047dbde8: mov        x1, x20
0x00000000047dbdec: bl         #0x47e463c
0x00000000047dbdf0: mov        x21, x0
0x00000000047dbdf4: ldrsb      w8, [x0, #0x3f]
0x00000000047dbdf8: tbz        w8, #0x1f, #0x47dbe04
0x00000000047dbdfc: ldur       x0, [x21, #0x28]
0x00000000047dbe00: bl         #0x47e93a8
0x00000000047dbe04: ldr        q0, [sp, #0x50]
0x00000000047dbe08: stur       q0, [x21, #0x28]
0x00000000047dbe0c: ldr        x8, [sp, #0x60]
0x00000000047dbe10: stur       x8, [x21, #0x38]
0x00000000047dbe14: strb       wzr, [sp, #0x67]
0x00000000047dbe18: strb       wzr, [sp, #0x50]
0x00000000047dbe1c: ldr        w8, [sp, #0x68]
0x00000000047dbe20: str        w8, [x21, #0x40]
0x00000000047dbe24: ldrsb      w8, [x21, #0x5f]
0x00000000047dbe28: tbz        w8, #0x1f, #0x47dbe34
0x00000000047dbe2c: ldur       x0, [x21, #0x48]
0x00000000047dbe30: bl         #0x47e93a8
0x00000000047dbe34: ldur       x8, [x22, #0x30]
0x00000000047dbe38: stur       x8, [x21, #0x58]
0x00000000047dbe3c: ldur       q0, [x22, #0x20]
0x00000000047dbe40: stur       q0, [x21, #0x48]
0x00000000047dbe44: strb       wzr, [sp, #0x87]
0x00000000047dbe48: strb       wzr, [sp, #0x70]
0x00000000047dbe4c: ldrsb      w8, [x21, #0x77]
0x00000000047dbe50: tbnz       w8, #0x1f, #0x47dbe70
0x00000000047dbe54: ldur       q0, [x23, #0x38]
0x00000000047dbe58: stur       q0, [x21, #0x60]
0x00000000047dbe5c: ldur       x8, [x23, #0x48]
0x00000000047dbe60: stur       x8, [x21, #0x70]
0x00000000047dbe64: strb       wzr, [sp, #0x9f]
0x00000000047dbe68: strb       wzr, [sp, #0x88]
0x00000000047dbe6c: b          #0x47dbea0
0x00000000047dbe70: ldur       x0, [x21, #0x60]
0x00000000047dbe74: bl         #0x47e93a8
0x00000000047dbe78: ldrsb      w8, [sp, #0x87]
0x00000000047dbe7c: ldur       q0, [x23, #0x38]
0x00000000047dbe80: stur       q0, [x21, #0x60]
0x00000000047dbe84: ldur       x9, [x23, #0x48]
0x00000000047dbe88: stur       x9, [x21, #0x70]
0x00000000047dbe8c: strb       wzr, [sp, #0x9f]
0x00000000047dbe90: strb       wzr, [sp, #0x88]
0x00000000047dbe94: tbz        w8, #0x1f, #0x47dbea0
0x00000000047dbe98: ldr        x0, [sp, #0x70]
0x00000000047dbe9c: bl         #0x47e93a8
0x00000000047dbea0: ldrsb      w8, [sp, #0x67]
0x00000000047dbea4: tbz        w8, #0x1f, #0x47dbeb0
0x00000000047dbea8: ldr        x0, [sp, #0x50]
0x00000000047dbeac: bl         #0x47e93a8
0x00000000047dbeb0: add        x2, sp, #0xa0
0x00000000047dbeb4: mov        x0, x19
0x00000000047dbeb8: mov        x1, x20
0x00000000047dbebc: mov        w3, #0x7f
0x00000000047dbec0: mov        w4, #0
0x00000000047dbec4: mov        w5, #0
0x00000000047dbec8: bl         #0x47d9d20
0x00000000047dbecc: mov        x19, x0
0x00000000047dbed0: b          #0x47dbfa4
0x00000000047dbed4: ldp        x1, x2, [sp, #0xa0]
0x00000000047dbed8: add        x0, sp, #0x50
0x00000000047dbedc: bl         #0x23268
0x00000000047dbee0: ldr        w8, [sp, #0xb8]
0x00000000047dbee4: str        w8, [sp, #0x68]
0x00000000047dbee8: add        x8, sp, #0x50
0x00000000047dbeec: ldrsb      w9, [sp, #0xd7]
0x00000000047dbef0: tbnz       w9, #0x1f, #0x47dbf0c
0x00000000047dbef4: add        x9, sp, #0xa0
0x00000000047dbef8: ldur       q0, [x9, #0x20]
0x00000000047dbefc: stur       q0, [x8, #0x20]
0x00000000047dbf00: ldur       x9, [x9, #0x30]
0x00000000047dbf04: stur       x9, [x8, #0x30]
0x00000000047dbf08: b          #0x47dbf18
0x00000000047dbf0c: ldp        x1, x2, [sp, #0xc0]
0x00000000047dbf10: add        x0, x8, #0x20
0x00000000047dbf14: bl         #0x23268
0x00000000047dbf18: add        x8, sp, #0x50
0x00000000047dbf1c: ldrsb      w9, [sp, #0xef]
0x00000000047dbf20: tbnz       w9, #0x1f, #0x47dbf3c
0x00000000047dbf24: add        x9, sp, #0xa0
0x00000000047dbf28: ldur       q0, [x9, #0x38]
0x00000000047dbf2c: stur       q0, [x8, #0x38]
0x00000000047dbf30: ldur       x9, [x9, #0x48]
0x00000000047dbf34: stur       x9, [x8, #0x48]
0x00000000047dbf38: b          #0x47dbf48
0x00000000047dbf3c: ldp        x1, x2, [sp, #0xd8]
0x00000000047dbf40: add        x0, x8, #0x38
0x00000000047dbf44: bl         #0x23268
0x00000000047dbf48: stur       x20, [x29, #-0x38]
0x00000000047dbf4c: adrp       x2, #0x4bdd000
0x00000000047dbf50: add        x2, x2, #0x500
0x00000000047dbf54: add        x0, x19, #0x1b0
0x00000000047dbf58: sub        x3, x29, #0x38
0x00000000047dbf5c: sub        x4, x29, #0x39
0x00000000047dbf60: mov        x1, x20
0x00000000047dbf64: bl         #0x47e463c
0x00000000047dbf68: add        x0, x0, #0x28
0x00000000047dbf6c: add        x1, sp, #0x50
0x00000000047dbf70: bl         #0x47db668
0x00000000047dbf74: add        x0, sp, #0x50
0x00000000047dbf78: bl         #0x248c798
0x00000000047dbf7c: add        x2, sp, #0xa0
0x00000000047dbf80: mov        x0, x19
0x00000000047dbf84: mov        x1, x20
0x00000000047dbf88: mov        w3, #0x7f
0x00000000047dbf8c: mov        w4, #0
0x00000000047dbf90: mov        w5, #0
0x00000000047dbf94: bl         #0x47d9d20
0x00000000047dbf98: mov        x19, x0
0x00000000047dbf9c: add        x0, sp, #8
0x00000000047dbfa0: bl         #0x24693d4
0x00000000047dbfa4: add        x0, sp, #0xa0
0x00000000047dbfa8: bl         #0x47df6a8
0x00000000047dbfac: ldursb     w8, [x29, #-0x59]
0x00000000047dbfb0: tbz        w8, #0x1f, #0x47dbfbc
0x00000000047dbfb4: ldur       x0, [x29, #-0x70]
0x00000000047dbfb8: bl         #0x47e93a8
0x00000000047dbfbc: ldursb     w8, [x29, #-0x41]
0x00000000047dbfc0: tbz        w8, #0x1f, #0x47dbfcc
0x00000000047dbfc4: ldur       x0, [x29, #-0x58]
0x00000000047dbfc8: bl         #0x47e93a8
0x00000000047dbfcc: mov        x0, x19
0x00000000047dbfd0: ldp        x29, x30, [sp, #0x170]
0x00000000047dbfd4: ldp        x20, x19, [sp, #0x160]
0x00000000047dbfd8: ldp        x22, x21, [sp, #0x150]
0x00000000047dbfdc: ldp        x24, x23, [sp, #0x140]
0x00000000047dbfe0: add        sp, sp, #0x180
0x00000000047dbfe4: ret        
0x00000000047dbfe8: mov        x19, x0
0x00000000047dbfec: ldrsb      w8, [sp, #0x87]
0x00000000047dbff0: tbz        w8, #0x1f, #0x47dc004
0x00000000047dbff4: ldr        x0, [sp, #0x70]
0x00000000047dbff8: bl         #0x47e93a8
0x00000000047dbffc: b          #0x47dc004
0x00000000047dc000: mov        x19, x0
0x00000000047dc004: ldrsb      w8, [sp, #0x67]
0x00000000047dc008: tbz        w8, #0x1f, #0x47dc074
0x00000000047dc00c: ldr        x0, [sp, #0x50]
0x00000000047dc010: bl         #0x47e93a8
0x00000000047dc014: b          #0x47dc074
0x00000000047dc018: b          #0x47dc070
0x00000000047dc01c: mov        x19, x0
0x00000000047dc020: add        x0, sp, #0x50
0x00000000047dc024: bl         #0x248c798
0x00000000047dc028: b          #0x47dc074
0x00000000047dc02c: mov        x19, x0
0x00000000047dc030: ldrsb      w8, [sp, #0x87]
0x00000000047dc034: tbz        w8, #0x1f, #0x47dc048
0x00000000047dc038: ldr        x0, [sp, #0x70]
0x00000000047dc03c: bl         #0x47e93a8
0x00000000047dc040: b          #0x47dc048
0x00000000047dc044: mov        x19, x0
0x00000000047dc048: ldrsb      w8, [sp, #0x67]
0x00000000047dc04c: tbz        w8, #0x1f, #0x47dc088
0x00000000047dc050: ldr        x0, [sp, #0x50]
0x00000000047dc054: bl         #0x47e93a8
0x00000000047dc058: b          #0x47dc088
0x00000000047dc05c: b          #0x47dc084
0x00000000047dc060: mov        x19, x0
0x00000000047dc064: add        x0, sp, #0x50
0x00000000047dc068: bl         #0x248c798
0x00000000047dc06c: b          #0x47dc088
0x00000000047dc070: mov        x19, x0
0x00000000047dc074: add        x0, sp, #8
0x00000000047dc078: bl         #0x24693d4
0x00000000047dc07c: b          #0x47dc088
0x00000000047dc080: b          #0x47dc084
0x00000000047dc084: mov        x19, x0
0x00000000047dc088: add        x0, sp, #0xa0
0x00000000047dc08c: bl         #0x47df6a8
0x00000000047dc090: b          #0x47dc098
0x00000000047dc094: mov        x19, x0
0x00000000047dc098: ldursb     w8, [x29, #-0x59]
0x00000000047dc09c: tbz        w8, #0x1f, #0x47dc0b0
0x00000000047dc0a0: ldur       x0, [x29, #-0x70]
0x00000000047dc0a4: bl         #0x47e93a8
0x00000000047dc0a8: b          #0x47dc0b0
0x00000000047dc0ac: mov        x19, x0
0x00000000047dc0b0: ldursb     w8, [x29, #-0x41]
0x00000000047dc0b4: tbz        w8, #0x1f, #0x47dc0c0
0x00000000047dc0b8: ldur       x0, [x29, #-0x58]
0x00000000047dc0bc: bl         #0x47e93a8
0x00000000047dc0c0: mov        x0, x19
0x00000000047dc0c4: bl         #0x4b97984
