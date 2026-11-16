; instruction-faithful ARM64 fallback for RobloxLib::function_1f0be94
0x0000000001f0be94: sub        sp, sp, #0xb0
0x0000000001f0be98: stp        x28, x27, [sp, #0x50]
0x0000000001f0be9c: stp        x26, x25, [sp, #0x60]
0x0000000001f0bea0: stp        x24, x23, [sp, #0x70]
0x0000000001f0bea4: stp        x22, x21, [sp, #0x80]
0x0000000001f0bea8: stp        x20, x19, [sp, #0x90]
0x0000000001f0beac: stp        x29, x30, [sp, #0xa0]
0x0000000001f0beb0: add        x29, sp, #0xa0
0x0000000001f0beb4: mov        x20, x7
0x0000000001f0beb8: str        x6, [sp, #8]
0x0000000001f0bebc: mov        x22, x5
0x0000000001f0bec0: mov        x23, x4
0x0000000001f0bec4: mov        x24, x3
0x0000000001f0bec8: mov        x25, x2
0x0000000001f0becc: mov        x26, x1
0x0000000001f0bed0: mov        x19, x0
0x0000000001f0bed4: ldr        x27, [x29, #0x10]
0x0000000001f0bed8: bl         #0x1f0a278
0x0000000001f0bedc: mov        x28, x0
0x0000000001f0bee0: bl         #0x1aa27c4
0x0000000001f0bee4: mov        x21, x0
0x0000000001f0bee8: ldp        q0, q1, [x20]
0x0000000001f0beec: stp        q0, q1, [sp, #0x10]
0x0000000001f0bef0: ldr        q0, [x20, #0x20]
0x0000000001f0bef4: str        q0, [sp, #0x30]
0x0000000001f0bef8: ldr        x8, [x20, #0x30]
0x0000000001f0befc: str        x8, [sp, #0x40]
0x0000000001f0bf00: mov        w8, #1
0x0000000001f0bf04: strb       w8, [sp]
0x0000000001f0bf08: add        x5, sp, #0x10
0x0000000001f0bf0c: mov        x0, x19
0x0000000001f0bf10: mov        x1, x28
0x0000000001f0bf14: mov        x2, x21
0x0000000001f0bf18: mov        x3, x26
0x0000000001f0bf1c: mov        x4, x25
0x0000000001f0bf20: mov        x6, x27
0x0000000001f0bf24: mov        x7, x27
0x0000000001f0bf28: bl         #0x440b370
0x0000000001f0bf2c: str        x21, [x19, #0xb0]
0x0000000001f0bf30: adrp       x8, #0x5e0b000
0x0000000001f0bf34: add        x8, x8, #0x2b8
0x0000000001f0bf38: str        x8, [x19]
0x0000000001f0bf3c: mov        w0, #0x28
0x0000000001f0bf40: bl         #0x47e9370
0x0000000001f0bf44: mov        x20, x19
0x0000000001f0bf48: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f0bf4c: adrp       x8, #0x5e0b000
0x0000000001f0bf50: add        x8, x8, #0xa38
0x0000000001f0bf54: stp        x8, x24, [x0]
0x0000000001f0bf58: stp        x23, x22, [x0, #0x10]
0x0000000001f0bf5c: ldr        x8, [sp, #8]
0x0000000001f0bf60: str        x8, [x0, #0x20]
0x0000000001f0bf64: bl         #0x1aa27c4
0x0000000001f0bf68: str        x0, [x19, #0xc8]
0x0000000001f0bf6c: ldr        x8, [x19]
0x0000000001f0bf70: ldr        x8, [x8, #0x18]
0x0000000001f0bf74: mov        x0, x19
0x0000000001f0bf78: blr        x8
0x0000000001f0bf7c: cbz        w0, #0x1f0bf90
0x0000000001f0bf80: ldurh      w8, [x19, #0xa9]
0x0000000001f0bf84: mov        w9, #0xfff5
0x0000000001f0bf88: and        w8, w8, w9
0x0000000001f0bf8c: sturh      w8, [x19, #0xa9]
0x0000000001f0bf90: ldr        x8, [x19]
0x0000000001f0bf94: ldr        x8, [x8, #0x10]
0x0000000001f0bf98: mov        x0, x19
0x0000000001f0bf9c: blr        x8
0x0000000001f0bfa0: cbz        w0, #0x1f0bfb0
0x0000000001f0bfa4: ldurh      w8, [x19, #0xa9]
0x0000000001f0bfa8: and        w8, w8, #0xfffffff9
0x0000000001f0bfac: sturh      w8, [x19, #0xa9]
0x0000000001f0bfb0: mov        x0, x19
0x0000000001f0bfb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001f0bfb8: ldp        x20, x19, [sp, #0x90]
0x0000000001f0bfbc: ldp        x22, x21, [sp, #0x80]
0x0000000001f0bfc0: ldp        x24, x23, [sp, #0x70]
0x0000000001f0bfc4: ldp        x26, x25, [sp, #0x60]
0x0000000001f0bfc8: ldp        x28, x27, [sp, #0x50]
0x0000000001f0bfcc: add        sp, sp, #0xb0
0x0000000001f0bfd0: ret        
0x0000000001f0bfd4: mov        x21, x0
0x0000000001f0bfd8: ldr        x0, [x19, #0xc0]
0x0000000001f0bfdc: str        xzr, [x19, #0xc0]
0x0000000001f0bfe0: cbz        x0, #0x1f0bff0
0x0000000001f0bfe4: ldr        x8, [x0]
0x0000000001f0bfe8: ldr        x8, [x8, #8]
0x0000000001f0bfec: blr        x8
0x0000000001f0bff0: mov        x0, x20
0x0000000001f0bff4: bl         #0x4b0ded0
0x0000000001f0bff8: mov        x0, x21
0x0000000001f0bffc: bl         #0x4b97984
