; instruction-faithful ARM64 fallback for RobloxLib::function_472ece8
0x000000000472ece8: sub        sp, sp, #0x90
0x000000000472ecec: stp        x24, x23, [sp, #0x50]
0x000000000472ecf0: stp        x22, x21, [sp, #0x60]
0x000000000472ecf4: stp        x20, x19, [sp, #0x70]
0x000000000472ecf8: stp        x29, x30, [sp, #0x80]
0x000000000472ecfc: add        x29, sp, #0x80
0x000000000472ed00: ldp        x8, x9, [x0]
0x000000000472ed04: sub        x9, x9, x8
0x000000000472ed08: asr        x23, x9, #6
0x000000000472ed0c: add        x9, x23, #1
0x000000000472ed10: lsr        x10, x9, #0x3a
0x000000000472ed14: cbnz       x10, #0x472ee10
0x000000000472ed18: mov        x22, x3
0x000000000472ed1c: mov        x21, x2
0x000000000472ed20: mov        x19, x0
0x000000000472ed24: ldr        x10, [x0, #0x10]
0x000000000472ed28: sub        x8, x10, x8
0x000000000472ed2c: asr        x10, x8, #5
0x000000000472ed30: cmp        x10, x9
0x000000000472ed34: csel       x9, x10, x9, hi
0x000000000472ed38: mov        x10, #0x7fffffffffffffc0
0x000000000472ed3c: cmp        x8, x10
0x000000000472ed40: mov        x8, #0x3ffffffffffffff
0x000000000472ed44: csel       x24, x9, x8, lo
0x000000000472ed48: add        x20, x0, #0x18
0x000000000472ed4c: str        x20, [sp, #0x30]
0x000000000472ed50: cbz        x24, #0x472ed70
0x000000000472ed54: ldr        x0, [x20]
0x000000000472ed58: lsl        x1, x24, #6
0x000000000472ed5c: ldr        x8, [x0]
0x000000000472ed60: ldr        x8, [x8, #0x10]
0x000000000472ed64: mov        w2, #8
0x000000000472ed68: blr        x8
0x000000000472ed6c: b          #0x472ed74
0x000000000472ed70: mov        x0, #0
0x000000000472ed74: add        x8, x0, x23, lsl #6
0x000000000472ed78: stp        x0, x8, [sp, #0x10]
0x000000000472ed7c: add        x9, x0, x24, lsl #6
0x000000000472ed80: stp        x8, x9, [sp, #0x20]
0x000000000472ed84: ldr        x9, [x22]
0x000000000472ed88: ldr        q0, [x21]
0x000000000472ed8c: str        q0, [sp, #0x40]
0x000000000472ed90: str        x9, [sp, #0x38]
0x000000000472ed94: add        x1, sp, #0x40
0x000000000472ed98: add        x2, sp, #0x38
0x000000000472ed9c: mov        x0, x8
0x000000000472eda0: bl         #0x472ee28
0x000000000472eda4: ldp        x9, x8, [sp, #0x18]
0x000000000472eda8: add        x8, x8, #0x40
0x000000000472edac: str        x8, [sp, #0x20]
0x000000000472edb0: ldp        x1, x2, [x19]
0x000000000472edb4: sub        x8, x1, x2
0x000000000472edb8: add        x21, x9, x8
0x000000000472edbc: mov        x0, x20
0x000000000472edc0: mov        x3, x21
0x000000000472edc4: bl         #0x5b8d70
0x000000000472edc8: ldr        x8, [x19]
0x000000000472edcc: str        x21, [x19]
0x000000000472edd0: ldr        x9, [x19, #0x10]
0x000000000472edd4: ldr        q0, [sp, #0x20]
0x000000000472edd8: str        q0, [sp]
0x000000000472eddc: stur       q0, [x19, #8]
0x000000000472ede0: stp        x8, x9, [sp, #0x20]
0x000000000472ede4: stp        x8, x8, [sp, #0x10]
0x000000000472ede8: add        x0, sp, #0x10
0x000000000472edec: bl         #0x5b8ec8
0x000000000472edf0: ldr        q0, [sp]
0x000000000472edf4: fmov       x0, d0
0x000000000472edf8: ldp        x29, x30, [sp, #0x80]
0x000000000472edfc: ldp        x20, x19, [sp, #0x70]
0x000000000472ee00: ldp        x22, x21, [sp, #0x60]
0x000000000472ee04: ldp        x24, x23, [sp, #0x50]
0x000000000472ee08: add        sp, sp, #0x90
0x000000000472ee0c: ret        
0x000000000472ee10: bl         #0x2dc64
0x000000000472ee14: mov        x19, x0
0x000000000472ee18: add        x0, sp, #0x10
0x000000000472ee1c: bl         #0x5b8ec8
0x000000000472ee20: mov        x0, x19
0x000000000472ee24: bl         #0x4b97984
