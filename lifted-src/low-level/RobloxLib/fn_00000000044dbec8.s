; instruction-faithful ARM64 fallback for RobloxLib::function_44dbec8
0x00000000044dbec8: cbz        x2, #0x44dc098
0x00000000044dbecc: sub        sp, sp, #0x50
0x00000000044dbed0: stp        x24, x23, [sp, #0x10]
0x00000000044dbed4: stp        x22, x21, [sp, #0x20]
0x00000000044dbed8: stp        x20, x19, [sp, #0x30]
0x00000000044dbedc: stp        x29, x30, [sp, #0x40]
0x00000000044dbee0: add        x29, sp, #0x40
0x00000000044dbee4: mov        x19, x2
0x00000000044dbee8: mov        x20, x1
0x00000000044dbeec: mov        x21, x0
0x00000000044dbef0: mov        w23, #0
0x00000000044dbef4: mov        x11, #0
0x00000000044dbef8: neg        x9, x2
0x00000000044dbefc: add        x10, x1, #4
0x00000000044dbf00: mov        w8, #-1
0x00000000044dbf04: mov        w12, #1
0x00000000044dbf08: mov        w22, #-1
0x00000000044dbf0c: add        x13, x10, x11, lsl #3
0x00000000044dbf10: add        x11, x11, #1
0x00000000044dbf14: ldur       w14, [x13, #-4]
0x00000000044dbf18: cmp        w14, #4
0x00000000044dbf1c: b.eq       #0x44dbf2c
0x00000000044dbf20: cmp        w14, #1
0x00000000044dbf24: b.ne       #0x44dbf30
0x00000000044dbf28: b          #0x44dbf48
0x00000000044dbf2c: ldr        w22, [x13]
0x00000000044dbf30: add        x11, x11, #1
0x00000000044dbf34: add        x14, x9, x11
0x00000000044dbf38: add        x13, x13, #8
0x00000000044dbf3c: cmp        x14, #1
0x00000000044dbf40: b.ne       #0x44dbf14
0x00000000044dbf44: b          #0x44dbf64
0x00000000044dbf48: mov        w12, #0
0x00000000044dbf4c: ldr        w23, [x13]
0x00000000044dbf50: cmp        w8, w23
0x00000000044dbf54: csel       w8, w8, w23, lo
0x00000000044dbf58: cmn        x9, x11
0x00000000044dbf5c: b.ne       #0x44dbf0c
0x00000000044dbf60: b          #0x44dbf68
0x00000000044dbf64: tbnz       w12, #0, #0x44dbf90
0x00000000044dbf68: cmp        w8, w23
0x00000000044dbf6c: b.hs       #0x44dbf80
0x00000000044dbf70: mov        w1, w8
0x00000000044dbf74: add        x0, x21, #0x770
0x00000000044dbf78: bl         #0x44d5624
0x00000000044dbf7c: cbnz       w0, #0x44dc080
0x00000000044dbf80: mov        w1, w23
0x00000000044dbf84: add        x0, x21, #0x770
0x00000000044dbf88: bl         #0x44d5624
0x00000000044dbf8c: cbnz       w0, #0x44dc080
0x00000000044dbf90: cmn        w22, #1
0x00000000044dbf94: b.eq       #0x44dbfbc
0x00000000044dbf98: ldr        w8, [x21, #0xa90]
0x00000000044dbf9c: str        x21, [sp]
0x00000000044dbfa0: stp        w22, w8, [sp, #8]
0x00000000044dbfa4: adrp       x1, #0x44e0000
0x00000000044dbfa8: add        x1, x1, #0x2d0
0x00000000044dbfac: mov        x2, sp
0x00000000044dbfb0: mov        x0, x21
0x00000000044dbfb4: bl         #0x44c7f5c
0x00000000044dbfb8: cbnz       w0, #0x44dc080
0x00000000044dbfbc: add        x8, x21, #0xaa0
0x00000000044dbfc0: add        x9, x21, #0xa9c
0x00000000044dbfc4: add        x10, x21, #0xa98
0x00000000044dbfc8: add        x11, x21, #0xa94
0x00000000044dbfcc: add        x12, x21, #0xa90
0x00000000044dbfd0: add        x13, x21, #0xa8c
0x00000000044dbfd4: add        x14, x21, #0xa88
0x00000000044dbfd8: add        x15, x21, #0xa84
0x00000000044dbfdc: add        x16, x20, #4
0x00000000044dbfe0: ldur       w17, [x16, #-4]
0x00000000044dbfe4: cmp        w17, #4
0x00000000044dbfe8: b.gt       #0x44dc010
0x00000000044dbfec: cmp        w17, #2
0x00000000044dbff0: b.gt       #0x44dc034
0x00000000044dbff4: mov        x0, x15
0x00000000044dbff8: cmp        w17, #1
0x00000000044dbffc: b.eq       #0x44dc068
0x00000000044dc000: mov        x0, x14
0x00000000044dc004: cmp        w17, #2
0x00000000044dc008: b.eq       #0x44dc068
0x00000000044dc00c: b          #0x44dc070
0x00000000044dc010: cmp        w17, #7
0x00000000044dc014: b.gt       #0x44dc050
0x00000000044dc018: mov        x0, x11
0x00000000044dc01c: cmp        w17, #5
0x00000000044dc020: b.eq       #0x44dc068
0x00000000044dc024: mov        x0, x10
0x00000000044dc028: cmp        w17, #6
0x00000000044dc02c: b.eq       #0x44dc068
0x00000000044dc030: b          #0x44dc070
0x00000000044dc034: mov        x0, x13
0x00000000044dc038: cmp        w17, #3
0x00000000044dc03c: b.eq       #0x44dc068
0x00000000044dc040: mov        x0, x12
0x00000000044dc044: cmp        w17, #4
0x00000000044dc048: b.eq       #0x44dc068
0x00000000044dc04c: b          #0x44dc070
0x00000000044dc050: mov        x0, x9
0x00000000044dc054: cmp        w17, #8
0x00000000044dc058: b.eq       #0x44dc068
0x00000000044dc05c: cmp        w17, #9
0x00000000044dc060: b.ne       #0x44dc070
0x00000000044dc064: mov        x0, x8
0x00000000044dc068: ldr        w17, [x16]
0x00000000044dc06c: str        w17, [x0]
0x00000000044dc070: add        x16, x16, #8
0x00000000044dc074: subs       x19, x19, #1
0x00000000044dc078: b.ne       #0x44dbfe0
0x00000000044dc07c: mov        w0, #0
0x00000000044dc080: ldp        x29, x30, [sp, #0x40]
0x00000000044dc084: ldp        x20, x19, [sp, #0x30]
0x00000000044dc088: ldp        x22, x21, [sp, #0x20]
0x00000000044dc08c: ldp        x24, x23, [sp, #0x10]
0x00000000044dc090: add        sp, sp, #0x50
0x00000000044dc094: ret        
0x00000000044dc098: mov        w0, #0
0x00000000044dc09c: ret        
