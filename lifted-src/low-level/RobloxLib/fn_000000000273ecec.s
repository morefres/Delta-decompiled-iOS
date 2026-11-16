; instruction-faithful ARM64 fallback for RobloxLib::function_273ecec
0x000000000273ecec: sub        sp, sp, #0x50
0x000000000273ecf0: stp        x20, x19, [sp, #0x30]
0x000000000273ecf4: stp        x29, x30, [sp, #0x40]
0x000000000273ecf8: add        x29, sp, #0x40
0x000000000273ecfc: ldr        x20, [x0, #0x30]
0x000000000273ed00: ldr        x9, [x20]
0x000000000273ed04: ldp        x8, x19, [x9, #0x18]
0x000000000273ed08: stp        x8, x19, [sp, #0x20]
0x000000000273ed0c: cbz        x19, #0x273ed24
0x000000000273ed10: add        x9, x19, #8
0x000000000273ed14: ldxr       x10, [x9]
0x000000000273ed18: add        x10, x10, #1
0x000000000273ed1c: stxr       w11, x10, [x9]
0x000000000273ed20: cbnz       w11, #0x273ed14
0x000000000273ed24: cbz        x8, #0x273ed80
0x000000000273ed28: ldrb       w8, [x8, #0x151]
0x000000000273ed2c: tbnz       w8, #0, #0x273ed80
0x000000000273ed30: ldr        x0, [x20, #0x10]
0x000000000273ed34: cbz        x0, #0x273ed48
0x000000000273ed38: ldr        x8, [x0]
0x000000000273ed3c: ldr        x8, [x8, #0x80]
0x000000000273ed40: blr        x8
0x000000000273ed44: cbz        w0, #0x273ed80
0x000000000273ed48: mov        w8, #1
0x000000000273ed4c: strb       w8, [x20, #0x78]
0x000000000273ed50: add        x0, x20, #0x20
0x000000000273ed54: bl         #0x47f1598
0x000000000273ed58: add        x0, x20, #0x28
0x000000000273ed5c: bl         #0x2d6724
0x000000000273ed60: str        xzr, [sp, #0x18]
0x000000000273ed64: mov        x0, sp
0x000000000273ed68: add        x1, x20, #0x38
0x000000000273ed6c: bl         #0x18bf0
0x000000000273ed70: mov        x0, sp
0x000000000273ed74: bl         #0x297a30
0x000000000273ed78: mov        x0, sp
0x000000000273ed7c: bl         #0x18c70
0x000000000273ed80: cbz        x19, #0x273edb4
0x000000000273ed84: add        x8, x19, #8
0x000000000273ed88: ldaxr      x9, [x8]
0x000000000273ed8c: sub        x10, x9, #1
0x000000000273ed90: stlxr      w11, x10, [x8]
0x000000000273ed94: cbnz       w11, #0x273ed88
0x000000000273ed98: cbnz       x9, #0x273edb4
0x000000000273ed9c: ldr        x8, [x19]
0x000000000273eda0: ldr        x8, [x8, #0x10]
0x000000000273eda4: mov        x0, x19
0x000000000273eda8: blr        x8
0x000000000273edac: mov        x0, x19
0x000000000273edb0: bl         #0x4b9808c
0x000000000273edb4: ldp        x29, x30, [sp, #0x40]
0x000000000273edb8: ldp        x20, x19, [sp, #0x30]
0x000000000273edbc: add        sp, sp, #0x50
0x000000000273edc0: ret        
0x000000000273edc4: mov        x19, x0
0x000000000273edc8: mov        x0, sp
0x000000000273edcc: bl         #0x18c70
0x000000000273edd0: b          #0x273edd8
0x000000000273edd4: mov        x19, x0
0x000000000273edd8: add        x0, sp, #0x20
0x000000000273eddc: bl         #0x1df28
0x000000000273ede0: mov        x0, x19
0x000000000273ede4: bl         #0x4b97984
