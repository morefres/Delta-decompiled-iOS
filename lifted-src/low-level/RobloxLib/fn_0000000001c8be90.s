; instruction-faithful ARM64 fallback for RobloxLib::function_1c8be90
0x0000000001c8be90: sub        sp, sp, #0x60
0x0000000001c8be94: stp        x24, x23, [sp, #0x20]
0x0000000001c8be98: stp        x22, x21, [sp, #0x30]
0x0000000001c8be9c: stp        x20, x19, [sp, #0x40]
0x0000000001c8bea0: stp        x29, x30, [sp, #0x50]
0x0000000001c8bea4: add        x29, sp, #0x50
0x0000000001c8bea8: mov        x20, x4
0x0000000001c8beac: mov        x21, x3
0x0000000001c8beb0: mov        x22, x2
0x0000000001c8beb4: mov        x23, x1
0x0000000001c8beb8: mov        x19, x0
0x0000000001c8bebc: bl         #0x1c8a42c
0x0000000001c8bec0: mov        x1, x0
0x0000000001c8bec4: mov        x0, x19
0x0000000001c8bec8: mov        x2, x22
0x0000000001c8becc: mov        x3, x21
0x0000000001c8bed0: mov        x4, x20
0x0000000001c8bed4: bl         #0x440a59c
0x0000000001c8bed8: adrp       x8, #0x5d75000
0x0000000001c8bedc: add        x8, x8, #0xa68
0x0000000001c8bee0: str        x8, [x19]
0x0000000001c8bee4: str        x23, [x19, #0x90]
0x0000000001c8bee8: bl         #0x440f418
0x0000000001c8beec: mov        x1, x0
0x0000000001c8bef0: add        x0, x19, #0x60
0x0000000001c8bef4: mov        x2, #0
0x0000000001c8bef8: bl         #0x440e7cc
0x0000000001c8befc: add        x0, x19, #0x60
0x0000000001c8bf00: bl         #0x2d630
0x0000000001c8bf04: stp        xzr, xzr, [x19, #0x60]
0x0000000001c8bf08: stur       xzr, [x19, #0x70]
0x0000000001c8bf0c: stp        xzr, xzr, [sp, #8]
0x0000000001c8bf10: str        xzr, [sp]
0x0000000001c8bf14: mov        x8, sp
0x0000000001c8bf18: str        x8, [sp, #0x18]
0x0000000001c8bf1c: add        x0, sp, #0x18
0x0000000001c8bf20: bl         #0x246dc
0x0000000001c8bf24: mov        x0, x19
0x0000000001c8bf28: ldp        x29, x30, [sp, #0x50]
0x0000000001c8bf2c: ldp        x20, x19, [sp, #0x40]
0x0000000001c8bf30: ldp        x22, x21, [sp, #0x30]
0x0000000001c8bf34: ldp        x24, x23, [sp, #0x20]
0x0000000001c8bf38: add        sp, sp, #0x60
0x0000000001c8bf3c: ret        
0x0000000001c8bf40: mov        x20, x0
0x0000000001c8bf44: mov        x0, x19
0x0000000001c8bf48: bl         #0x2c924
0x0000000001c8bf4c: mov        x0, x20
0x0000000001c8bf50: bl         #0x4b97984
