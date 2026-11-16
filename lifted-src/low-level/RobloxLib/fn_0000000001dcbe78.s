; instruction-faithful ARM64 fallback for RobloxLib::function_1dcbe78
0x0000000001dcbe78: sub        sp, sp, #0xb0
0x0000000001dcbe7c: stp        x24, x23, [sp, #0x70]
0x0000000001dcbe80: stp        x22, x21, [sp, #0x80]
0x0000000001dcbe84: stp        x20, x19, [sp, #0x90]
0x0000000001dcbe88: stp        x29, x30, [sp, #0xa0]
0x0000000001dcbe8c: add        x29, sp, #0xa0
0x0000000001dcbe90: mov        x20, x5
0x0000000001dcbe94: mov        x21, x4
0x0000000001dcbe98: mov        x22, x3
0x0000000001dcbe9c: mov        x23, x2
0x0000000001dcbea0: mov        x19, x0
0x0000000001dcbea4: stur       x1, [x29, #-0x38]
0x0000000001dcbea8: add        x8, sp, #0x50
0x0000000001dcbeac: add        x1, x0, #0xb0
0x0000000001dcbeb0: mov        x0, x2
0x0000000001dcbeb4: bl         #0x24778
0x0000000001dcbeb8: add        x8, sp, #0x30
0x0000000001dcbebc: add        x1, x19, #0xb8
0x0000000001dcbec0: mov        x0, x23
0x0000000001dcbec4: bl         #0x2a2b0
0x0000000001dcbec8: ldp        x8, x9, [x22]
0x0000000001dcbecc: stp        x8, x9, [sp, #0x18]
0x0000000001dcbed0: cbz        x9, #0x1dcbf10
0x0000000001dcbed4: add        x8, x9, #8
0x0000000001dcbed8: ldxr       x9, [x8]
0x0000000001dcbedc: add        x9, x9, #1
0x0000000001dcbee0: stxr       w10, x9, [x8]
0x0000000001dcbee4: cbnz       w10, #0x1dcbed8
0x0000000001dcbee8: str        x21, [sp, #0x28]
0x0000000001dcbeec: ldp        x9, x8, [x22]
0x0000000001dcbef0: stp        x9, x8, [sp]
0x0000000001dcbef4: cbz        x8, #0x1dcbf18
0x0000000001dcbef8: add        x8, x8, #8
0x0000000001dcbefc: ldxr       x9, [x8]
0x0000000001dcbf00: add        x9, x9, #1
0x0000000001dcbf04: stxr       w10, x9, [x8]
0x0000000001dcbf08: cbnz       w10, #0x1dcbefc
0x0000000001dcbf0c: b          #0x1dcbf18
0x0000000001dcbf10: str        x21, [sp, #0x28]
0x0000000001dcbf14: stp        x8, xzr, [sp]
0x0000000001dcbf18: str        x20, [sp, #0x10]
0x0000000001dcbf1c: add        x0, x19, #0xa0
0x0000000001dcbf20: sub        x1, x29, #0x38
0x0000000001dcbf24: add        x2, sp, #0x50
0x0000000001dcbf28: add        x3, sp, #0x30
0x0000000001dcbf2c: add        x4, sp, #0x18
0x0000000001dcbf30: mov        x5, sp
0x0000000001dcbf34: bl         #0x1dcc014
0x0000000001dcbf38: ldr        x19, [sp, #8]
0x0000000001dcbf3c: cbz        x19, #0x1dcbf70
0x0000000001dcbf40: add        x8, x19, #8
0x0000000001dcbf44: ldaxr      x9, [x8]
0x0000000001dcbf48: sub        x10, x9, #1
0x0000000001dcbf4c: stlxr      w11, x10, [x8]
0x0000000001dcbf50: cbnz       w11, #0x1dcbf44
0x0000000001dcbf54: cbnz       x9, #0x1dcbf70
0x0000000001dcbf58: ldr        x8, [x19]
0x0000000001dcbf5c: ldr        x8, [x8, #0x10]
0x0000000001dcbf60: mov        x0, x19
0x0000000001dcbf64: blr        x8
0x0000000001dcbf68: mov        x0, x19
0x0000000001dcbf6c: bl         #0x4b9808c
0x0000000001dcbf70: ldr        x19, [sp, #0x20]
0x0000000001dcbf74: cbz        x19, #0x1dcbfa8
0x0000000001dcbf78: add        x8, x19, #8
0x0000000001dcbf7c: ldaxr      x9, [x8]
0x0000000001dcbf80: sub        x10, x9, #1
0x0000000001dcbf84: stlxr      w11, x10, [x8]
0x0000000001dcbf88: cbnz       w11, #0x1dcbf7c
0x0000000001dcbf8c: cbnz       x9, #0x1dcbfa8
0x0000000001dcbf90: ldr        x8, [x19]
0x0000000001dcbf94: ldr        x8, [x8, #0x10]
0x0000000001dcbf98: mov        x0, x19
0x0000000001dcbf9c: blr        x8
0x0000000001dcbfa0: mov        x0, x19
0x0000000001dcbfa4: bl         #0x4b9808c
0x0000000001dcbfa8: add        x0, sp, #0x30
0x0000000001dcbfac: bl         #0x1919a84
0x0000000001dcbfb0: ldrsb      w8, [sp, #0x67]
0x0000000001dcbfb4: tbz        w8, #0x1f, #0x1dcbfc0
0x0000000001dcbfb8: ldr        x0, [sp, #0x50]
0x0000000001dcbfbc: bl         #0x47e93a8
0x0000000001dcbfc0: ldp        x29, x30, [sp, #0xa0]
0x0000000001dcbfc4: ldp        x20, x19, [sp, #0x90]
0x0000000001dcbfc8: ldp        x22, x21, [sp, #0x80]
0x0000000001dcbfcc: ldp        x24, x23, [sp, #0x70]
0x0000000001dcbfd0: add        sp, sp, #0xb0
0x0000000001dcbfd4: ret        
0x0000000001dcbfd8: mov        x19, x0
0x0000000001dcbfdc: mov        x0, sp
0x0000000001dcbfe0: bl         #0x1df28
0x0000000001dcbfe4: add        x0, sp, #0x18
0x0000000001dcbfe8: bl         #0x1df28
0x0000000001dcbfec: add        x0, sp, #0x30
0x0000000001dcbff0: bl         #0x1919a84
0x0000000001dcbff4: b          #0x1dcbffc
0x0000000001dcbff8: mov        x19, x0
0x0000000001dcbffc: ldrsb      w8, [sp, #0x67]
0x0000000001dcc000: tbz        w8, #0x1f, #0x1dcc00c
0x0000000001dcc004: ldr        x0, [sp, #0x50]
0x0000000001dcc008: bl         #0x47e93a8
0x0000000001dcc00c: mov        x0, x19
0x0000000001dcc010: bl         #0x4b97984
