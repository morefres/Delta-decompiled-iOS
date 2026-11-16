; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bf3c
0x0000000001f4bf3c: sub        sp, sp, #0x60
0x0000000001f4bf40: stp        x22, x21, [sp, #0x30]
0x0000000001f4bf44: stp        x20, x19, [sp, #0x40]
0x0000000001f4bf48: stp        x29, x30, [sp, #0x50]
0x0000000001f4bf4c: add        x29, sp, #0x50
0x0000000001f4bf50: mov        x21, x2
0x0000000001f4bf54: mov        x19, x1
0x0000000001f4bf58: mov        x20, x0
0x0000000001f4bf5c: mov        x0, x2
0x0000000001f4bf60: bl         #0x4412988
0x0000000001f4bf64: tbnz       w0, #0, #0x1f4c040
0x0000000001f4bf68: add        x0, x21, #0x18
0x0000000001f4bf6c: add        x1, sp, #0x28
0x0000000001f4bf70: bl         #0x4412dc4
0x0000000001f4bf74: cbz        w0, #0x1f4bf94
0x0000000001f4bf78: ldr        w2, [sp, #0x28]
0x0000000001f4bf7c: ldr        x8, [x20]
0x0000000001f4bf80: ldr        x8, [x8, #0x110]
0x0000000001f4bf84: mov        x0, x20
0x0000000001f4bf88: mov        x1, x19
0x0000000001f4bf8c: blr        x8
0x0000000001f4bf90: tbnz       w0, #0, #0x1f4c040
0x0000000001f4bf94: add        x0, x21, #0x18
0x0000000001f4bf98: bl         #0x4412d44
0x0000000001f4bf9c: cbz        w0, #0x1f4c040
0x0000000001f4bfa0: stp        xzr, xzr, [sp, #0x10]
0x0000000001f4bfa4: str        xzr, [sp, #0x20]
0x0000000001f4bfa8: add        x0, x21, #0x18
0x0000000001f4bfac: add        x1, sp, #0x10
0x0000000001f4bfb0: bl         #0x4412d54
0x0000000001f4bfb4: cbz        w0, #0x1f4c030
0x0000000001f4bfb8: ldr        x0, [x20, #0xc8]
0x0000000001f4bfbc: ldrsb      w8, [sp, #0x27]
0x0000000001f4bfc0: ldr        x9, [sp, #0x10]
0x0000000001f4bfc4: cmp        w8, #0
0x0000000001f4bfc8: add        x8, sp, #0x10
0x0000000001f4bfcc: csel       x1, x9, x8, lt
0x0000000001f4bfd0: add        x2, sp, #0xc
0x0000000001f4bfd4: bl         #0x440a0e8
0x0000000001f4bfd8: cbz        w0, #0x1f4c000
0x0000000001f4bfdc: ldr        w8, [sp, #0xc]
0x0000000001f4bfe0: stur       w8, [x29, #-0x24]
0x0000000001f4bfe4: ldr        x0, [x20, #0xb8]
0x0000000001f4bfe8: ldr        x8, [x0]
0x0000000001f4bfec: ldr        x8, [x8, #0x28]
0x0000000001f4bff0: sub        x2, x29, #0x24
0x0000000001f4bff4: mov        x1, x19
0x0000000001f4bff8: blr        x8
0x0000000001f4bffc: b          #0x1f4c030
0x0000000001f4c000: ldrb       w8, [sp, #0x27]
0x0000000001f4c004: sxtb       w9, w8
0x0000000001f4c008: ldr        x10, [sp, #0x18]
0x0000000001f4c00c: cmp        w9, #0
0x0000000001f4c010: csel       x8, x10, x8, lt
0x0000000001f4c014: cbnz       x8, #0x1f4c030
0x0000000001f4c018: ldr        x8, [x20]
0x0000000001f4c01c: ldr        x8, [x8, #0x110]
0x0000000001f4c020: mov        x0, x20
0x0000000001f4c024: mov        x1, x19
0x0000000001f4c028: mov        w2, #0
0x0000000001f4c02c: blr        x8
0x0000000001f4c030: ldrsb      w8, [sp, #0x27]
0x0000000001f4c034: tbz        w8, #0x1f, #0x1f4c040
0x0000000001f4c038: ldr        x0, [sp, #0x10]
0x0000000001f4c03c: bl         #0x47e93a8
0x0000000001f4c040: ldp        x29, x30, [sp, #0x50]
0x0000000001f4c044: ldp        x20, x19, [sp, #0x40]
0x0000000001f4c048: ldp        x22, x21, [sp, #0x30]
0x0000000001f4c04c: add        sp, sp, #0x60
0x0000000001f4c050: ret        
0x0000000001f4c054: b          #0x1f4c058
0x0000000001f4c058: mov        x19, x0
0x0000000001f4c05c: ldrsb      w8, [sp, #0x27]
0x0000000001f4c060: tbz        w8, #0x1f, #0x1f4c06c
0x0000000001f4c064: ldr        x0, [sp, #0x10]
0x0000000001f4c068: bl         #0x47e93a8
0x0000000001f4c06c: mov        x0, x19
0x0000000001f4c070: bl         #0x4b97984
