; instruction-faithful ARM64 fallback for RobloxLib::function_1b5be64
0x0000000001b5be64: sub        sp, sp, #0xd0
0x0000000001b5be68: stp        x28, x27, [sp, #0x70]
0x0000000001b5be6c: stp        x26, x25, [sp, #0x80]
0x0000000001b5be70: stp        x24, x23, [sp, #0x90]
0x0000000001b5be74: stp        x22, x21, [sp, #0xa0]
0x0000000001b5be78: stp        x20, x19, [sp, #0xb0]
0x0000000001b5be7c: stp        x29, x30, [sp, #0xc0]
0x0000000001b5be80: add        x29, sp, #0xc0
0x0000000001b5be84: mov        x21, x3
0x0000000001b5be88: mov        x19, x2
0x0000000001b5be8c: mov        x20, x1
0x0000000001b5be90: mov        x23, x0
0x0000000001b5be94: ldr        x22, [x0, #8]
0x0000000001b5be98: ldrsb      w8, [x22, #0x17]
0x0000000001b5be9c: tbz        w8, #0x1f, #0x1b5bea4
0x0000000001b5bea0: ldr        x22, [x22]
0x0000000001b5bea4: ldr        x8, [x20, #0x18]
0x0000000001b5bea8: ldr        x24, [x8, #8]
0x0000000001b5beac: ldrsb      w8, [x24, #0x17]
0x0000000001b5beb0: tbz        w8, #0x1f, #0x1b5beb8
0x0000000001b5beb4: ldr        x24, [x24]
0x0000000001b5beb8: mov        x0, x19
0x0000000001b5bebc: bl         #0x41a6a2c
0x0000000001b5bec0: sub        w25, w0, w21
0x0000000001b5bec4: ldp        x26, x27, [x23, #0xa8]
0x0000000001b5bec8: ldr        x4, [x23, #0xb8]
0x0000000001b5becc: add        x8, sp, #0x10
0x0000000001b5bed0: mov        x0, x19
0x0000000001b5bed4: mov        x1, x21
0x0000000001b5bed8: mov        w2, #1
0x0000000001b5bedc: mov        x3, x25
0x0000000001b5bee0: mov        x5, x22
0x0000000001b5bee4: mov        x6, x24
0x0000000001b5bee8: bl         #0x17ee398
0x0000000001b5beec: ldr        q0, [sp, #0x10]
0x0000000001b5bef0: str        q0, [sp, #0x40]
0x0000000001b5bef4: ldr        x4, [x23, #0xc0]
0x0000000001b5bef8: mov        x8, sp
0x0000000001b5befc: mov        x0, x19
0x0000000001b5bf00: mov        x1, x21
0x0000000001b5bf04: mov        w2, #2
0x0000000001b5bf08: mov        x3, x25
0x0000000001b5bf0c: mov        x5, x22
0x0000000001b5bf10: mov        x6, x24
0x0000000001b5bf14: bl         #0x17ef254
0x0000000001b5bf18: stur       x20, [x29, #-0x58]
0x0000000001b5bf1c: stp        x26, x27, [sp, #0x58]
0x0000000001b5bf20: add        x0, sp, #0x58
0x0000000001b5bf24: sub        x1, x29, #0x58
0x0000000001b5bf28: add        x2, sp, #0x40
0x0000000001b5bf2c: mov        x3, sp
0x0000000001b5bf30: bl         #0x1b5bfe0
0x0000000001b5bf34: str        w0, [sp, #0x54]
0x0000000001b5bf38: add        x1, sp, #0x54
0x0000000001b5bf3c: mov        x0, x19
0x0000000001b5bf40: bl         #0x17eeb80
0x0000000001b5bf44: mov        x19, x0
0x0000000001b5bf48: ldr        x20, [sp, #8]
0x0000000001b5bf4c: cbz        x20, #0x1b5bf80
0x0000000001b5bf50: add        x8, x20, #8
0x0000000001b5bf54: ldaxr      x9, [x8]
0x0000000001b5bf58: sub        x10, x9, #1
0x0000000001b5bf5c: stlxr      w11, x10, [x8]
0x0000000001b5bf60: cbnz       w11, #0x1b5bf54
0x0000000001b5bf64: cbnz       x9, #0x1b5bf80
0x0000000001b5bf68: ldr        x8, [x20]
0x0000000001b5bf6c: ldr        x8, [x8, #0x10]
0x0000000001b5bf70: mov        x0, x20
0x0000000001b5bf74: blr        x8
0x0000000001b5bf78: mov        x0, x20
0x0000000001b5bf7c: bl         #0x4b9808c
0x0000000001b5bf80: ldrsb      w8, [sp, #0x37]
0x0000000001b5bf84: tbz        w8, #0x1f, #0x1b5bf90
0x0000000001b5bf88: ldr        x0, [sp, #0x20]
0x0000000001b5bf8c: bl         #0x47e93a8
0x0000000001b5bf90: mov        x0, x19
0x0000000001b5bf94: ldp        x29, x30, [sp, #0xc0]
0x0000000001b5bf98: ldp        x20, x19, [sp, #0xb0]
0x0000000001b5bf9c: ldp        x22, x21, [sp, #0xa0]
0x0000000001b5bfa0: ldp        x24, x23, [sp, #0x90]
0x0000000001b5bfa4: ldp        x26, x25, [sp, #0x80]
0x0000000001b5bfa8: ldp        x28, x27, [sp, #0x70]
0x0000000001b5bfac: add        sp, sp, #0xd0
0x0000000001b5bfb0: ret        
0x0000000001b5bfb4: mov        x19, x0
0x0000000001b5bfb8: b          #0x1b5bfc8
0x0000000001b5bfbc: mov        x19, x0
0x0000000001b5bfc0: mov        x0, sp
0x0000000001b5bfc4: bl         #0x1df28
0x0000000001b5bfc8: ldrsb      w8, [sp, #0x37]
0x0000000001b5bfcc: tbz        w8, #0x1f, #0x1b5bfd8
0x0000000001b5bfd0: ldr        x0, [sp, #0x20]
0x0000000001b5bfd4: bl         #0x47e93a8
0x0000000001b5bfd8: mov        x0, x19
0x0000000001b5bfdc: bl         #0x4b97984
