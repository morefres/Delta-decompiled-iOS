; instruction-faithful ARM64 fallback for RobloxLib::function_463ed78
0x000000000463ed78: sub        sp, sp, #0x50
0x000000000463ed7c: stp        x20, x19, [sp, #0x30]
0x000000000463ed80: stp        x29, x30, [sp, #0x40]
0x000000000463ed84: add        x29, sp, #0x40
0x000000000463ed88: stur       x3, [x29, #-0x18]
0x000000000463ed8c: str        x3, [sp, #0x20]
0x000000000463ed90: add        x8, sp, #0x20
0x000000000463ed94: stp        x0, x8, [sp]
0x000000000463ed98: sub        x8, x29, #0x18
0x000000000463ed9c: str        x8, [sp, #0x10]
0x000000000463eda0: cmp        x1, x2
0x000000000463eda4: b.eq       #0x463ee18
0x000000000463eda8: mov        x19, x2
0x000000000463edac: mov        x20, x1
0x000000000463edb0: mov        x8, x1
0x000000000463edb4: ldr        w9, [x8]
0x000000000463edb8: str        w9, [x3]
0x000000000463edbc: stp        xzr, xzr, [x3, #0x10]
0x000000000463edc0: str        xzr, [x3, #8]
0x000000000463edc4: ldur       q0, [x8, #8]
0x000000000463edc8: stur       q0, [x3, #8]
0x000000000463edcc: ldr        x9, [x8, #0x18]
0x000000000463edd0: str        x9, [x3, #0x18]
0x000000000463edd4: stp        xzr, xzr, [x8, #8]
0x000000000463edd8: str        xzr, [x8, #0x18]
0x000000000463eddc: add        x8, x8, #0x20
0x000000000463ede0: add        x3, x3, #0x20
0x000000000463ede4: cmp        x8, x19
0x000000000463ede8: b.ne       #0x463edb4
0x000000000463edec: stur       x3, [x29, #-0x18]
0x000000000463edf0: mov        w8, #1
0x000000000463edf4: strb       w8, [sp, #0x18]
0x000000000463edf8: cmp        x20, x19
0x000000000463edfc: b.eq       #0x463ee20
0x000000000463ee00: ldr        x0, [x20, #8]
0x000000000463ee04: cbz        x0, #0x463ee10
0x000000000463ee08: str        x0, [x20, #0x10]
0x000000000463ee0c: bl         #0x47e93a8
0x000000000463ee10: add        x20, x20, #0x20
0x000000000463ee14: b          #0x463edf8
0x000000000463ee18: mov        w8, #1
0x000000000463ee1c: strb       w8, [sp, #0x18]
0x000000000463ee20: mov        x0, sp
0x000000000463ee24: bl         #0x463ee38
0x000000000463ee28: ldp        x29, x30, [sp, #0x40]
0x000000000463ee2c: ldp        x20, x19, [sp, #0x30]
0x000000000463ee30: add        sp, sp, #0x50
0x000000000463ee34: ret        
