; instruction-faithful ARM64 fallback for RobloxLib::function_481ed24
0x000000000481ed24: sub        sp, sp, #0x50
0x000000000481ed28: stp        x24, x23, [sp, #0x10]
0x000000000481ed2c: stp        x22, x21, [sp, #0x20]
0x000000000481ed30: stp        x20, x19, [sp, #0x30]
0x000000000481ed34: stp        x29, x30, [sp, #0x40]
0x000000000481ed38: add        x29, sp, #0x40
0x000000000481ed3c: mov        x23, x3
0x000000000481ed40: mov        x19, x2
0x000000000481ed44: mov        x21, x1
0x000000000481ed48: mov        x20, x0
0x000000000481ed4c: bl         #0x481eb78
0x000000000481ed50: cbz        x0, #0x481ed98
0x000000000481ed54: mov        x22, x0
0x000000000481ed58: cbz        w23, #0x481ed78
0x000000000481ed5c: ldr        x0, [x22]
0x000000000481ed60: cbz        x0, #0x481ed78
0x000000000481ed64: ldr        x1, [x22, #0x10]
0x000000000481ed68: cbz        x1, #0x481ed78
0x000000000481ed6c: ldr        x8, [x0]
0x000000000481ed70: ldr        x8, [x8, #0x10]
0x000000000481ed74: blr        x8
0x000000000481ed78: ldr        x8, [x21]
0x000000000481ed7c: orr        x8, x19, x8
0x000000000481ed80: cbz        x8, #0x481edf8
0x000000000481ed84: mov        x0, x22
0x000000000481ed88: mov        x1, x21
0x000000000481ed8c: bl         #0x1878c28
0x000000000481ed90: str        x19, [x22, #0x10]
0x000000000481ed94: b          #0x481ede0
0x000000000481ed98: ldr        x9, [x21]
0x000000000481ed9c: orr        x8, x19, x9
0x000000000481eda0: cbz        x8, #0x481ede0
0x000000000481eda4: ldr        x8, [x21, #8]
0x000000000481eda8: stp        x9, x8, [sp]
0x000000000481edac: cbz        x8, #0x481edc4
0x000000000481edb0: add        x8, x8, #8
0x000000000481edb4: ldxr       w9, [x8]
0x000000000481edb8: add        w9, w9, #1
0x000000000481edbc: stxr       w10, w9, [x8]
0x000000000481edc0: cbnz       w10, #0x481edb4
0x000000000481edc4: mov        x21, sp
0x000000000481edc8: mov        x1, sp
0x000000000481edcc: mov        x0, x20
0x000000000481edd0: mov        x2, x19
0x000000000481edd4: bl         #0x481ec00
0x000000000481edd8: add        x0, x21, #8
0x000000000481eddc: bl         #0xad5b4
0x000000000481ede0: ldp        x29, x30, [sp, #0x40]
0x000000000481ede4: ldp        x20, x19, [sp, #0x30]
0x000000000481ede8: ldp        x22, x21, [sp, #0x20]
0x000000000481edec: ldp        x24, x23, [sp, #0x10]
0x000000000481edf0: add        sp, sp, #0x50
0x000000000481edf4: ret        
0x000000000481edf8: mov        x0, x20
0x000000000481edfc: ldp        x29, x30, [sp, #0x40]
0x000000000481ee00: ldp        x20, x19, [sp, #0x30]
0x000000000481ee04: ldp        x22, x21, [sp, #0x20]
0x000000000481ee08: ldp        x24, x23, [sp, #0x10]
0x000000000481ee0c: add        sp, sp, #0x50
0x000000000481ee10: b          #0x481ecf4
0x000000000481ee14: mov        x19, x0
0x000000000481ee18: add        x0, x21, #8
0x000000000481ee1c: bl         #0xad5b4
0x000000000481ee20: mov        x0, x19
0x000000000481ee24: bl         #0x4b97984
