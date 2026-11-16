; instruction-faithful ARM64 fallback for RobloxLib::function_23fbe3c
0x00000000023fbe3c: sub        sp, sp, #0x90
0x00000000023fbe40: stp        x22, x21, [sp, #0x60]
0x00000000023fbe44: stp        x20, x19, [sp, #0x70]
0x00000000023fbe48: stp        x29, x30, [sp, #0x80]
0x00000000023fbe4c: add        x29, sp, #0x80
0x00000000023fbe50: mov        x19, x0
0x00000000023fbe54: ldp        x20, x21, [x1]
0x00000000023fbe58: stp        x20, x21, [sp, #0x20]
0x00000000023fbe5c: cbz        x21, #0x23fbe74
0x00000000023fbe60: add        x8, x21, #8
0x00000000023fbe64: ldxr       x9, [x8]
0x00000000023fbe68: add        x9, x9, #1
0x00000000023fbe6c: stxr       w10, x9, [x8]
0x00000000023fbe70: cbnz       w10, #0x23fbe64
0x00000000023fbe74: ldrsb      w8, [x2, #0x17]
0x00000000023fbe78: tbnz       w8, #0x1f, #0x23fbe90
0x00000000023fbe7c: ldr        q0, [x2]
0x00000000023fbe80: str        q0, [sp]
0x00000000023fbe84: ldr        x8, [x2, #0x10]
0x00000000023fbe88: str        x8, [sp, #0x10]
0x00000000023fbe8c: b          #0x23fbe9c
0x00000000023fbe90: ldp        x1, x2, [x2]
0x00000000023fbe94: mov        x0, sp
0x00000000023fbe98: bl         #0x23268
0x00000000023fbe9c: ldr        x0, [x19, #0x28]
0x00000000023fbea0: stp        x20, x21, [x29, #-0x30]
0x00000000023fbea4: stp        xzr, xzr, [sp, #0x20]
0x00000000023fbea8: ldr        q0, [sp]
0x00000000023fbeac: str        q0, [sp, #0x30]
0x00000000023fbeb0: ldr        x8, [sp, #0x10]
0x00000000023fbeb4: str        x8, [sp, #0x40]
0x00000000023fbeb8: stp        xzr, xzr, [sp]
0x00000000023fbebc: str        xzr, [sp, #0x10]
0x00000000023fbec0: sub        x1, x29, #0x30
0x00000000023fbec4: add        x2, sp, #0x30
0x00000000023fbec8: bl         #0x23f82e8
0x00000000023fbecc: ldrsb      w8, [sp, #0x47]
0x00000000023fbed0: tbz        w8, #0x1f, #0x23fbedc
0x00000000023fbed4: ldr        x0, [sp, #0x30]
0x00000000023fbed8: bl         #0x47e93a8
0x00000000023fbedc: ldur       x19, [x29, #-0x28]
0x00000000023fbee0: cbz        x19, #0x23fbf14
0x00000000023fbee4: add        x8, x19, #8
0x00000000023fbee8: ldaxr      x9, [x8]
0x00000000023fbeec: sub        x10, x9, #1
0x00000000023fbef0: stlxr      w11, x10, [x8]
0x00000000023fbef4: cbnz       w11, #0x23fbee8
0x00000000023fbef8: cbnz       x9, #0x23fbf14
0x00000000023fbefc: ldr        x8, [x19]
0x00000000023fbf00: ldr        x8, [x8, #0x10]
0x00000000023fbf04: mov        x0, x19
0x00000000023fbf08: blr        x8
0x00000000023fbf0c: mov        x0, x19
0x00000000023fbf10: bl         #0x4b9808c
0x00000000023fbf14: ldrsb      w8, [sp, #0x17]
0x00000000023fbf18: tbz        w8, #0x1f, #0x23fbf24
0x00000000023fbf1c: ldr        x0, [sp]
0x00000000023fbf20: bl         #0x47e93a8
0x00000000023fbf24: ldr        x19, [sp, #0x28]
0x00000000023fbf28: cbz        x19, #0x23fbf5c
0x00000000023fbf2c: add        x8, x19, #8
0x00000000023fbf30: ldaxr      x9, [x8]
0x00000000023fbf34: sub        x10, x9, #1
0x00000000023fbf38: stlxr      w11, x10, [x8]
0x00000000023fbf3c: cbnz       w11, #0x23fbf30
0x00000000023fbf40: cbnz       x9, #0x23fbf5c
0x00000000023fbf44: ldr        x8, [x19]
0x00000000023fbf48: ldr        x8, [x8, #0x10]
0x00000000023fbf4c: mov        x0, x19
0x00000000023fbf50: blr        x8
0x00000000023fbf54: mov        x0, x19
0x00000000023fbf58: bl         #0x4b9808c
0x00000000023fbf5c: ldp        x29, x30, [sp, #0x80]
0x00000000023fbf60: ldp        x20, x19, [sp, #0x70]
0x00000000023fbf64: ldp        x22, x21, [sp, #0x60]
0x00000000023fbf68: add        sp, sp, #0x90
0x00000000023fbf6c: ret        
0x00000000023fbf70: mov        x19, x0
0x00000000023fbf74: b          #0x23fbfa4
0x00000000023fbf78: mov        x19, x0
0x00000000023fbf7c: ldrsb      w8, [sp, #0x47]
0x00000000023fbf80: tbz        w8, #0x1f, #0x23fbf8c
0x00000000023fbf84: ldr        x0, [sp, #0x30]
0x00000000023fbf88: bl         #0x47e93a8
0x00000000023fbf8c: sub        x0, x29, #0x30
0x00000000023fbf90: bl         #0x1df28
0x00000000023fbf94: ldrsb      w8, [sp, #0x17]
0x00000000023fbf98: tbz        w8, #0x1f, #0x23fbfa4
0x00000000023fbf9c: ldr        x0, [sp]
0x00000000023fbfa0: bl         #0x47e93a8
0x00000000023fbfa4: add        x0, sp, #0x20
0x00000000023fbfa8: bl         #0x1df28
0x00000000023fbfac: mov        x0, x19
0x00000000023fbfb0: bl         #0x4b97984
