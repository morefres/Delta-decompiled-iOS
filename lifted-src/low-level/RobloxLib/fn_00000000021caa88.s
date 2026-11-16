; instruction-faithful ARM64 fallback for RobloxLib::function_21caa88
0x00000000021caa88: stp        x20, x19, [sp, #-0x20]!
0x00000000021caa8c: stp        x29, x30, [sp, #0x10]
0x00000000021caa90: add        x29, sp, #0x10
0x00000000021caa94: mov        x19, x0
0x00000000021caa98: add        x0, x0, #0x50
0x00000000021caa9c: bl         #0x18c70
0x00000000021caaa0: ldrsb      w8, [x19, #0x4f]
0x00000000021caaa4: tbz        w8, #0x1f, #0x21caab0
0x00000000021caaa8: ldr        x0, [x19, #0x38]
0x00000000021caaac: bl         #0x47e93a8
0x00000000021caab0: ldrsb      w8, [x19, #0x2f]
0x00000000021caab4: tbz        w8, #0x1f, #0x21caac0
0x00000000021caab8: ldr        x0, [x19, #0x18]
0x00000000021caabc: bl         #0x47e93a8
0x00000000021caac0: mov        x0, x19
0x00000000021caac4: ldp        x29, x30, [sp, #0x10]
0x00000000021caac8: ldp        x20, x19, [sp], #0x20
0x00000000021caacc: b          #0x1df28
0x00000000021caad0: stp        x20, x19, [sp, #-0x20]!
0x00000000021caad4: stp        x29, x30, [sp, #0x10]
0x00000000021caad8: add        x29, sp, #0x10
0x00000000021caadc: mov        x19, x1
0x00000000021caae0: mov        x20, x0
0x00000000021caae4: ldr        q0, [x1]
0x00000000021caae8: str        q0, [x0]
0x00000000021caaec: stp        xzr, xzr, [x1]
0x00000000021caaf0: ldr        x8, [x1, #0x10]
0x00000000021caaf4: str        x8, [x0, #0x10]
0x00000000021caaf8: ldur       q0, [x1, #0x18]
0x00000000021caafc: ldr        x8, [x1, #0x28]
0x00000000021cab00: str        x8, [x0, #0x28]
0x00000000021cab04: stur       q0, [x0, #0x18]
0x00000000021cab08: stp        xzr, xzr, [x1, #0x20]
0x00000000021cab0c: str        xzr, [x1, #0x18]
0x00000000021cab10: ldr        x8, [x1, #0x30]
0x00000000021cab14: str        x8, [x0, #0x30]
0x00000000021cab18: ldur       q0, [x1, #0x38]
0x00000000021cab1c: ldr        x8, [x1, #0x48]
0x00000000021cab20: str        x8, [x0, #0x48]
0x00000000021cab24: stur       q0, [x0, #0x38]
0x00000000021cab28: stp        xzr, xzr, [x1, #0x40]
0x00000000021cab2c: str        xzr, [x1, #0x38]
0x00000000021cab30: str        xzr, [x0, #0x68]
0x00000000021cab34: add        x0, x0, #0x50
0x00000000021cab38: add        x1, x1, #0x50
0x00000000021cab3c: bl         #0x18bf0
0x00000000021cab40: ldrb       w8, [x19, #0x70]
0x00000000021cab44: strb       w8, [x20, #0x70]
0x00000000021cab48: ldp        x29, x30, [sp, #0x10]
0x00000000021cab4c: ldp        x20, x19, [sp], #0x20
0x00000000021cab50: ret        
