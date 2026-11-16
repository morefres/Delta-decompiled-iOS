; instruction-faithful ARM64 fallback for RobloxLib::function_19dbe9c
0x00000000019dbe9c: sub        sp, sp, #0xf0
0x00000000019dbea0: stp        x24, x23, [sp, #0xb0]
0x00000000019dbea4: stp        x22, x21, [sp, #0xc0]
0x00000000019dbea8: stp        x20, x19, [sp, #0xd0]
0x00000000019dbeac: stp        x29, x30, [sp, #0xe0]
0x00000000019dbeb0: add        x29, sp, #0xe0
0x00000000019dbeb4: mov        x19, x3
0x00000000019dbeb8: mov        x22, x2
0x00000000019dbebc: mov        x21, x1
0x00000000019dbec0: mov        x20, x0
0x00000000019dbec4: bl         #0x19dc33c
0x00000000019dbec8: stur       x0, [x29, #-0x38]
0x00000000019dbecc: cbz        x0, #0x19dbedc
0x00000000019dbed0: sub        x1, x29, #0x38
0x00000000019dbed4: mov        x0, x20
0x00000000019dbed8: bl         #0x19dc22c
0x00000000019dbedc: str        x19, [sp]
0x00000000019dbee0: mov        x23, sp
0x00000000019dbee4: ldrsb      w8, [x22, #0x17]
0x00000000019dbee8: tbnz       w8, #0x1f, #0x19dbf00
0x00000000019dbeec: ldr        q0, [x22]
0x00000000019dbef0: stur       q0, [x23, #8]
0x00000000019dbef4: ldr        x8, [x22, #0x10]
0x00000000019dbef8: stur       x8, [x23, #0x18]
0x00000000019dbefc: b          #0x19dbf0c
0x00000000019dbf00: ldp        x1, x2, [x22]
0x00000000019dbf04: add        x0, x23, #8
0x00000000019dbf08: bl         #0x23268
0x00000000019dbf0c: add        x0, sp, #0x20
0x00000000019dbf10: mov        x1, x21
0x00000000019dbf14: bl         #0x1955b14
0x00000000019dbf18: ldr        x8, [sp]
0x00000000019dbf1c: str        x8, [sp, #0x88]
0x00000000019dbf20: ldur       q0, [x23, #8]
0x00000000019dbf24: str        q0, [sp, #0x90]
0x00000000019dbf28: ldur       x8, [x23, #0x18]
0x00000000019dbf2c: str        x8, [sp, #0xa0]
0x00000000019dbf30: stp        xzr, xzr, [x23, #8]
0x00000000019dbf34: stur       xzr, [x23, #0x18]
0x00000000019dbf38: add        x0, x20, #8
0x00000000019dbf3c: add        x1, sp, #0x20
0x00000000019dbf40: bl         #0x19dc3a0
0x00000000019dbf44: ldrsb      w8, [sp, #0xa7]
0x00000000019dbf48: tbz        w8, #0x1f, #0x19dbf54
0x00000000019dbf4c: ldr        x0, [sp, #0x90]
0x00000000019dbf50: bl         #0x47e93a8
0x00000000019dbf54: ldrsb      w8, [sp, #0x7f]
0x00000000019dbf58: tbz        w8, #0x1f, #0x19dbf64
0x00000000019dbf5c: ldr        x0, [sp, #0x68]
0x00000000019dbf60: bl         #0x47e93a8
0x00000000019dbf64: ldrsb      w8, [sp, #0x67]
0x00000000019dbf68: tbz        w8, #0x1f, #0x19dbf74
0x00000000019dbf6c: ldr        x0, [sp, #0x50]
0x00000000019dbf70: bl         #0x47e93a8
0x00000000019dbf74: ldrsb      w8, [sp, #0x4f]
0x00000000019dbf78: tbz        w8, #0x1f, #0x19dbf84
0x00000000019dbf7c: ldr        x0, [sp, #0x38]
0x00000000019dbf80: bl         #0x47e93a8
0x00000000019dbf84: ldrsb      w8, [sp, #0x37]
0x00000000019dbf88: tbz        w8, #0x1f, #0x19dbf94
0x00000000019dbf8c: ldr        x0, [sp, #0x20]
0x00000000019dbf90: bl         #0x47e93a8
0x00000000019dbf94: ldrsb      w8, [sp, #0x1f]
0x00000000019dbf98: tbz        w8, #0x1f, #0x19dbfa4
0x00000000019dbf9c: ldr        x0, [sp, #8]
0x00000000019dbfa0: bl         #0x47e93a8
0x00000000019dbfa4: ldr        x22, [x20, #0x10]
0x00000000019dbfa8: add        x0, sp, #0x20
0x00000000019dbfac: mov        x1, x21
0x00000000019dbfb0: bl         #0x1955b14
0x00000000019dbfb4: str        x22, [sp, #0x88]
0x00000000019dbfb8: add        x0, x20, #0x20
0x00000000019dbfbc: add        x1, sp, #0x20
0x00000000019dbfc0: add        x2, sp, #0x20
0x00000000019dbfc4: bl         #0x19dc45c
0x00000000019dbfc8: ldrsb      w8, [sp, #0x7f]
0x00000000019dbfcc: tbz        w8, #0x1f, #0x19dbfd8
0x00000000019dbfd0: ldr        x0, [sp, #0x68]
0x00000000019dbfd4: bl         #0x47e93a8
0x00000000019dbfd8: ldrsb      w8, [sp, #0x67]
0x00000000019dbfdc: tbz        w8, #0x1f, #0x19dbfe8
0x00000000019dbfe0: ldr        x0, [sp, #0x50]
0x00000000019dbfe4: bl         #0x47e93a8
0x00000000019dbfe8: ldrsb      w8, [sp, #0x4f]
0x00000000019dbfec: tbz        w8, #0x1f, #0x19dbff8
0x00000000019dbff0: ldr        x0, [sp, #0x38]
0x00000000019dbff4: bl         #0x47e93a8
0x00000000019dbff8: ldrsb      w8, [sp, #0x37]
0x00000000019dbffc: tbz        w8, #0x1f, #0x19dc008
0x00000000019dc000: ldr        x0, [sp, #0x20]
0x00000000019dc004: bl         #0x47e93a8
0x00000000019dc008: ldr        x8, [x20, #0x48]
0x00000000019dc00c: add        x8, x8, x19
0x00000000019dc010: str        x8, [x20, #0x48]
0x00000000019dc014: ldp        x29, x30, [sp, #0xe0]
0x00000000019dc018: ldp        x20, x19, [sp, #0xd0]
0x00000000019dc01c: ldp        x22, x21, [sp, #0xc0]
0x00000000019dc020: ldp        x24, x23, [sp, #0xb0]
0x00000000019dc024: add        sp, sp, #0xf0
0x00000000019dc028: ret        
0x00000000019dc02c: mov        x19, x0
0x00000000019dc030: add        x0, sp, #0x20
0x00000000019dc034: bl         #0x235c58
0x00000000019dc038: b          #0x19dc060
0x00000000019dc03c: mov        x19, x0
0x00000000019dc040: add        x0, sp, #0x20
0x00000000019dc044: bl         #0x1953ff8
0x00000000019dc048: b          #0x19dc050
0x00000000019dc04c: mov        x19, x0
0x00000000019dc050: ldrsb      w8, [sp, #0x1f]
0x00000000019dc054: tbz        w8, #0x1f, #0x19dc060
0x00000000019dc058: ldr        x0, [sp, #8]
0x00000000019dc05c: bl         #0x47e93a8
0x00000000019dc060: mov        x0, x19
0x00000000019dc064: bl         #0x4b97984
