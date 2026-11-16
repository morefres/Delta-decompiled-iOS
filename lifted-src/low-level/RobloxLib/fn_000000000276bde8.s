; instruction-faithful ARM64 fallback for RobloxLib::function_276bde8
0x000000000276bde8: sub        sp, sp, #0xc0
0x000000000276bdec: stp        x28, x27, [sp, #0x60]
0x000000000276bdf0: stp        x26, x25, [sp, #0x70]
0x000000000276bdf4: stp        x24, x23, [sp, #0x80]
0x000000000276bdf8: stp        x22, x21, [sp, #0x90]
0x000000000276bdfc: stp        x20, x19, [sp, #0xa0]
0x000000000276be00: stp        x29, x30, [sp, #0xb0]
0x000000000276be04: add        x29, sp, #0xb0
0x000000000276be08: mov        x19, x1
0x000000000276be0c: mov        x20, x0
0x000000000276be10: str        x1, [sp, #0x40]
0x000000000276be14: adrp       x2, #0x4bdd000
0x000000000276be18: add        x2, x2, #0x500
0x000000000276be1c: add        x25, sp, #0x40
0x000000000276be20: add        x0, x0, #0x1a0
0x000000000276be24: add        x3, sp, #0x40
0x000000000276be28: mov        x4, sp
0x000000000276be2c: bl         #0x276d348
0x000000000276be30: mov        x21, x0
0x000000000276be34: ldr        x26, [x0, #0x30]
0x000000000276be38: cbz        x26, #0x276bf90
0x000000000276be3c: adrp       x8, #0x5dff000
0x000000000276be40: add        x8, x8, #0x198
0x000000000276be44: ldr        x22, [x8]
0x000000000276be48: adrp       x23, #0x4bdd000
0x000000000276be4c: add        x23, x23, #0x500
0x000000000276be50: add        x27, sp, #0x3c
0x000000000276be54: mov        w28, #1
0x000000000276be58: ldrsb      w8, [x26, #0x27]
0x000000000276be5c: tbnz       w8, #0x1f, #0x276be74
0x000000000276be60: ldur       q0, [x26, #0x10]
0x000000000276be64: str        q0, [sp, #0x40]
0x000000000276be68: ldur       x8, [x26, #0x20]
0x000000000276be6c: str        x8, [sp, #0x50]
0x000000000276be70: b          #0x276be80
0x000000000276be74: ldp        x1, x2, [x26, #0x10]
0x000000000276be78: add        x0, sp, #0x40
0x000000000276be7c: bl         #0x23268
0x000000000276be80: str        x25, [sp]
0x000000000276be84: add        x0, x20, #0x178
0x000000000276be88: add        x1, sp, #0x40
0x000000000276be8c: mov        x3, sp
0x000000000276be90: add        x4, sp, #0x3c
0x000000000276be94: mov        x2, x23
0x000000000276be98: bl         #0x276d634
0x000000000276be9c: mov        x24, x0
0x000000000276bea0: add        x0, x0, #0x28
0x000000000276bea4: mov        x1, x19
0x000000000276bea8: bl         #0x2b9434
0x000000000276beac: add        x1, sp, #0x40
0x000000000276beb0: add        x2, x24, #0x28
0x000000000276beb4: mov        x0, x20
0x000000000276beb8: bl         #0x276bff8
0x000000000276bebc: ldr        x0, [x19]
0x000000000276bec0: bl         #0x28ef94c
0x000000000276bec4: str        w0, [sp, #0x3c]
0x000000000276bec8: ldrsb      w8, [sp, #0x57]
0x000000000276becc: tbnz       w8, #0x1f, #0x276bee4
0x000000000276bed0: ldr        q0, [sp, #0x40]
0x000000000276bed4: str        q0, [sp, #0x20]
0x000000000276bed8: ldr        x8, [sp, #0x50]
0x000000000276bedc: str        x8, [sp, #0x30]
0x000000000276bee0: b          #0x276bef0
0x000000000276bee4: ldp        x1, x2, [sp, #0x40]
0x000000000276bee8: add        x0, sp, #0x20
0x000000000276beec: bl         #0x23268
0x000000000276bef0: ldp        x9, x8, [x19]
0x000000000276bef4: stp        x9, x8, [sp, #0x10]
0x000000000276bef8: cbz        x8, #0x276bf10
0x000000000276befc: add        x8, x8, #8
0x000000000276bf00: ldxr       x9, [x8]
0x000000000276bf04: add        x9, x9, #1
0x000000000276bf08: stxr       w10, x9, [x8]
0x000000000276bf0c: cbnz       w10, #0x276bf00
0x000000000276bf10: str        x27, [sp]
0x000000000276bf14: str        w28, [sp, #8]
0x000000000276bf18: add        x2, sp, #0x20
0x000000000276bf1c: add        x3, sp, #0x10
0x000000000276bf20: mov        x4, sp
0x000000000276bf24: mov        x0, x22
0x000000000276bf28: mov        x1, x20
0x000000000276bf2c: bl         #0x276bb14
0x000000000276bf30: ldr        x24, [sp, #0x18]
0x000000000276bf34: cbz        x24, #0x276bf68
0x000000000276bf38: add        x8, x24, #8
0x000000000276bf3c: ldaxr      x9, [x8]
0x000000000276bf40: sub        x10, x9, #1
0x000000000276bf44: stlxr      w11, x10, [x8]
0x000000000276bf48: cbnz       w11, #0x276bf3c
0x000000000276bf4c: cbnz       x9, #0x276bf68
0x000000000276bf50: ldr        x8, [x24]
0x000000000276bf54: ldr        x8, [x8, #0x10]
0x000000000276bf58: mov        x0, x24
0x000000000276bf5c: blr        x8
0x000000000276bf60: mov        x0, x24
0x000000000276bf64: bl         #0x4b9808c
0x000000000276bf68: ldrsb      w8, [sp, #0x37]
0x000000000276bf6c: tbz        w8, #0x1f, #0x276bf78
0x000000000276bf70: ldr        x0, [sp, #0x20]
0x000000000276bf74: bl         #0x47e93a8
0x000000000276bf78: ldrsb      w8, [sp, #0x57]
0x000000000276bf7c: tbz        w8, #0x1f, #0x276bf88
0x000000000276bf80: ldr        x0, [sp, #0x40]
0x000000000276bf84: bl         #0x47e93a8
0x000000000276bf88: ldr        x26, [x26]
0x000000000276bf8c: cbnz       x26, #0x276be58
0x000000000276bf90: add        x0, x21, #0x20
0x000000000276bf94: bl         #0x2ccc30
0x000000000276bf98: ldp        x29, x30, [sp, #0xb0]
0x000000000276bf9c: ldp        x20, x19, [sp, #0xa0]
0x000000000276bfa0: ldp        x22, x21, [sp, #0x90]
0x000000000276bfa4: ldp        x24, x23, [sp, #0x80]
0x000000000276bfa8: ldp        x26, x25, [sp, #0x70]
0x000000000276bfac: ldp        x28, x27, [sp, #0x60]
0x000000000276bfb0: add        sp, sp, #0xc0
0x000000000276bfb4: ret        
0x000000000276bfb8: mov        x19, x0
0x000000000276bfbc: add        x0, sp, #0x10
0x000000000276bfc0: bl         #0x1df28
0x000000000276bfc4: ldrsb      w8, [sp, #0x37]
0x000000000276bfc8: tbz        w8, #0x1f, #0x276bfe0
0x000000000276bfcc: ldr        x0, [sp, #0x20]
0x000000000276bfd0: bl         #0x47e93a8
0x000000000276bfd4: b          #0x276bfe0
0x000000000276bfd8: b          #0x276bfdc
0x000000000276bfdc: mov        x19, x0
0x000000000276bfe0: ldrsb      w8, [sp, #0x57]
0x000000000276bfe4: tbz        w8, #0x1f, #0x276bff0
0x000000000276bfe8: ldr        x0, [sp, #0x40]
0x000000000276bfec: bl         #0x47e93a8
0x000000000276bff0: mov        x0, x19
0x000000000276bff4: bl         #0x4b97984
