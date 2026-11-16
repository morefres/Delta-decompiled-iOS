; instruction-faithful ARM64 fallback for RobloxLib::function_36dbdb4
0x00000000036dbdb4: sub        sp, sp, #0xe0
0x00000000036dbdb8: stp        x24, x23, [sp, #0xa0]
0x00000000036dbdbc: stp        x22, x21, [sp, #0xb0]
0x00000000036dbdc0: stp        x20, x19, [sp, #0xc0]
0x00000000036dbdc4: stp        x29, x30, [sp, #0xd0]
0x00000000036dbdc8: add        x29, sp, #0xd0
0x00000000036dbdcc: mov        x22, x2
0x00000000036dbdd0: ldr        x8, [x0]
0x00000000036dbdd4: ldr        x9, [x8, #0x40]
0x00000000036dbdd8: ldr        x20, [x9, #0x38]
0x00000000036dbddc: ldr        x19, [x8, #0x228]
0x00000000036dbde0: cbz        x19, #0x36dbdf4
0x00000000036dbde4: ldxr       w9, [x19]
0x00000000036dbde8: add        w9, w9, #1
0x00000000036dbdec: stxr       w10, w9, [x19]
0x00000000036dbdf0: cbnz       w10, #0x36dbde4
0x00000000036dbdf4: str        x8, [sp]
0x00000000036dbdf8: mov        x23, sp
0x00000000036dbdfc: ldrsb      w8, [x1, #0x17]
0x00000000036dbe00: tbnz       w8, #0x1f, #0x36dbe18
0x00000000036dbe04: ldr        q0, [x1]
0x00000000036dbe08: stur       q0, [x23, #8]
0x00000000036dbe0c: ldr        x8, [x1, #0x10]
0x00000000036dbe10: stur       x8, [x23, #0x18]
0x00000000036dbe14: b          #0x36dbe28
0x00000000036dbe18: ldp        x8, x2, [x1]
0x00000000036dbe1c: add        x0, x23, #8
0x00000000036dbe20: mov        x1, x8
0x00000000036dbe24: bl         #0x23268
0x00000000036dbe28: mov        x8, sp
0x00000000036dbe2c: add        x21, x8, #0x20
0x00000000036dbe30: stp        xzr, xzr, [sp, #0x20]
0x00000000036dbe34: str        xzr, [sp, #0x30]
0x00000000036dbe38: ldp        x1, x2, [x22]
0x00000000036dbe3c: sub        x8, x2, x1
0x00000000036dbe40: asr        x8, x8, #3
0x00000000036dbe44: mov        x9, #0xfafb
0x00000000036dbe48: movk       x9, #0xfafa, lsl #16
0x00000000036dbe4c: movk       x9, #0xfafa, lsl #32
0x00000000036dbe50: movk       x9, #0xfafa, lsl #48
0x00000000036dbe54: mul        x3, x8, x9
0x00000000036dbe58: mov        x0, x21
0x00000000036dbe5c: bl         #0x368cef4
0x00000000036dbe60: mov        w0, #0x38
0x00000000036dbe64: bl         #0x47e9370
0x00000000036dbe68: mov        x22, x0
0x00000000036dbe6c: ldr        x8, [sp]
0x00000000036dbe70: str        x8, [x0]
0x00000000036dbe74: ldur       q0, [x23, #8]
0x00000000036dbe78: stur       q0, [x0, #8]
0x00000000036dbe7c: ldur       x8, [x23, #0x18]
0x00000000036dbe80: str        x8, [x0, #0x18]
0x00000000036dbe84: stp        xzr, xzr, [x23, #8]
0x00000000036dbe88: stur       xzr, [x23, #0x18]
0x00000000036dbe8c: ldr        q0, [sp, #0x20]
0x00000000036dbe90: str        q0, [x0, #0x20]
0x00000000036dbe94: ldr        x8, [sp, #0x30]
0x00000000036dbe98: str        x8, [x0, #0x30]
0x00000000036dbe9c: stp        xzr, xzr, [x21, #8]
0x00000000036dbea0: str        xzr, [x21]
0x00000000036dbea4: stp        x19, x0, [x29, #-0x58]
0x00000000036dbea8: adrp       x23, #0x36dc000
0x00000000036dbeac: add        x23, x23, #0x50
0x00000000036dbeb0: adrp       x24, #0x36dc000
0x00000000036dbeb4: add        x24, x24, #0x40
0x00000000036dbeb8: stp        x23, x24, [x29, #-0x40]
0x00000000036dbebc: adrp       x8, #0x2ddb000
0x00000000036dbec0: add        x8, x8, #0x690
0x00000000036dbec4: str        x0, [sp, #0x38]
0x00000000036dbec8: stp        x8, xzr, [sp, #0x48]
0x00000000036dbecc: mov        w0, #0x28
0x00000000036dbed0: bl         #0x47e9370
0x00000000036dbed4: stp        x19, x22, [x0]
0x00000000036dbed8: adrp       x8, #0x2e20000
0x00000000036dbedc: add        x9, x8, #0x4b4
0x00000000036dbee0: stp        x23, x24, [x0, #0x18]
0x00000000036dbee4: str        x0, [sp, #0x58]
0x00000000036dbee8: adrp       x8, #0x2e20000
0x00000000036dbeec: add        x8, x8, #0x478
0x00000000036dbef0: stp        x9, x8, [sp, #0x68]
0x00000000036dbef4: add        x1, sp, #0x58
0x00000000036dbef8: sub        x2, x29, #0x58
0x00000000036dbefc: mov        x0, x20
0x00000000036dbf00: bl         #0x2dd80b0
0x00000000036dbf04: ldr        x8, [sp, #0x68]
0x00000000036dbf08: add        x1, sp, #0x58
0x00000000036dbf0c: add        x2, sp, #0x58
0x00000000036dbf10: mov        w0, #1
0x00000000036dbf14: blr        x8
0x00000000036dbf18: ldr        x8, [sp, #0x48]
0x00000000036dbf1c: add        x1, sp, #0x38
0x00000000036dbf20: add        x2, sp, #0x38
0x00000000036dbf24: mov        w0, #1
0x00000000036dbf28: blr        x8
0x00000000036dbf2c: stur       x21, [x29, #-0x58]
0x00000000036dbf30: sub        x0, x29, #0x58
0x00000000036dbf34: bl         #0x3666158
0x00000000036dbf38: ldrsb      w8, [sp, #0x1f]
0x00000000036dbf3c: tbz        w8, #0x1f, #0x36dbf48
0x00000000036dbf40: ldr        x0, [sp, #8]
0x00000000036dbf44: bl         #0x47e93a8
0x00000000036dbf48: ldp        x29, x30, [sp, #0xd0]
0x00000000036dbf4c: ldp        x20, x19, [sp, #0xc0]
0x00000000036dbf50: ldp        x22, x21, [sp, #0xb0]
0x00000000036dbf54: ldp        x24, x23, [sp, #0xa0]
0x00000000036dbf58: add        sp, sp, #0xe0
0x00000000036dbf5c: ret        
0x00000000036dbf60: mov        x20, x0
0x00000000036dbf64: b          #0x36dbfb8
0x00000000036dbf68: mov        x20, x0
0x00000000036dbf6c: ldr        x8, [sp, #0x68]
0x00000000036dbf70: add        x1, sp, #0x58
0x00000000036dbf74: add        x2, sp, #0x58
0x00000000036dbf78: mov        w0, #1
0x00000000036dbf7c: blr        x8
0x00000000036dbf80: b          #0x36dbf90
0x00000000036dbf84: mov        x20, x0
0x00000000036dbf88: sub        x0, x29, #0x58
0x00000000036dbf8c: bl         #0x2e20424
0x00000000036dbf90: ldr        x8, [sp, #0x48]
0x00000000036dbf94: add        x1, sp, #0x38
0x00000000036dbf98: add        x2, sp, #0x38
0x00000000036dbf9c: mov        w0, #1
0x00000000036dbfa0: blr        x8
0x00000000036dbfa4: mov        x19, #0
0x00000000036dbfa8: b          #0x36dbfb0
0x00000000036dbfac: mov        x20, x0
0x00000000036dbfb0: mov        x0, sp
0x00000000036dbfb4: bl         #0x36dbff8
0x00000000036dbfb8: cbz        x19, #0x36dbfd8
0x00000000036dbfbc: ldaxr      w8, [x19]
0x00000000036dbfc0: subs       w8, w8, #1
0x00000000036dbfc4: stlxr      w9, w8, [x19]
0x00000000036dbfc8: cbnz       w9, #0x36dbfbc
0x00000000036dbfcc: b.ne       #0x36dbfd8
0x00000000036dbfd0: mov        x0, x19
0x00000000036dbfd4: bl         #0x47e93a8
0x00000000036dbfd8: mov        x0, x20
0x00000000036dbfdc: bl         #0x4b97984
0x00000000036dbfe0: mov        x20, x0
0x00000000036dbfe4: ldrsb      w8, [sp, #0x1f]
0x00000000036dbfe8: tbz        w8, #0x1f, #0x36dbfb8
0x00000000036dbfec: ldr        x0, [sp, #8]
0x00000000036dbff0: bl         #0x47e93a8
0x00000000036dbff4: b          #0x36dbfb8
