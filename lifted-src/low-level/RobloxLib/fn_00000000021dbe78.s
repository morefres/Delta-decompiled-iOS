; instruction-faithful ARM64 fallback for RobloxLib::function_21dbe78
0x00000000021dbe78: sub        sp, sp, #0x60
0x00000000021dbe7c: stp        x26, x25, [sp, #0x10]
0x00000000021dbe80: stp        x24, x23, [sp, #0x20]
0x00000000021dbe84: stp        x22, x21, [sp, #0x30]
0x00000000021dbe88: stp        x20, x19, [sp, #0x40]
0x00000000021dbe8c: stp        x29, x30, [sp, #0x50]
0x00000000021dbe90: add        x29, sp, #0x50
0x00000000021dbe94: mov        x20, x1
0x00000000021dbe98: mov        x19, x0
0x00000000021dbe9c: bl         #0xe7a2c
0x00000000021dbea0: mov        x21, x0
0x00000000021dbea4: ldr        w8, [x19]
0x00000000021dbea8: cbz        w8, #0x21dbfc8
0x00000000021dbeac: ldr        x9, [x19, #8]
0x00000000021dbeb0: ldr        w10, [x19, #0x1c]
0x00000000021dbeb4: mov        w11, #1
0x00000000021dbeb8: lsl        x10, x11, x10
0x00000000021dbebc: add        x9, x9, x10, lsl #2
0x00000000021dbec0: ldr        w10, [x9, #4]
0x00000000021dbec4: cmp        w8, w10
0x00000000021dbec8: b.ne       #0x21dbf38
0x00000000021dbecc: mov        x22, #0
0x00000000021dbed0: mov        x23, #0
0x00000000021dbed4: mov        x24, x21
0x00000000021dbed8: ldr        x8, [x19, #0x10]
0x00000000021dbedc: add        x8, x8, x22
0x00000000021dbee0: ldr        x9, [x8]
0x00000000021dbee4: stp        x9, xzr, [x24]
0x00000000021dbee8: stp        xzr, xzr, [x24, #0x10]
0x00000000021dbeec: ldur       q0, [x8, #8]
0x00000000021dbef0: stur       q0, [x24, #8]
0x00000000021dbef4: ldr        x9, [x8, #0x18]
0x00000000021dbef8: str        x9, [x24, #0x18]
0x00000000021dbefc: stp        xzr, xzr, [x8, #8]
0x00000000021dbf00: str        xzr, [x8, #0x18]
0x00000000021dbf04: ldr        x8, [x19, #0x10]
0x00000000021dbf08: add        x8, x8, x22
0x00000000021dbf0c: add        x8, x8, #8
0x00000000021dbf10: str        x8, [sp, #8]
0x00000000021dbf14: add        x0, sp, #8
0x00000000021dbf18: bl         #0x21da10c
0x00000000021dbf1c: add        x23, x23, #1
0x00000000021dbf20: ldr        w8, [x19]
0x00000000021dbf24: add        x24, x24, #0x20
0x00000000021dbf28: add        x22, x22, #0x20
0x00000000021dbf2c: cmp        x23, x8
0x00000000021dbf30: b.lo       #0x21dbed8
0x00000000021dbf34: b          #0x21dbfc8
0x00000000021dbf38: ldr        w8, [x19, #4]
0x00000000021dbf3c: cbz        w8, #0x21dbfc8
0x00000000021dbf40: mov        x22, #0
0x00000000021dbf44: mov        x23, #0
0x00000000021dbf48: ldr        w10, [x9, #0x10]
0x00000000021dbf4c: add        x9, x9, x10, lsl #3
0x00000000021dbf50: add        x24, x9, #0x18
0x00000000021dbf54: mov        x25, x21
0x00000000021dbf58: lsr        x9, x23, #3
0x00000000021dbf5c: and        x9, x9, #0x1ffffffffffffff8
0x00000000021dbf60: ldr        x9, [x24, x9]
0x00000000021dbf64: lsr        x9, x9, x23
0x00000000021dbf68: tbnz       w9, #0, #0x21dbfb4
0x00000000021dbf6c: ldr        x8, [x19, #0x10]
0x00000000021dbf70: add        x8, x8, x22
0x00000000021dbf74: ldr        x9, [x8]
0x00000000021dbf78: stp        x9, xzr, [x25]
0x00000000021dbf7c: stp        xzr, xzr, [x25, #0x10]
0x00000000021dbf80: ldur       q0, [x8, #8]
0x00000000021dbf84: stur       q0, [x25, #8]
0x00000000021dbf88: ldr        x9, [x8, #0x18]
0x00000000021dbf8c: str        x9, [x25, #0x18]
0x00000000021dbf90: stp        xzr, xzr, [x8, #8]
0x00000000021dbf94: str        xzr, [x8, #0x18]
0x00000000021dbf98: ldr        x8, [x19, #0x10]
0x00000000021dbf9c: add        x8, x8, x22
0x00000000021dbfa0: add        x8, x8, #8
0x00000000021dbfa4: str        x8, [sp, #8]
0x00000000021dbfa8: add        x0, sp, #8
0x00000000021dbfac: bl         #0x21da10c
0x00000000021dbfb0: ldr        w8, [x19, #4]
0x00000000021dbfb4: add        x23, x23, #1
0x00000000021dbfb8: add        x25, x25, #0x20
0x00000000021dbfbc: add        x22, x22, #0x20
0x00000000021dbfc0: cmp        x23, x8
0x00000000021dbfc4: b.lo       #0x21dbf58
0x00000000021dbfc8: ldr        x1, [x19, #0x10]
0x00000000021dbfcc: ldr        w8, [x19, #4]
0x00000000021dbfd0: lsl        x2, x8, #5
0x00000000021dbfd4: mov        x0, x19
0x00000000021dbfd8: mov        w3, #8
0x00000000021dbfdc: bl         #0x58f60
0x00000000021dbfe0: ldr        w2, [x19, #4]
0x00000000021dbfe4: str        w20, [x19, #4]
0x00000000021dbfe8: str        x21, [x19, #0x10]
0x00000000021dbfec: cbz        w20, #0x21dc008
0x00000000021dbff0: mov        x0, x19
0x00000000021dbff4: mov        x1, x2
0x00000000021dbff8: bl         #0x21d9eec
0x00000000021dbffc: mov        x0, x19
0x00000000021dc000: bl         #0x21dc038
0x00000000021dc004: b          #0x21dc01c
0x00000000021dc008: ldr        x1, [x19, #8]
0x00000000021dc00c: mov        x0, x19
0x00000000021dc010: bl         #0x21d8c88
0x00000000021dc014: str        xzr, [x19, #8]
0x00000000021dc018: str        wzr, [x19, #0x1c]
0x00000000021dc01c: ldp        x29, x30, [sp, #0x50]
0x00000000021dc020: ldp        x20, x19, [sp, #0x40]
0x00000000021dc024: ldp        x22, x21, [sp, #0x30]
0x00000000021dc028: ldp        x24, x23, [sp, #0x20]
0x00000000021dc02c: ldp        x26, x25, [sp, #0x10]
0x00000000021dc030: add        sp, sp, #0x60
0x00000000021dc034: ret        
