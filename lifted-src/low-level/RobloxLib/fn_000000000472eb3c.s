; instruction-faithful ARM64 fallback for RobloxLib::function_472eb3c
0x000000000472eb3c: sub        sp, sp, #0xa0
0x000000000472eb40: stp        x24, x23, [sp, #0x60]
0x000000000472eb44: stp        x22, x21, [sp, #0x70]
0x000000000472eb48: stp        x20, x19, [sp, #0x80]
0x000000000472eb4c: stp        x29, x30, [sp, #0x90]
0x000000000472eb50: add        x29, sp, #0x90
0x000000000472eb54: ldp        x8, x9, [x0]
0x000000000472eb58: sub        x9, x9, x8
0x000000000472eb5c: asr        x23, x9, #6
0x000000000472eb60: add        x9, x23, #1
0x000000000472eb64: lsr        x10, x9, #0x3a
0x000000000472eb68: cbnz       x10, #0x472ec64
0x000000000472eb6c: mov        x21, x3
0x000000000472eb70: mov        x22, x2
0x000000000472eb74: mov        x19, x0
0x000000000472eb78: ldr        x10, [x0, #0x10]
0x000000000472eb7c: sub        x8, x10, x8
0x000000000472eb80: asr        x10, x8, #5
0x000000000472eb84: cmp        x10, x9
0x000000000472eb88: csel       x9, x10, x9, hi
0x000000000472eb8c: mov        x10, #0x7fffffffffffffc0
0x000000000472eb90: cmp        x8, x10
0x000000000472eb94: mov        x8, #0x3ffffffffffffff
0x000000000472eb98: csel       x24, x9, x8, lo
0x000000000472eb9c: add        x20, x0, #0x18
0x000000000472eba0: str        x20, [sp, #0x38]
0x000000000472eba4: cbz        x24, #0x472ebc4
0x000000000472eba8: ldr        x0, [x20]
0x000000000472ebac: lsl        x1, x24, #6
0x000000000472ebb0: ldr        x8, [x0]
0x000000000472ebb4: ldr        x8, [x8, #0x10]
0x000000000472ebb8: mov        w2, #8
0x000000000472ebbc: blr        x8
0x000000000472ebc0: b          #0x472ebc8
0x000000000472ebc4: mov        x0, #0
0x000000000472ebc8: add        x8, x0, x23, lsl #6
0x000000000472ebcc: stp        x0, x8, [sp, #0x18]
0x000000000472ebd0: add        x9, x0, x24, lsl #6
0x000000000472ebd4: stp        x8, x9, [sp, #0x28]
0x000000000472ebd8: ldr        q0, [x22]
0x000000000472ebdc: stur       q0, [x29, #-0x40]
0x000000000472ebe0: ldr        q0, [x21]
0x000000000472ebe4: str        q0, [sp, #0x40]
0x000000000472ebe8: sub        x1, x29, #0x40
0x000000000472ebec: add        x2, sp, #0x40
0x000000000472ebf0: mov        x0, x8
0x000000000472ebf4: bl         #0x472ec7c
0x000000000472ebf8: ldp        x9, x8, [sp, #0x20]
0x000000000472ebfc: add        x8, x8, #0x40
0x000000000472ec00: str        x8, [sp, #0x28]
0x000000000472ec04: ldp        x1, x2, [x19]
0x000000000472ec08: sub        x8, x1, x2
0x000000000472ec0c: add        x21, x9, x8
0x000000000472ec10: mov        x0, x20
0x000000000472ec14: mov        x3, x21
0x000000000472ec18: bl         #0x5b8d70
0x000000000472ec1c: ldr        x8, [x19]
0x000000000472ec20: str        x21, [x19]
0x000000000472ec24: ldr        x9, [x19, #0x10]
0x000000000472ec28: ldur       q0, [sp, #0x28]
0x000000000472ec2c: str        q0, [sp]
0x000000000472ec30: stur       q0, [x19, #8]
0x000000000472ec34: stp        x8, x9, [sp, #0x28]
0x000000000472ec38: stp        x8, x8, [sp, #0x18]
0x000000000472ec3c: add        x0, sp, #0x18
0x000000000472ec40: bl         #0x5b8ec8
0x000000000472ec44: ldr        q0, [sp]
0x000000000472ec48: fmov       x0, d0
0x000000000472ec4c: ldp        x29, x30, [sp, #0x90]
0x000000000472ec50: ldp        x20, x19, [sp, #0x80]
0x000000000472ec54: ldp        x22, x21, [sp, #0x70]
0x000000000472ec58: ldp        x24, x23, [sp, #0x60]
0x000000000472ec5c: add        sp, sp, #0xa0
0x000000000472ec60: ret        
0x000000000472ec64: bl         #0x2dc64
0x000000000472ec68: mov        x19, x0
0x000000000472ec6c: add        x0, sp, #0x18
0x000000000472ec70: bl         #0x5b8ec8
0x000000000472ec74: mov        x0, x19
0x000000000472ec78: bl         #0x4b97984
