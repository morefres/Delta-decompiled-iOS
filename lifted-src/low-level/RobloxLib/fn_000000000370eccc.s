; instruction-faithful ARM64 fallback for RobloxLib::function_370eccc
0x000000000370eccc: sub        sp, sp, #0x60
0x000000000370ecd0: stp        x22, x21, [sp, #0x30]
0x000000000370ecd4: stp        x20, x19, [sp, #0x40]
0x000000000370ecd8: stp        x29, x30, [sp, #0x50]
0x000000000370ecdc: add        x29, sp, #0x50
0x000000000370ece0: mov        x21, x1
0x000000000370ece4: mov        x19, x0
0x000000000370ece8: mov        x20, x8
0x000000000370ecec: mov        x0, x1
0x000000000370ecf0: bl         #0x378918c
0x000000000370ecf4: cbz        w0, #0x370ed0c
0x000000000370ecf8: ldp        x1, x2, [x19]
0x000000000370ecfc: ldr        x3, [x19, #0x10]
0x000000000370ed00: add        x0, x19, #0x18
0x000000000370ed04: bl         #0x370ee44
0x000000000370ed08: b          #0x370ed5c
0x000000000370ed0c: adrp       x8, #0x370e000
0x000000000370ed10: add        x9, x8, #0xeb0
0x000000000370ed14: adrp       x8, #0x2e01000
0x000000000370ed18: add        x8, x8, #0xe2c
0x000000000370ed1c: str        x19, [sp, #0x10]
0x000000000370ed20: stp        x8, x9, [sp, #0x20]
0x000000000370ed24: add        x1, sp, #0x10
0x000000000370ed28: add        x2, sp, #0xf
0x000000000370ed2c: mov        x0, x21
0x000000000370ed30: bl         #0x2dd80b0
0x000000000370ed34: ldr        x8, [sp, #0x20]
0x000000000370ed38: add        x1, sp, #0x10
0x000000000370ed3c: add        x2, sp, #0x10
0x000000000370ed40: mov        w0, #1
0x000000000370ed44: blr        x8
0x000000000370ed48: add        x0, x19, #0x38
0x000000000370ed4c: mov        x1, #0x7fffffffffffffff
0x000000000370ed50: mov        w2, #0xc6c0
0x000000000370ed54: movk       w2, #0x2d, lsl #16
0x000000000370ed58: bl         #0x3764fb8
0x000000000370ed5c: ldur       q0, [x19, #0x18]
0x000000000370ed60: str        q0, [x20]
0x000000000370ed64: ldr        x8, [x19, #0x28]
0x000000000370ed68: str        x8, [x20, #0x10]
0x000000000370ed6c: stp        xzr, xzr, [x19, #0x20]
0x000000000370ed70: str        xzr, [x19, #0x18]
0x000000000370ed74: ldp        x29, x30, [sp, #0x50]
0x000000000370ed78: ldp        x20, x19, [sp, #0x40]
0x000000000370ed7c: ldp        x22, x21, [sp, #0x30]
0x000000000370ed80: add        sp, sp, #0x60
0x000000000370ed84: ret        
0x000000000370ed88: mov        x19, x0
0x000000000370ed8c: ldr        x8, [sp, #0x20]
0x000000000370ed90: add        x1, sp, #0x10
0x000000000370ed94: add        x2, sp, #0x10
0x000000000370ed98: mov        w0, #1
0x000000000370ed9c: blr        x8
0x000000000370eda0: mov        x0, x19
0x000000000370eda4: bl         #0x4b97984
