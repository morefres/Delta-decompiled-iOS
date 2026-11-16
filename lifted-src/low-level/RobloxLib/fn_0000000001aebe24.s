; instruction-faithful ARM64 fallback for RobloxLib::function_1aebe24
0x0000000001aebe24: sub        sp, sp, #0xa0
0x0000000001aebe28: stp        x24, x23, [sp, #0x60]
0x0000000001aebe2c: stp        x22, x21, [sp, #0x70]
0x0000000001aebe30: stp        x20, x19, [sp, #0x80]
0x0000000001aebe34: stp        x29, x30, [sp, #0x90]
0x0000000001aebe38: add        x29, sp, #0x90
0x0000000001aebe3c: mov        x20, x5
0x0000000001aebe40: mov        x21, x4
0x0000000001aebe44: mov        x22, x3
0x0000000001aebe48: mov        x23, x2
0x0000000001aebe4c: mov        x19, x0
0x0000000001aebe50: stur       x1, [x29, #-0x38]
0x0000000001aebe54: add        x8, sp, #0x40
0x0000000001aebe58: add        x1, x0, #0xb0
0x0000000001aebe5c: mov        x0, x2
0x0000000001aebe60: bl         #0x24778
0x0000000001aebe64: add        x8, sp, #0x30
0x0000000001aebe68: add        x1, x19, #0xb8
0x0000000001aebe6c: mov        x0, x23
0x0000000001aebe70: bl         #0x15ad08
0x0000000001aebe74: ldp        x8, x9, [x22]
0x0000000001aebe78: stp        x8, x9, [sp, #0x18]
0x0000000001aebe7c: cbz        x9, #0x1aebebc
0x0000000001aebe80: add        x8, x9, #8
0x0000000001aebe84: ldxr       x9, [x8]
0x0000000001aebe88: add        x9, x9, #1
0x0000000001aebe8c: stxr       w10, x9, [x8]
0x0000000001aebe90: cbnz       w10, #0x1aebe84
0x0000000001aebe94: str        x21, [sp, #0x28]
0x0000000001aebe98: ldp        x9, x8, [x22]
0x0000000001aebe9c: stp        x9, x8, [sp]
0x0000000001aebea0: cbz        x8, #0x1aebec4
0x0000000001aebea4: add        x8, x8, #8
0x0000000001aebea8: ldxr       x9, [x8]
0x0000000001aebeac: add        x9, x9, #1
0x0000000001aebeb0: stxr       w10, x9, [x8]
0x0000000001aebeb4: cbnz       w10, #0x1aebea8
0x0000000001aebeb8: b          #0x1aebec4
0x0000000001aebebc: str        x21, [sp, #0x28]
0x0000000001aebec0: stp        x8, xzr, [sp]
0x0000000001aebec4: str        x20, [sp, #0x10]
0x0000000001aebec8: add        x0, x19, #0xa0
0x0000000001aebecc: sub        x1, x29, #0x38
0x0000000001aebed0: add        x2, sp, #0x40
0x0000000001aebed4: add        x3, sp, #0x30
0x0000000001aebed8: add        x4, sp, #0x18
0x0000000001aebedc: mov        x5, sp
0x0000000001aebee0: bl         #0x1aebff0
0x0000000001aebee4: ldr        x19, [sp, #8]
0x0000000001aebee8: cbz        x19, #0x1aebf1c
0x0000000001aebeec: add        x8, x19, #8
0x0000000001aebef0: ldaxr      x9, [x8]
0x0000000001aebef4: sub        x10, x9, #1
0x0000000001aebef8: stlxr      w11, x10, [x8]
0x0000000001aebefc: cbnz       w11, #0x1aebef0
0x0000000001aebf00: cbnz       x9, #0x1aebf1c
0x0000000001aebf04: ldr        x8, [x19]
0x0000000001aebf08: ldr        x8, [x8, #0x10]
0x0000000001aebf0c: mov        x0, x19
0x0000000001aebf10: blr        x8
0x0000000001aebf14: mov        x0, x19
0x0000000001aebf18: bl         #0x4b9808c
0x0000000001aebf1c: ldr        x19, [sp, #0x20]
0x0000000001aebf20: cbz        x19, #0x1aebf54
0x0000000001aebf24: add        x8, x19, #8
0x0000000001aebf28: ldaxr      x9, [x8]
0x0000000001aebf2c: sub        x10, x9, #1
0x0000000001aebf30: stlxr      w11, x10, [x8]
0x0000000001aebf34: cbnz       w11, #0x1aebf28
0x0000000001aebf38: cbnz       x9, #0x1aebf54
0x0000000001aebf3c: ldr        x8, [x19]
0x0000000001aebf40: ldr        x8, [x8, #0x10]
0x0000000001aebf44: mov        x0, x19
0x0000000001aebf48: blr        x8
0x0000000001aebf4c: mov        x0, x19
0x0000000001aebf50: bl         #0x4b9808c
0x0000000001aebf54: ldr        x19, [sp, #0x38]
0x0000000001aebf58: cbz        x19, #0x1aebf8c
0x0000000001aebf5c: add        x8, x19, #8
0x0000000001aebf60: ldaxr      x9, [x8]
0x0000000001aebf64: sub        x10, x9, #1
0x0000000001aebf68: stlxr      w11, x10, [x8]
0x0000000001aebf6c: cbnz       w11, #0x1aebf60
0x0000000001aebf70: cbnz       x9, #0x1aebf8c
0x0000000001aebf74: ldr        x8, [x19]
0x0000000001aebf78: ldr        x8, [x8, #0x10]
0x0000000001aebf7c: mov        x0, x19
0x0000000001aebf80: blr        x8
0x0000000001aebf84: mov        x0, x19
0x0000000001aebf88: bl         #0x4b9808c
0x0000000001aebf8c: ldrsb      w8, [sp, #0x57]
0x0000000001aebf90: tbz        w8, #0x1f, #0x1aebf9c
0x0000000001aebf94: ldr        x0, [sp, #0x40]
0x0000000001aebf98: bl         #0x47e93a8
0x0000000001aebf9c: ldp        x29, x30, [sp, #0x90]
0x0000000001aebfa0: ldp        x20, x19, [sp, #0x80]
0x0000000001aebfa4: ldp        x22, x21, [sp, #0x70]
0x0000000001aebfa8: ldp        x24, x23, [sp, #0x60]
0x0000000001aebfac: add        sp, sp, #0xa0
0x0000000001aebfb0: ret        
0x0000000001aebfb4: mov        x19, x0
0x0000000001aebfb8: mov        x0, sp
0x0000000001aebfbc: bl         #0x1df28
0x0000000001aebfc0: add        x0, sp, #0x18
0x0000000001aebfc4: bl         #0x1df28
0x0000000001aebfc8: add        x0, sp, #0x30
0x0000000001aebfcc: bl         #0x1df28
0x0000000001aebfd0: b          #0x1aebfd8
0x0000000001aebfd4: mov        x19, x0
0x0000000001aebfd8: ldrsb      w8, [sp, #0x57]
0x0000000001aebfdc: tbz        w8, #0x1f, #0x1aebfe8
0x0000000001aebfe0: ldr        x0, [sp, #0x40]
0x0000000001aebfe4: bl         #0x47e93a8
0x0000000001aebfe8: mov        x0, x19
0x0000000001aebfec: bl         #0x4b97984
