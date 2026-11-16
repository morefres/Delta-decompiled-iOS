; instruction-faithful ARM64 fallback for RobloxLib::function_26fbdb8
0x00000000026fbdb8: sub        sp, sp, #0xb0
0x00000000026fbdbc: stp        x26, x25, [sp, #0x60]
0x00000000026fbdc0: stp        x24, x23, [sp, #0x70]
0x00000000026fbdc4: stp        x22, x21, [sp, #0x80]
0x00000000026fbdc8: stp        x20, x19, [sp, #0x90]
0x00000000026fbdcc: stp        x29, x30, [sp, #0xa0]
0x00000000026fbdd0: add        x29, sp, #0xa0
0x00000000026fbdd4: mov        x19, x5
0x00000000026fbdd8: mov        x20, x4
0x00000000026fbddc: mov        x23, x3
0x00000000026fbde0: mov        x24, x2
0x00000000026fbde4: mov        x21, x1
0x00000000026fbde8: mov        x22, x0
0x00000000026fbdec: ldrsb      w8, [x2, #0x17]
0x00000000026fbdf0: tbnz       w8, #0x1f, #0x26fbe08
0x00000000026fbdf4: ldr        q0, [x24]
0x00000000026fbdf8: str        q0, [sp, #0x40]
0x00000000026fbdfc: ldr        x8, [x24, #0x10]
0x00000000026fbe00: str        x8, [sp, #0x50]
0x00000000026fbe04: b          #0x26fbe14
0x00000000026fbe08: ldp        x1, x2, [x24]
0x00000000026fbe0c: add        x0, sp, #0x40
0x00000000026fbe10: bl         #0x23268
0x00000000026fbe14: ldp        x9, x8, [x23]
0x00000000026fbe18: stp        x9, x8, [sp, #0x30]
0x00000000026fbe1c: cbz        x8, #0x26fbe34
0x00000000026fbe20: add        x8, x8, #8
0x00000000026fbe24: ldxr       x9, [x8]
0x00000000026fbe28: add        x9, x9, #1
0x00000000026fbe2c: stxr       w10, x9, [x8]
0x00000000026fbe30: cbnz       w10, #0x26fbe24
0x00000000026fbe34: stur       w20, [x29, #-0x44]
0x00000000026fbe38: ldr        x8, [x22, #0x90]
0x00000000026fbe3c: add        x0, x21, x8
0x00000000026fbe40: add        x1, sp, #0x40
0x00000000026fbe44: add        x2, sp, #0x30
0x00000000026fbe48: sub        x3, x29, #0x44
0x00000000026fbe4c: bl         #0x1e52c18
0x00000000026fbe50: ldr        x25, [sp, #0x38]
0x00000000026fbe54: cbz        x25, #0x26fbe88
0x00000000026fbe58: add        x8, x25, #8
0x00000000026fbe5c: ldaxr      x9, [x8]
0x00000000026fbe60: sub        x10, x9, #1
0x00000000026fbe64: stlxr      w11, x10, [x8]
0x00000000026fbe68: cbnz       w11, #0x26fbe5c
0x00000000026fbe6c: cbnz       x9, #0x26fbe88
0x00000000026fbe70: ldr        x8, [x25]
0x00000000026fbe74: ldr        x8, [x8, #0x10]
0x00000000026fbe78: mov        x0, x25
0x00000000026fbe7c: blr        x8
0x00000000026fbe80: mov        x0, x25
0x00000000026fbe84: bl         #0x4b9808c
0x00000000026fbe88: ldrsb      w8, [sp, #0x57]
0x00000000026fbe8c: tbz        w8, #0x1f, #0x26fbe98
0x00000000026fbe90: ldr        x0, [sp, #0x40]
0x00000000026fbe94: bl         #0x47e93a8
0x00000000026fbe98: ldr        q1, [x24]
0x00000000026fbe9c: ldr        x8, [x24, #0x10]
0x00000000026fbea0: str        x8, [sp, #0x20]
0x00000000026fbea4: stp        xzr, xzr, [x24, #8]
0x00000000026fbea8: str        xzr, [x24]
0x00000000026fbeac: ldr        q0, [x23]
0x00000000026fbeb0: stp        q0, q1, [sp]
0x00000000026fbeb4: stp        xzr, xzr, [x23]
0x00000000026fbeb8: add        x2, sp, #0x10
0x00000000026fbebc: mov        x3, sp
0x00000000026fbec0: mov        x0, x22
0x00000000026fbec4: mov        x1, x21
0x00000000026fbec8: mov        x4, x20
0x00000000026fbecc: mov        x5, x19
0x00000000026fbed0: bl         #0x26fbf7c
0x00000000026fbed4: ldr        x19, [sp, #8]
0x00000000026fbed8: cbz        x19, #0x26fbf0c
0x00000000026fbedc: add        x8, x19, #8
0x00000000026fbee0: ldaxr      x9, [x8]
0x00000000026fbee4: sub        x10, x9, #1
0x00000000026fbee8: stlxr      w11, x10, [x8]
0x00000000026fbeec: cbnz       w11, #0x26fbee0
0x00000000026fbef0: cbnz       x9, #0x26fbf0c
0x00000000026fbef4: ldr        x8, [x19]
0x00000000026fbef8: ldr        x8, [x8, #0x10]
0x00000000026fbefc: mov        x0, x19
0x00000000026fbf00: blr        x8
0x00000000026fbf04: mov        x0, x19
0x00000000026fbf08: bl         #0x4b9808c
0x00000000026fbf0c: ldrsb      w8, [sp, #0x27]
0x00000000026fbf10: tbz        w8, #0x1f, #0x26fbf1c
0x00000000026fbf14: ldr        x0, [sp, #0x10]
0x00000000026fbf18: bl         #0x47e93a8
0x00000000026fbf1c: ldp        x29, x30, [sp, #0xa0]
0x00000000026fbf20: ldp        x20, x19, [sp, #0x90]
0x00000000026fbf24: ldp        x22, x21, [sp, #0x80]
0x00000000026fbf28: ldp        x24, x23, [sp, #0x70]
0x00000000026fbf2c: ldp        x26, x25, [sp, #0x60]
0x00000000026fbf30: add        sp, sp, #0xb0
0x00000000026fbf34: ret        
0x00000000026fbf38: mov        x19, x0
0x00000000026fbf3c: mov        x0, sp
0x00000000026fbf40: bl         #0x1df28
0x00000000026fbf44: ldrsb      w8, [sp, #0x27]
0x00000000026fbf48: tbz        w8, #0x1f, #0x26fbf74
0x00000000026fbf4c: add        x8, sp, #0x10
0x00000000026fbf50: b          #0x26fbf6c
0x00000000026fbf54: mov        x19, x0
0x00000000026fbf58: add        x0, sp, #0x30
0x00000000026fbf5c: bl         #0x1df28
0x00000000026fbf60: ldrsb      w8, [sp, #0x57]
0x00000000026fbf64: tbz        w8, #0x1f, #0x26fbf74
0x00000000026fbf68: add        x8, sp, #0x40
0x00000000026fbf6c: ldr        x0, [x8]
0x00000000026fbf70: bl         #0x47e93a8
0x00000000026fbf74: mov        x0, x19
0x00000000026fbf78: bl         #0x4b97984
