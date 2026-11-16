; instruction-faithful ARM64 fallback for RobloxLib::function_3efcf3c
0x0000000003efcf3c: sub        sp, sp, #0x80
0x0000000003efcf40: stp        x26, x25, [sp, #0x30]
0x0000000003efcf44: stp        x24, x23, [sp, #0x40]
0x0000000003efcf48: stp        x22, x21, [sp, #0x50]
0x0000000003efcf4c: stp        x20, x19, [sp, #0x60]
0x0000000003efcf50: stp        x29, x30, [sp, #0x70]
0x0000000003efcf54: add        x29, sp, #0x70
0x0000000003efcf58: mov        x20, x3
0x0000000003efcf5c: mov        x22, x2
0x0000000003efcf60: mov        x19, x1
0x0000000003efcf64: mov        x23, x0
0x0000000003efcf68: ldr        x21, [x0, #8]
0x0000000003efcf6c: ldrsb      w8, [x21, #0x17]
0x0000000003efcf70: tbz        w8, #0x1f, #0x3efcf78
0x0000000003efcf74: ldr        x21, [x21]
0x0000000003efcf78: ldr        x8, [x19, #0x18]
0x0000000003efcf7c: ldr        x24, [x8, #8]
0x0000000003efcf80: ldrsb      w8, [x24, #0x17]
0x0000000003efcf84: tbz        w8, #0x1f, #0x3efcf8c
0x0000000003efcf88: ldr        x24, [x24]
0x0000000003efcf8c: mov        x0, x22
0x0000000003efcf90: bl         #0x41a6a2c
0x0000000003efcf94: sub        w3, w0, w20
0x0000000003efcf98: ldp        x25, x26, [x23, #0xa8]
0x0000000003efcf9c: ldr        x4, [x23, #0xb8]
0x0000000003efcfa0: add        x8, sp, #8
0x0000000003efcfa4: mov        x0, x22
0x0000000003efcfa8: mov        x1, x20
0x0000000003efcfac: mov        w2, #1
0x0000000003efcfb0: mov        x5, x21
0x0000000003efcfb4: mov        x6, x24
0x0000000003efcfb8: bl         #0x1a2444
0x0000000003efcfbc: stp        x26, x19, [sp, #0x20]
0x0000000003efcfc0: str        x25, [sp, #0x18]
0x0000000003efcfc4: add        x0, sp, #0x18
0x0000000003efcfc8: add        x1, sp, #0x28
0x0000000003efcfcc: add        x2, sp, #8
0x0000000003efcfd0: bl         #0x3efd040
0x0000000003efcfd4: ldr        x19, [sp, #0x10]
0x0000000003efcfd8: cbz        x19, #0x3efd00c
0x0000000003efcfdc: add        x8, x19, #8
0x0000000003efcfe0: ldaxr      x9, [x8]
0x0000000003efcfe4: sub        x10, x9, #1
0x0000000003efcfe8: stlxr      w11, x10, [x8]
0x0000000003efcfec: cbnz       w11, #0x3efcfe0
0x0000000003efcff0: cbnz       x9, #0x3efd00c
0x0000000003efcff4: ldr        x8, [x19]
0x0000000003efcff8: ldr        x8, [x8, #0x10]
0x0000000003efcffc: mov        x0, x19
0x0000000003efd000: blr        x8
0x0000000003efd004: mov        x0, x19
0x0000000003efd008: bl         #0x4b9808c
0x0000000003efd00c: mov        w0, #0
0x0000000003efd010: ldp        x29, x30, [sp, #0x70]
0x0000000003efd014: ldp        x20, x19, [sp, #0x60]
0x0000000003efd018: ldp        x22, x21, [sp, #0x50]
0x0000000003efd01c: ldp        x24, x23, [sp, #0x40]
0x0000000003efd020: ldp        x26, x25, [sp, #0x30]
0x0000000003efd024: add        sp, sp, #0x80
0x0000000003efd028: ret        
0x0000000003efd02c: mov        x19, x0
0x0000000003efd030: add        x0, sp, #8
0x0000000003efd034: bl         #0x1df28
0x0000000003efd038: mov        x0, x19
0x0000000003efd03c: bl         #0x4b97984
