; instruction-faithful ARM64 fallback for RobloxLib::function_2e6be2c
0x0000000002e6be2c: sub        sp, sp, #0x80
0x0000000002e6be30: stp        x20, x19, [sp, #0x60]
0x0000000002e6be34: stp        x29, x30, [sp, #0x70]
0x0000000002e6be38: add        x29, sp, #0x70
0x0000000002e6be3c: mov        x8, x5
0x0000000002e6be40: mov        x19, x0
0x0000000002e6be44: ldp        x9, x10, [x29, #0x10]
0x0000000002e6be48: ldr        q0, [x29, #0x20]
0x0000000002e6be4c: ldp        x11, x12, [x29, #0x30]
0x0000000002e6be50: ldr        q1, [x29, #0x40]
0x0000000002e6be54: ldp        x13, x14, [x29, #0x50]
0x0000000002e6be58: stp        x13, x14, [sp, #0x50]
0x0000000002e6be5c: str        q1, [sp, #0x40]
0x0000000002e6be60: stp        x11, x12, [sp, #0x30]
0x0000000002e6be64: str        q0, [sp, #0x20]
0x0000000002e6be68: stp        x9, x10, [sp, #0x10]
0x0000000002e6be6c: stp        x6, x7, [sp]
0x0000000002e6be70: mov        w5, #0
0x0000000002e6be74: mov        w6, #1
0x0000000002e6be78: mov        x7, x8
0x0000000002e6be7c: bl         #0x4406be8
0x0000000002e6be80: adrp       x8, #0x5ef2000
0x0000000002e6be84: add        x8, x8, #0xfe8
0x0000000002e6be88: str        x8, [x0, #0x230]
0x0000000002e6be8c: add        x1, x0, #0x230
0x0000000002e6be90: bl         #0x4408f38
0x0000000002e6be94: mov        x0, x19
0x0000000002e6be98: ldp        x29, x30, [sp, #0x70]
0x0000000002e6be9c: ldp        x20, x19, [sp, #0x60]
0x0000000002e6bea0: add        sp, sp, #0x80
0x0000000002e6bea4: ret        
0x0000000002e6bea8: mov        x20, x0
0x0000000002e6beac: add        x0, x19, #0x230
0x0000000002e6beb0: bl         #0x2e6a5f4
0x0000000002e6beb4: mov        x0, x19
0x0000000002e6beb8: bl         #0x4406ed8
0x0000000002e6bebc: mov        x0, x20
0x0000000002e6bec0: bl         #0x4b97984
