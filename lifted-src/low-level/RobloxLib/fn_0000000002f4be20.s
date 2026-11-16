; instruction-faithful ARM64 fallback for RobloxLib::function_2f4be20
0x0000000002f4be20: sub        sp, sp, #0x80
0x0000000002f4be24: stp        d9, d8, [sp, #0x40]
0x0000000002f4be28: stp        x22, x21, [sp, #0x50]
0x0000000002f4be2c: stp        x20, x19, [sp, #0x60]
0x0000000002f4be30: stp        x29, x30, [sp, #0x70]
0x0000000002f4be34: add        x29, sp, #0x70
0x0000000002f4be38: mov        x19, x8
0x0000000002f4be3c: adrp       x8, #0x6171000
0x0000000002f4be40: ldrb       w8, [x8, #0x2a8]
0x0000000002f4be44: cmp        w8, #1
0x0000000002f4be48: b.ne       #0x2f4bfa8
0x0000000002f4be4c: mov        x20, x0
0x0000000002f4be50: ldr        x0, [x0, #8]
0x0000000002f4be54: cbz        x0, #0x2f4bfa8
0x0000000002f4be58: mov        x21, x1
0x0000000002f4be5c: mov        x8, #-0x4010000000000000
0x0000000002f4be60: stp        x8, xzr, [x19]
0x0000000002f4be64: stp        xzr, xzr, [x19, #0x10]
0x0000000002f4be68: bl         #0x3408048
0x0000000002f4be6c: adrp       x8, #0x4bcd000
0x0000000002f4be70: ldr        d1, [x8, #0x7c0]
0x0000000002f4be74: fdiv       d0, d0, d1
0x0000000002f4be78: str        d0, [x19, #0x10]
0x0000000002f4be7c: mov        x0, x20
0x0000000002f4be80: bl         #0x2f4d6bc
0x0000000002f4be84: strb       w0, [x19, #0x20]
0x0000000002f4be88: cbz        x21, #0x2f4bfbc
0x0000000002f4be8c: ldrb       w8, [x20, #0x90]
0x0000000002f4be90: tbz        w8, #0, #0x2f4bfbc
0x0000000002f4be94: ldr        s0, [x20, #0x64]
0x0000000002f4be98: fcvt       d8, s0
0x0000000002f4be9c: str        d8, [x19, #0x18]
0x0000000002f4bea0: ldrb       w8, [x20, #0x88]
0x0000000002f4bea4: cmp        w8, #1
0x0000000002f4bea8: b.ne       #0x2f4bf40
0x0000000002f4beac: adrp       x8, #0x4baa000
0x0000000002f4beb0: ldr        q0, [x8, #0x260]
0x0000000002f4beb4: stp        q0, q0, [sp, #0x10]
0x0000000002f4beb8: str        q0, [sp, #0x30]
0x0000000002f4bebc: add        x1, sp, #0x10
0x0000000002f4bec0: mov        x0, x21
0x0000000002f4bec4: bl         #0x2f42b24
0x0000000002f4bec8: tbz        w0, #0, #0x2f4bfd4
0x0000000002f4becc: ldp        s0, s1, [sp, #0x34]
0x0000000002f4bed0: ldp        s2, s3, [x20, #0x48]
0x0000000002f4bed4: fsub       s0, s0, s2
0x0000000002f4bed8: fsub       s1, s1, s3
0x0000000002f4bedc: ldr        s2, [sp, #0x3c]
0x0000000002f4bee0: ldr        s3, [x20, #0x50]
0x0000000002f4bee4: fsub       s2, s2, s3
0x0000000002f4bee8: fmul       s0, s0, s0
0x0000000002f4beec: fmul       s1, s1, s1
0x0000000002f4bef0: fadd       s0, s0, s1
0x0000000002f4bef4: fmul       s1, s2, s2
0x0000000002f4bef8: fadd       s0, s0, s1
0x0000000002f4befc: fsqrt      s0, s0
0x0000000002f4bf00: fcvt       d1, s0
0x0000000002f4bf04: str        d1, [x19]
0x0000000002f4bf08: str        s0, [sp, #0xc]
0x0000000002f4bf0c: ldur       d0, [x20, #0x54]
0x0000000002f4bf10: str        d0, [sp]
0x0000000002f4bf14: ldr        w2, [x20, #0x5c]
0x0000000002f4bf18: ldr        s0, [x21, #0x158]
0x0000000002f4bf1c: add        x0, sp, #0xc
0x0000000002f4bf20: mov        x1, sp
0x0000000002f4bf24: bl         #0x2f62b40
0x0000000002f4bf28: fcvt       d0, s0
0x0000000002f4bf2c: str        d0, [x19, #8]
0x0000000002f4bf30: fmul       d8, d8, d0
0x0000000002f4bf34: str        d8, [x19, #0x18]
0x0000000002f4bf38: fcmp       d8, #0.0
0x0000000002f4bf3c: b.eq       #0x2f4bfbc
0x0000000002f4bf40: ldr        x0, [x20, #0x80]
0x0000000002f4bf44: cbz        x0, #0x2f4bfbc
0x0000000002f4bf48: bl         #0x4b98098
0x0000000002f4bf4c: str        x0, [sp, #0x18]
0x0000000002f4bf50: cbz        x0, #0x2f4bfbc
0x0000000002f4bf54: mov        x21, x0
0x0000000002f4bf58: ldr        x0, [x20, #0x78]
0x0000000002f4bf5c: str        x0, [sp, #0x10]
0x0000000002f4bf60: cbz        x0, #0x2f4bf74
0x0000000002f4bf64: bl         #0x2f6366c
0x0000000002f4bf68: fcvt       d0, s0
0x0000000002f4bf6c: fmul       d0, d8, d0
0x0000000002f4bf70: str        d0, [x19, #0x18]
0x0000000002f4bf74: add        x8, x21, #8
0x0000000002f4bf78: ldaxr      x9, [x8]
0x0000000002f4bf7c: sub        x10, x9, #1
0x0000000002f4bf80: stlxr      w11, x10, [x8]
0x0000000002f4bf84: cbnz       w11, #0x2f4bf78
0x0000000002f4bf88: cbnz       x9, #0x2f4bfbc
0x0000000002f4bf8c: ldr        x8, [x21]
0x0000000002f4bf90: ldr        x8, [x8, #0x10]
0x0000000002f4bf94: mov        x0, x21
0x0000000002f4bf98: blr        x8
0x0000000002f4bf9c: mov        x0, x21
0x0000000002f4bfa0: bl         #0x4b9808c
0x0000000002f4bfa4: b          #0x2f4bfbc
0x0000000002f4bfa8: mov        x8, #-0x4010000000000000
0x0000000002f4bfac: stp        x8, xzr, [x19]
0x0000000002f4bfb0: stp        xzr, xzr, [x19, #0x10]
0x0000000002f4bfb4: mov        w8, #1
0x0000000002f4bfb8: strb       w8, [x19, #0x20]
0x0000000002f4bfbc: ldp        x29, x30, [sp, #0x70]
0x0000000002f4bfc0: ldp        x20, x19, [sp, #0x60]
0x0000000002f4bfc4: ldp        x22, x21, [sp, #0x50]
0x0000000002f4bfc8: ldp        d9, d8, [sp, #0x40]
0x0000000002f4bfcc: add        sp, sp, #0x80
0x0000000002f4bfd0: ret        
0x0000000002f4bfd4: str        xzr, [x19, #0x18]
0x0000000002f4bfd8: b          #0x2f4bfbc
0x0000000002f4bfdc: mov        x19, x0
0x0000000002f4bfe0: add        x0, sp, #0x10
0x0000000002f4bfe4: bl         #0x1df28
0x0000000002f4bfe8: mov        x0, x19
0x0000000002f4bfec: bl         #0x4b97984
