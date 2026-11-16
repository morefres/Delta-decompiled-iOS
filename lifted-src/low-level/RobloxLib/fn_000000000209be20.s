; instruction-faithful ARM64 fallback for RobloxLib::function_209be20
0x000000000209be20: sub        sp, sp, #0x80
0x000000000209be24: stp        x26, x25, [sp, #0x30]
0x000000000209be28: stp        x24, x23, [sp, #0x40]
0x000000000209be2c: stp        x22, x21, [sp, #0x50]
0x000000000209be30: stp        x20, x19, [sp, #0x60]
0x000000000209be34: stp        x29, x30, [sp, #0x70]
0x000000000209be38: add        x29, sp, #0x70
0x000000000209be3c: mov        x20, x6
0x000000000209be40: mov        x21, x5
0x000000000209be44: mov        x22, x4
0x000000000209be48: mov        x23, x3
0x000000000209be4c: mov        x24, x2
0x000000000209be50: mov        x25, x1
0x000000000209be54: mov        x19, x0
0x000000000209be58: bl         #0x2098fac
0x000000000209be5c: mov        x1, x0
0x000000000209be60: ldp        q0, q1, [x21]
0x000000000209be64: stp        q0, q1, [sp]
0x000000000209be68: ldr        q0, [x21, #0x20]
0x000000000209be6c: str        q0, [sp, #0x20]
0x000000000209be70: mov        x4, sp
0x000000000209be74: mov        x0, x19
0x000000000209be78: mov        x2, x23
0x000000000209be7c: mov        x3, x22
0x000000000209be80: bl         #0x440a644
0x000000000209be84: adrp       x8, #0x5e27000
0x000000000209be88: add        x8, x8, #0x2d8
0x000000000209be8c: str        x8, [x19]
0x000000000209be90: stp        x25, x24, [x19, #0xa8]
0x000000000209be94: mov        x1, x20
0x000000000209be98: bl         #0x250cc
0x000000000209be9c: mov        x0, x19
0x000000000209bea0: ldp        x29, x30, [sp, #0x70]
0x000000000209bea4: ldp        x20, x19, [sp, #0x60]
0x000000000209bea8: ldp        x22, x21, [sp, #0x50]
0x000000000209beac: ldp        x24, x23, [sp, #0x40]
0x000000000209beb0: ldp        x26, x25, [sp, #0x30]
0x000000000209beb4: add        sp, sp, #0x80
0x000000000209beb8: ret        
0x000000000209bebc: mov        x20, x0
0x000000000209bec0: mov        x0, x19
0x000000000209bec4: bl         #0x440a6a0
0x000000000209bec8: mov        x0, x20
0x000000000209becc: bl         #0x4b97984
