; instruction-faithful ARM64 fallback for RobloxLib::function_311bea8
0x000000000311bea8: sub        sp, sp, #0x70
0x000000000311beac: stp        x26, x25, [sp, #0x20]
0x000000000311beb0: stp        x24, x23, [sp, #0x30]
0x000000000311beb4: stp        x22, x21, [sp, #0x40]
0x000000000311beb8: stp        x20, x19, [sp, #0x50]
0x000000000311bebc: stp        x29, x30, [sp, #0x60]
0x000000000311bec0: add        x29, sp, #0x60
0x000000000311bec4: mov        x20, x6
0x000000000311bec8: mov        x21, x5
0x000000000311becc: mov        x22, x4
0x000000000311bed0: mov        x23, x3
0x000000000311bed4: mov        x24, x2
0x000000000311bed8: mov        x25, x1
0x000000000311bedc: mov        x26, x0
0x000000000311bee0: mov        x19, x8
0x000000000311bee4: stp        xzr, xzr, [x8]
0x000000000311bee8: adrp       x8, #0x6912000
0x000000000311beec: add        x8, x8, #0xd80
0x000000000311bef0: ldrb       w8, [x8]
0x000000000311bef4: cmp        w8, #1
0x000000000311bef8: b.ne       #0x311bf58
0x000000000311befc: bl         #0x695394
0x000000000311bf00: str        x0, [sp, #0x18]
0x000000000311bf04: add        x8, sp, #8
0x000000000311bf08: add        x0, sp, #0x18
0x000000000311bf0c: mov        x1, x26
0x000000000311bf10: mov        x2, x25
0x000000000311bf14: mov        x3, x24
0x000000000311bf18: mov        x4, x23
0x000000000311bf1c: mov        x5, x22
0x000000000311bf20: mov        x6, x21
0x000000000311bf24: mov        x7, x20
0x000000000311bf28: bl         #0x311da7c
0x000000000311bf2c: add        x1, sp, #8
0x000000000311bf30: mov        x0, x19
0x000000000311bf34: bl         #0x1a230
0x000000000311bf38: ldr        x19, [sp, #0x10]
0x000000000311bf3c: cbz        x19, #0x311bfc4
0x000000000311bf40: add        x8, x19, #8
0x000000000311bf44: ldaxr      x9, [x8]
0x000000000311bf48: sub        x10, x9, #1
0x000000000311bf4c: stlxr      w11, x10, [x8]
0x000000000311bf50: cbnz       w11, #0x311bf44
0x000000000311bf54: b          #0x311bfa8
0x000000000311bf58: add        x8, sp, #8
0x000000000311bf5c: add        x0, sp, #0x18
0x000000000311bf60: mov        x1, x26
0x000000000311bf64: mov        x2, x25
0x000000000311bf68: mov        x3, x24
0x000000000311bf6c: mov        x4, x23
0x000000000311bf70: mov        x5, x22
0x000000000311bf74: mov        x6, x21
0x000000000311bf78: mov        x7, x20
0x000000000311bf7c: bl         #0x311db50
0x000000000311bf80: add        x1, sp, #8
0x000000000311bf84: mov        x0, x19
0x000000000311bf88: bl         #0x1a230
0x000000000311bf8c: ldr        x19, [sp, #0x10]
0x000000000311bf90: cbz        x19, #0x311bfc4
0x000000000311bf94: add        x8, x19, #8
0x000000000311bf98: ldaxr      x9, [x8]
0x000000000311bf9c: sub        x10, x9, #1
0x000000000311bfa0: stlxr      w11, x10, [x8]
0x000000000311bfa4: cbnz       w11, #0x311bf98
0x000000000311bfa8: cbnz       x9, #0x311bfc4
0x000000000311bfac: ldr        x8, [x19]
0x000000000311bfb0: ldr        x8, [x8, #0x10]
0x000000000311bfb4: mov        x0, x19
0x000000000311bfb8: blr        x8
0x000000000311bfbc: mov        x0, x19
0x000000000311bfc0: bl         #0x4b9808c
0x000000000311bfc4: ldp        x29, x30, [sp, #0x60]
0x000000000311bfc8: ldp        x20, x19, [sp, #0x50]
0x000000000311bfcc: ldp        x22, x21, [sp, #0x40]
0x000000000311bfd0: ldp        x24, x23, [sp, #0x30]
0x000000000311bfd4: ldp        x26, x25, [sp, #0x20]
0x000000000311bfd8: add        sp, sp, #0x70
0x000000000311bfdc: ret        
0x000000000311bfe0: b          #0x311bfe4
0x000000000311bfe4: mov        x20, x0
0x000000000311bfe8: mov        x0, x19
0x000000000311bfec: bl         #0x1df28
0x000000000311bff0: mov        x0, x20
0x000000000311bff4: bl         #0x4b97984
