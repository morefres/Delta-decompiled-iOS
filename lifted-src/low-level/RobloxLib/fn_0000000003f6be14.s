; instruction-faithful ARM64 fallback for RobloxLib::function_3f6be14
0x0000000003f6be14: sub        sp, sp, #0x90
0x0000000003f6be18: stp        x28, x27, [sp, #0x30]
0x0000000003f6be1c: stp        x26, x25, [sp, #0x40]
0x0000000003f6be20: stp        x24, x23, [sp, #0x50]
0x0000000003f6be24: stp        x22, x21, [sp, #0x60]
0x0000000003f6be28: stp        x20, x19, [sp, #0x70]
0x0000000003f6be2c: stp        x29, x30, [sp, #0x80]
0x0000000003f6be30: add        x29, sp, #0x80
0x0000000003f6be34: mov        x20, x7
0x0000000003f6be38: mov        x22, x6
0x0000000003f6be3c: mov        x23, x5
0x0000000003f6be40: mov        x24, x4
0x0000000003f6be44: mov        x21, x3
0x0000000003f6be48: mov        x25, x2
0x0000000003f6be4c: mov        x26, x1
0x0000000003f6be50: mov        x19, x0
0x0000000003f6be54: ldp        x28, x27, [x29, #0x10]
0x0000000003f6be58: bl         #0x3f64ca4
0x0000000003f6be5c: mov        x1, x0
0x0000000003f6be60: ldp        q0, q1, [x28]
0x0000000003f6be64: stp        q0, q1, [sp]
0x0000000003f6be68: ldr        q0, [x28, #0x20]
0x0000000003f6be6c: str        q0, [sp, #0x20]
0x0000000003f6be70: mov        x4, sp
0x0000000003f6be74: mov        x0, x19
0x0000000003f6be78: mov        x2, x21
0x0000000003f6be7c: mov        x3, x20
0x0000000003f6be80: bl         #0x440a644
0x0000000003f6be84: adrp       x8, #0x6009000
0x0000000003f6be88: add        x8, x8, #0xb68
0x0000000003f6be8c: str        x8, [x19]
0x0000000003f6be90: stp        x26, x25, [x19, #0xa8]
0x0000000003f6be94: mov        x20, x19
0x0000000003f6be98: str        xzr, [x20, #0xb8]!
0x0000000003f6be9c: mov        x21, x19
0x0000000003f6bea0: str        xzr, [x21, #0xc0]!
0x0000000003f6bea4: str        xzr, [x19, #0xc8]
0x0000000003f6bea8: mov        x1, x24
0x0000000003f6beac: mov        x2, x23
0x0000000003f6beb0: mov        x3, x22
0x0000000003f6beb4: mov        x4, x27
0x0000000003f6beb8: bl         #0x3f6bf10
0x0000000003f6bebc: mov        x0, x19
0x0000000003f6bec0: ldp        x29, x30, [sp, #0x80]
0x0000000003f6bec4: ldp        x20, x19, [sp, #0x70]
0x0000000003f6bec8: ldp        x22, x21, [sp, #0x60]
0x0000000003f6becc: ldp        x24, x23, [sp, #0x50]
0x0000000003f6bed0: ldp        x26, x25, [sp, #0x40]
0x0000000003f6bed4: ldp        x28, x27, [sp, #0x30]
0x0000000003f6bed8: add        sp, sp, #0x90
0x0000000003f6bedc: ret        
0x0000000003f6bee0: mov        x22, x0
0x0000000003f6bee4: ldr        x0, [x19, #0xc8]
0x0000000003f6bee8: str        xzr, [x19, #0xc8]
0x0000000003f6beec: cbz        x0, #0x3f6bef4
0x0000000003f6bef0: bl         #0x47e93a8
0x0000000003f6bef4: mov        x0, x21
0x0000000003f6bef8: mov        x1, x20
0x0000000003f6befc: bl         #0x4b27c6c
0x0000000003f6bf00: mov        x0, x19
0x0000000003f6bf04: bl         #0x440a6a0
0x0000000003f6bf08: mov        x0, x22
0x0000000003f6bf0c: bl         #0x4b97984
