; instruction-faithful ARM64 fallback for RobloxLib::function_1e7be04
0x0000000001e7be04: sub        sp, sp, #0xa0
0x0000000001e7be08: stp        x28, x27, [sp, #0x40]
0x0000000001e7be0c: stp        x26, x25, [sp, #0x50]
0x0000000001e7be10: stp        x24, x23, [sp, #0x60]
0x0000000001e7be14: stp        x22, x21, [sp, #0x70]
0x0000000001e7be18: stp        x20, x19, [sp, #0x80]
0x0000000001e7be1c: stp        x29, x30, [sp, #0x90]
0x0000000001e7be20: add        x29, sp, #0x90
0x0000000001e7be24: mov        x21, x3
0x0000000001e7be28: mov        x19, x2
0x0000000001e7be2c: mov        x20, x1
0x0000000001e7be30: mov        x23, x0
0x0000000001e7be34: ldr        x22, [x0, #8]
0x0000000001e7be38: ldrsb      w8, [x22, #0x17]
0x0000000001e7be3c: tbz        w8, #0x1f, #0x1e7be44
0x0000000001e7be40: ldr        x22, [x22]
0x0000000001e7be44: ldr        x8, [x20, #0x18]
0x0000000001e7be48: ldr        x24, [x8, #8]
0x0000000001e7be4c: ldrsb      w8, [x24, #0x17]
0x0000000001e7be50: tbz        w8, #0x1f, #0x1e7be58
0x0000000001e7be54: ldr        x24, [x24]
0x0000000001e7be58: mov        x0, x19
0x0000000001e7be5c: bl         #0x41a6a2c
0x0000000001e7be60: sub        w25, w0, w21
0x0000000001e7be64: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7be68: ldr        x4, [x23, #0xb8]
0x0000000001e7be6c: add        x8, sp, #0x18
0x0000000001e7be70: mov        x0, x19
0x0000000001e7be74: mov        x1, x21
0x0000000001e7be78: mov        w2, #1
0x0000000001e7be7c: mov        x3, x25
0x0000000001e7be80: mov        x5, x22
0x0000000001e7be84: mov        x6, x24
0x0000000001e7be88: bl         #0x1e74600
0x0000000001e7be8c: ldr        x4, [x23, #0xc0]
0x0000000001e7be90: mov        x0, x19
0x0000000001e7be94: mov        x1, x21
0x0000000001e7be98: mov        w2, #2
0x0000000001e7be9c: mov        x3, x25
0x0000000001e7bea0: mov        x5, x22
0x0000000001e7bea4: mov        x6, x24
0x0000000001e7bea8: bl         #0x17ede40
0x0000000001e7beac: str        w0, [sp, #0x14]
0x0000000001e7beb0: ldr        x4, [x23, #0xc8]
0x0000000001e7beb4: mov        x0, x19
0x0000000001e7beb8: mov        x1, x21
0x0000000001e7bebc: mov        w2, #3
0x0000000001e7bec0: mov        x3, x25
0x0000000001e7bec4: mov        x5, x22
0x0000000001e7bec8: mov        x6, x24
0x0000000001e7becc: bl         #0x17eee60
0x0000000001e7bed0: stp        s0, s1, [sp, #8]
0x0000000001e7bed4: str        s2, [sp, #0x10]
0x0000000001e7bed8: ldr        x4, [x23, #0xd0]
0x0000000001e7bedc: mov        x0, x19
0x0000000001e7bee0: mov        x1, x21
0x0000000001e7bee4: mov        w2, #4
0x0000000001e7bee8: mov        x3, x25
0x0000000001e7beec: mov        x5, x22
0x0000000001e7bef0: mov        x6, x24
0x0000000001e7bef4: bl         #0x17edc30
0x0000000001e7bef8: strb       w0, [sp, #7]
0x0000000001e7befc: stp        x27, x20, [sp, #0x30]
0x0000000001e7bf00: str        x26, [sp, #0x28]
0x0000000001e7bf04: add        x0, sp, #0x28
0x0000000001e7bf08: add        x1, sp, #0x38
0x0000000001e7bf0c: add        x2, sp, #0x18
0x0000000001e7bf10: add        x3, sp, #0x14
0x0000000001e7bf14: add        x4, sp, #8
0x0000000001e7bf18: add        x5, sp, #7
0x0000000001e7bf1c: bl         #0x1e7bfa8
0x0000000001e7bf20: mov        x1, x0
0x0000000001e7bf24: mov        x0, x19
0x0000000001e7bf28: bl         #0x17ede28
0x0000000001e7bf2c: mov        x19, x0
0x0000000001e7bf30: ldr        x20, [sp, #0x20]
0x0000000001e7bf34: cbz        x20, #0x1e7bf68
0x0000000001e7bf38: add        x8, x20, #8
0x0000000001e7bf3c: ldaxr      x9, [x8]
0x0000000001e7bf40: sub        x10, x9, #1
0x0000000001e7bf44: stlxr      w11, x10, [x8]
0x0000000001e7bf48: cbnz       w11, #0x1e7bf3c
0x0000000001e7bf4c: cbnz       x9, #0x1e7bf68
0x0000000001e7bf50: ldr        x8, [x20]
0x0000000001e7bf54: ldr        x8, [x8, #0x10]
0x0000000001e7bf58: mov        x0, x20
0x0000000001e7bf5c: blr        x8
0x0000000001e7bf60: mov        x0, x20
0x0000000001e7bf64: bl         #0x4b9808c
0x0000000001e7bf68: mov        x0, x19
0x0000000001e7bf6c: ldp        x29, x30, [sp, #0x90]
0x0000000001e7bf70: ldp        x20, x19, [sp, #0x80]
0x0000000001e7bf74: ldp        x22, x21, [sp, #0x70]
0x0000000001e7bf78: ldp        x24, x23, [sp, #0x60]
0x0000000001e7bf7c: ldp        x26, x25, [sp, #0x50]
0x0000000001e7bf80: ldp        x28, x27, [sp, #0x40]
0x0000000001e7bf84: add        sp, sp, #0xa0
0x0000000001e7bf88: ret        
0x0000000001e7bf8c: b          #0x1e7bf94
0x0000000001e7bf90: b          #0x1e7bf94
0x0000000001e7bf94: mov        x19, x0
0x0000000001e7bf98: add        x0, sp, #0x18
0x0000000001e7bf9c: bl         #0x1df28
0x0000000001e7bfa0: mov        x0, x19
0x0000000001e7bfa4: bl         #0x4b97984
