; instruction-faithful ARM64 fallback for RobloxLib::function_3f3be20
0x0000000003f3be20: sub        sp, sp, #0x50
0x0000000003f3be24: stp        x24, x23, [sp, #0x10]
0x0000000003f3be28: stp        x22, x21, [sp, #0x20]
0x0000000003f3be2c: stp        x20, x19, [sp, #0x30]
0x0000000003f3be30: stp        x29, x30, [sp, #0x40]
0x0000000003f3be34: add        x29, sp, #0x40
0x0000000003f3be38: mov        x22, x1
0x0000000003f3be3c: mov        x19, x0
0x0000000003f3be40: mov        w21, #0x50
0x0000000003f3be44: add        x3, sp, #8
0x0000000003f3be48: mov        x1, #0
0x0000000003f3be4c: mov        w2, #0x50
0x0000000003f3be50: bl         #0x47f7db8
0x0000000003f3be54: mov        x20, x0
0x0000000003f3be58: ldr        w8, [x19, #8]
0x0000000003f3be5c: umaddl     x23, w8, w21, x0
0x0000000003f3be60: bl         #0x3fe26b8
0x0000000003f3be64: str        x0, [x23]
0x0000000003f3be68: mov        x21, x23
0x0000000003f3be6c: str        xzr, [x21, #8]!
0x0000000003f3be70: mov        x0, x21
0x0000000003f3be74: mov        x1, x22
0x0000000003f3be78: bl         #0x3f3a388
0x0000000003f3be7c: mov        x0, x19
0x0000000003f3be80: mov        x1, x20
0x0000000003f3be84: bl         #0x2f2f4
0x0000000003f3be88: ldr        x2, [sp, #8]
0x0000000003f3be8c: mov        x0, x19
0x0000000003f3be90: mov        x1, x20
0x0000000003f3be94: bl         #0x2f334
0x0000000003f3be98: ldr        w8, [x19, #8]
0x0000000003f3be9c: cmn        w8, #1
0x0000000003f3bea0: b.eq       #0x3f3bed0
0x0000000003f3bea4: add        w9, w8, #1
0x0000000003f3bea8: str        w9, [x19, #8]
0x0000000003f3beac: ldr        x9, [x19]
0x0000000003f3beb0: mov        w10, #0x50
0x0000000003f3beb4: umaddl     x0, w8, w10, x9
0x0000000003f3beb8: ldp        x29, x30, [sp, #0x40]
0x0000000003f3bebc: ldp        x20, x19, [sp, #0x30]
0x0000000003f3bec0: ldp        x22, x21, [sp, #0x20]
0x0000000003f3bec4: ldp        x24, x23, [sp, #0x10]
0x0000000003f3bec8: add        sp, sp, #0x50
0x0000000003f3becc: ret        
0x0000000003f3bed0: bl         #0x4b0e10c
0x0000000003f3bed4: mov        x19, x0
0x0000000003f3bed8: ldr        x8, [x21]
0x0000000003f3bedc: cbz        x8, #0x3f3beec
0x0000000003f3bee0: ldr        x8, [x8, #0x10]
0x0000000003f3bee4: add        x0, x23, #0x10
0x0000000003f3bee8: blr        x8
0x0000000003f3beec: mov        x0, x19
0x0000000003f3bef0: bl         #0x4b97984
0x0000000003f3bef4: bl         #0x18bd8
