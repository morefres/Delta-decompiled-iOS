; instruction-faithful ARM64 fallback for RobloxLib::function_18aef60
0x00000000018aef60: stp        x20, x19, [sp, #-0x20]!
0x00000000018aef64: stp        x29, x30, [sp, #0x10]
0x00000000018aef68: add        x29, sp, #0x10
0x00000000018aef6c: mov        x20, x1
0x00000000018aef70: mov        x19, x0
0x00000000018aef74: ldr        x8, [x1]
0x00000000018aef78: ldr        w9, [x1, #8]
0x00000000018aef7c: str        w9, [x0, #8]
0x00000000018aef80: str        x8, [x0]
0x00000000018aef84: ldr        q0, [x1, #0x10]
0x00000000018aef88: ldr        x8, [x1, #0x20]
0x00000000018aef8c: str        x8, [x0, #0x20]
0x00000000018aef90: str        q0, [x0, #0x10]
0x00000000018aef94: stp        xzr, xzr, [x1, #0x18]
0x00000000018aef98: str        xzr, [x1, #0x10]
0x00000000018aef9c: ldur       q0, [x1, #0x28]
0x00000000018aefa0: ldr        x8, [x1, #0x38]
0x00000000018aefa4: str        x8, [x0, #0x38]
0x00000000018aefa8: stur       q0, [x0, #0x28]
0x00000000018aefac: stp        xzr, xzr, [x1, #0x30]
0x00000000018aefb0: str        xzr, [x1, #0x28]
0x00000000018aefb4: str        xzr, [x0, #0x48]
0x00000000018aefb8: ldp        x9, x8, [x1, #0x40]
0x00000000018aefbc: str        x9, [x0, #0x40]
0x00000000018aefc0: cbz        x8, #0x18aefd8
0x00000000018aefc4: ldr        x8, [x8, #8]
0x00000000018aefc8: add        x0, x20, #0x50
0x00000000018aefcc: add        x1, x19, #0x50
0x00000000018aefd0: blr        x8
0x00000000018aefd4: ldr        x8, [x20, #0x48]
0x00000000018aefd8: str        x8, [x19, #0x48]
0x00000000018aefdc: ldr        x8, [x20, #0x48]
0x00000000018aefe0: cbz        x8, #0x18aeff4
0x00000000018aefe4: ldr        x8, [x8, #0x10]
0x00000000018aefe8: add        x0, x20, #0x50
0x00000000018aefec: blr        x8
0x00000000018aeff0: str        xzr, [x20, #0x48]
0x00000000018aeff4: bl         #0x440f418
0x00000000018aeff8: str        x0, [x20, #0x40]
0x00000000018aeffc: ldr        x8, [x20, #0x48]
0x00000000018af000: cbz        x8, #0x18af014
0x00000000018af004: ldr        x8, [x8, #0x10]
0x00000000018af008: add        x0, x20, #0x50
0x00000000018af00c: blr        x8
0x00000000018af010: str        xzr, [x20, #0x48]
0x00000000018af014: mov        x0, x19
0x00000000018af018: ldp        x29, x30, [sp, #0x10]
0x00000000018af01c: ldp        x20, x19, [sp], #0x20
0x00000000018af020: ret        
0x00000000018af024: mov        x20, x0
0x00000000018af028: b          #0x18af044
0x00000000018af02c: mov        x20, x0
0x00000000018af030: ldr        x8, [x19, #0x48]
0x00000000018af034: cbz        x8, #0x18af044
0x00000000018af038: ldr        x8, [x8, #0x10]
0x00000000018af03c: add        x0, x19, #0x50
0x00000000018af040: blr        x8
0x00000000018af044: ldrsb      w8, [x19, #0x3f]
0x00000000018af048: tbz        w8, #0x1f, #0x18af054
0x00000000018af04c: ldur       x0, [x19, #0x28]
0x00000000018af050: bl         #0x47e93a8
0x00000000018af054: ldrsb      w8, [x19, #0x27]
0x00000000018af058: tbz        w8, #0x1f, #0x18af064
0x00000000018af05c: ldur       x0, [x19, #0x10]
0x00000000018af060: bl         #0x47e93a8
0x00000000018af064: mov        x0, x20
0x00000000018af068: bl         #0x4b97984
0x00000000018af06c: bl         #0x18bd8
