; instruction-faithful ARM64 fallback for RobloxLib::function_25dbe30
0x00000000025dbe30: sub        sp, sp, #0x80
0x00000000025dbe34: stp        x28, x27, [sp, #0x20]
0x00000000025dbe38: stp        x26, x25, [sp, #0x30]
0x00000000025dbe3c: stp        x24, x23, [sp, #0x40]
0x00000000025dbe40: stp        x22, x21, [sp, #0x50]
0x00000000025dbe44: stp        x20, x19, [sp, #0x60]
0x00000000025dbe48: stp        x29, x30, [sp, #0x70]
0x00000000025dbe4c: add        x29, sp, #0x70
0x00000000025dbe50: mov        x19, x0
0x00000000025dbe54: ldrb       w8, [x1, #0x17]
0x00000000025dbe58: sxtb       w9, w8
0x00000000025dbe5c: ldp        x10, x11, [x1]
0x00000000025dbe60: cmp        w9, #0
0x00000000025dbe64: csel       x25, x10, x1, lt
0x00000000025dbe68: csel       x15, x11, x8, lt
0x00000000025dbe6c: str        w2, [sp, #0x10]
0x00000000025dbe70: str        x1, [sp]
0x00000000025dbe74: cbz        x15, #0x25dbebc
0x00000000025dbe78: mov        x8, #0
0x00000000025dbe7c: mov        w9, #0x79b9
0x00000000025dbe80: movk       w9, #0x9e37, lsl #16
0x00000000025dbe84: mov        x10, x15
0x00000000025dbe88: mov        x11, x25
0x00000000025dbe8c: ldrsb      x12, [x11], #1
0x00000000025dbe90: lsl        x13, x8, #6
0x00000000025dbe94: add        x13, x13, x8, lsr #2
0x00000000025dbe98: add        x13, x13, x9
0x00000000025dbe9c: add        x12, x13, x12
0x00000000025dbea0: eor        x8, x12, x8
0x00000000025dbea4: subs       x10, x10, #1
0x00000000025dbea8: b.ne       #0x25dbe8c
0x00000000025dbeac: mov        w9, #0x79b1
0x00000000025dbeb0: movk       w9, #0x9e37, lsl #16
0x00000000025dbeb4: mul        w8, w8, w9
0x00000000025dbeb8: b          #0x25dbec0
0x00000000025dbebc: mov        w8, #0
0x00000000025dbec0: ldr        w10, [x19, #0x1c]
0x00000000025dbec4: neg        w9, w10
0x00000000025dbec8: lsr        w20, w8, w9
0x00000000025dbecc: lsl        w22, w8, w10
0x00000000025dbed0: and        w21, w20, #0xfffffff0
0x00000000025dbed4: ldr        x26, [x19, #8]
0x00000000025dbed8: mov        w28, #-1
0x00000000025dbedc: str        x10, [sp, #8]
0x00000000025dbee0: lsl        w8, w28, w10
0x00000000025dbee4: mvn        w8, w8
0x00000000025dbee8: str        w8, [sp, #0x14]
0x00000000025dbeec: mov        x27, #0xaf5c
0x00000000025dbef0: movk       x27, #0x136, lsl #16
0x00000000025dbef4: movk       x27, #0xeb98, lsl #32
0x00000000025dbef8: movk       x27, #0x4d72, lsl #48
0x00000000025dbefc: mov        w2, #0x7fffffff
0x00000000025dbf00: mov        w3, #0x30
0x00000000025dbf04: str        x19, [sp, #0x18]
0x00000000025dbf08: mov        x23, #0
0x00000000025dbf0c: lsr        x8, x27, x23
0x00000000025dbf10: add        w8, w20, w8
0x00000000025dbf14: and        w8, w8, #0xf
0x00000000025dbf18: add        w24, w8, w21
0x00000000025dbf1c: ldr        w8, [x26, w24, uxtw #2]
0x00000000025dbf20: cmp        w8, w2
0x00000000025dbf24: b.eq       #0x25dbf98
0x00000000025dbf28: cmn        w8, #1
0x00000000025dbf2c: b.eq       #0x25dbfbc
0x00000000025dbf30: eor        w10, w8, w22
0x00000000025dbf34: ldr        w9, [x19, #0x18]
0x00000000025dbf38: bics       wzr, w10, w9
0x00000000025dbf3c: b.ne       #0x25dbfa0
0x00000000025dbf40: ldr        x10, [x19, #0x10]
0x00000000025dbf44: and        w8, w9, w8
0x00000000025dbf48: umaddl     x8, w8, w3, x10
0x00000000025dbf4c: ldrb       w9, [x8, #0x17]
0x00000000025dbf50: sxtb       w10, w9
0x00000000025dbf54: ldp        x11, x12, [x8]
0x00000000025dbf58: cmp        w10, #0
0x00000000025dbf5c: csel       x1, x11, x8, lt
0x00000000025dbf60: csel       x8, x12, x9, lt
0x00000000025dbf64: cmp        x15, x8
0x00000000025dbf68: b.ne       #0x25dbfa0
0x00000000025dbf6c: cbz        x15, #0x25dc084
0x00000000025dbf70: mov        x0, x25
0x00000000025dbf74: mov        x2, x15
0x00000000025dbf78: mov        x19, x15
0x00000000025dbf7c: bl         #0x4b98ed8
0x00000000025dbf80: mov        w3, #0x30
0x00000000025dbf84: mov        w2, #0x7fffffff
0x00000000025dbf88: mov        x15, x19
0x00000000025dbf8c: ldr        x19, [sp, #0x18]
0x00000000025dbf90: cbnz       w0, #0x25dbfa0
0x00000000025dbf94: b          #0x25dc084
0x00000000025dbf98: cmn        w28, #1
0x00000000025dbf9c: csel       w28, w24, w28, eq
0x00000000025dbfa0: add        x23, x23, #4
0x00000000025dbfa4: cmp        x23, #0x40
0x00000000025dbfa8: b.ne       #0x25dbf0c
0x00000000025dbfac: add        w8, w21, #0x10
0x00000000025dbfb0: ldr        w9, [sp, #0x14]
0x00000000025dbfb4: and        w21, w8, w9
0x00000000025dbfb8: b          #0x25dbf08
0x00000000025dbfbc: ldr        w10, [sp, #0x10]
0x00000000025dbfc0: cbz        w10, #0x25dc078
0x00000000025dbfc4: adrp       x8, #0x6912000
0x00000000025dbfc8: add        x8, x8, #0xd80
0x00000000025dbfcc: ldrb       w8, [x8]
0x00000000025dbfd0: cmp        w8, #1
0x00000000025dbfd4: b.ne       #0x25dc018
0x00000000025dbfd8: cmp        w10, #1
0x00000000025dbfdc: b.ne       #0x25dc018
0x00000000025dbfe0: adrp       x8, #0x61b3000
0x00000000025dbfe4: add        x8, x8, #0xe88
0x00000000025dbfe8: ldrb       w8, [x8]
0x00000000025dbfec: tbz        w8, #0, #0x25dc018
0x00000000025dbff0: ldp        w8, w9, [x19]
0x00000000025dbff4: cmp        w8, w9
0x00000000025dbff8: b.ne       #0x25dc018
0x00000000025dbffc: mov        x0, x19
0x00000000025dc000: ldr        x1, [sp]
0x00000000025dc004: bl         #0x25dc0b4
0x00000000025dc008: and        x8, x0, #0xffffff0000000000
0x00000000025dc00c: and        x9, x0, #0xff00000000
0x00000000025dc010: mov        w24, w0
0x00000000025dc014: b          #0x25dc08c
0x00000000025dc018: cmn        w28, #1
0x00000000025dc01c: b.eq       #0x25dc040
0x00000000025dc020: mov        w8, #1
0x00000000025dc024: ldr        x9, [sp, #8]
0x00000000025dc028: lsl        x8, x8, x9
0x00000000025dc02c: add        x8, x26, x8, lsl #2
0x00000000025dc030: ldr        w9, [x8, #8]
0x00000000025dc034: sub        w9, w9, #1
0x00000000025dc038: str        w9, [x8, #8]
0x00000000025dc03c: mov        w24, w28
0x00000000025dc040: str        w22, [x26, x24, lsl #2]
0x00000000025dc044: cmp        w10, #1
0x00000000025dc048: b.ne       #0x25dc078
0x00000000025dc04c: mov        x0, x19
0x00000000025dc050: bl         #0xe9de8
0x00000000025dc054: mov        x8, #0
0x00000000025dc058: ldr        x9, [x19, #8]
0x00000000025dc05c: ldr        w10, [x9, x24, lsl #2]
0x00000000025dc060: orr        w10, w10, w0
0x00000000025dc064: str        w10, [x9, x24, lsl #2]
0x00000000025dc068: ldr        w9, [x19]
0x00000000025dc06c: add        w9, w9, #1
0x00000000025dc070: str        w9, [x19]
0x00000000025dc074: b          #0x25dc07c
0x00000000025dc078: mov        x8, #0
0x00000000025dc07c: mov        x9, #0x100000000
0x00000000025dc080: b          #0x25dc08c
0x00000000025dc084: mov        x9, #0
0x00000000025dc088: mov        x8, #0
0x00000000025dc08c: orr        x8, x9, x8
0x00000000025dc090: orr        x0, x8, x24
0x00000000025dc094: ldp        x29, x30, [sp, #0x70]
0x00000000025dc098: ldp        x20, x19, [sp, #0x60]
0x00000000025dc09c: ldp        x22, x21, [sp, #0x50]
0x00000000025dc0a0: ldp        x24, x23, [sp, #0x40]
0x00000000025dc0a4: ldp        x26, x25, [sp, #0x30]
0x00000000025dc0a8: ldp        x28, x27, [sp, #0x20]
0x00000000025dc0ac: add        sp, sp, #0x80
0x00000000025dc0b0: ret        
