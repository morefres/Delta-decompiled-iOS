; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ed28
0x0000000002f9ed28: sub        sp, sp, #0x60
0x0000000002f9ed2c: stp        x22, x21, [sp, #0x30]
0x0000000002f9ed30: stp        x20, x19, [sp, #0x40]
0x0000000002f9ed34: stp        x29, x30, [sp, #0x50]
0x0000000002f9ed38: add        x29, sp, #0x50
0x0000000002f9ed3c: mov        x21, x3
0x0000000002f9ed40: mov        x20, x1
0x0000000002f9ed44: mov        x19, x0
0x0000000002f9ed48: str        xzr, [sp, #0x28]
0x0000000002f9ed4c: add        x0, sp, #0x10
0x0000000002f9ed50: mov        x1, x2
0x0000000002f9ed54: bl         #0x18bf0
0x0000000002f9ed58: ldr        q0, [x21]
0x0000000002f9ed5c: str        q0, [sp]
0x0000000002f9ed60: stp        xzr, xzr, [x21]
0x0000000002f9ed64: add        x1, sp, #0x10
0x0000000002f9ed68: mov        x2, sp
0x0000000002f9ed6c: mov        x0, x19
0x0000000002f9ed70: bl         #0x2f87528
0x0000000002f9ed74: ldr        x21, [sp, #8]
0x0000000002f9ed78: cbz        x21, #0x2f9edac
0x0000000002f9ed7c: add        x8, x21, #8
0x0000000002f9ed80: ldaxr      x9, [x8]
0x0000000002f9ed84: sub        x10, x9, #1
0x0000000002f9ed88: stlxr      w11, x10, [x8]
0x0000000002f9ed8c: cbnz       w11, #0x2f9ed80
0x0000000002f9ed90: cbnz       x9, #0x2f9edac
0x0000000002f9ed94: ldr        x8, [x21]
0x0000000002f9ed98: ldr        x8, [x8, #0x10]
0x0000000002f9ed9c: mov        x0, x21
0x0000000002f9eda0: blr        x8
0x0000000002f9eda4: mov        x0, x21
0x0000000002f9eda8: bl         #0x4b9808c
0x0000000002f9edac: add        x0, sp, #0x10
0x0000000002f9edb0: bl         #0x18c70
0x0000000002f9edb4: adrp       x8, #0x5f16000
0x0000000002f9edb8: add        x8, x8, #0x5e8
0x0000000002f9edbc: str        x8, [x19]
0x0000000002f9edc0: str        xzr, [x19, #0x50]
0x0000000002f9edc4: add        x0, x19, #0x38
0x0000000002f9edc8: mov        x1, x20
0x0000000002f9edcc: bl         #0x18bf0
0x0000000002f9edd0: mov        x0, x19
0x0000000002f9edd4: ldp        x29, x30, [sp, #0x50]
0x0000000002f9edd8: ldp        x20, x19, [sp, #0x40]
0x0000000002f9eddc: ldp        x22, x21, [sp, #0x30]
0x0000000002f9ede0: add        sp, sp, #0x60
0x0000000002f9ede4: ret        
0x0000000002f9ede8: mov        x19, x0
0x0000000002f9edec: mov        x0, sp
0x0000000002f9edf0: bl         #0x1df28
0x0000000002f9edf4: add        x0, sp, #0x10
0x0000000002f9edf8: bl         #0x18c70
0x0000000002f9edfc: mov        x0, x19
0x0000000002f9ee00: bl         #0x4b97984
