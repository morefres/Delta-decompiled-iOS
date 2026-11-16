; instruction-faithful ARM64 fallback for RobloxLib::function_374be18
0x000000000374be18: sub        sp, sp, #0x40
0x000000000374be1c: stp        x20, x19, [sp, #0x20]
0x000000000374be20: stp        x29, x30, [sp, #0x30]
0x000000000374be24: add        x29, sp, #0x30
0x000000000374be28: mov        x2, x0
0x000000000374be2c: mov        x19, x8
0x000000000374be30: stp        xzr, xzr, [x8]
0x000000000374be34: str        xzr, [x8, #0x10]
0x000000000374be38: mov        x0, sp
0x000000000374be3c: mov        w1, #1
0x000000000374be40: bl         #0x3758224
0x000000000374be44: mov        x0, sp
0x000000000374be48: mov        w1, #1
0x000000000374be4c: mov        x2, x19
0x000000000374be50: bl         #0x374bed4
0x000000000374be54: mov        x0, x19
0x000000000374be58: mov        x1, #0
0x000000000374be5c: mov        w2, #2
0x000000000374be60: bl         #0x4b97c84
0x000000000374be64: ldrb       w8, [x19, #0x17]
0x000000000374be68: sxtb       w9, w8
0x000000000374be6c: ldr        x10, [x19, #8]
0x000000000374be70: cmp        w9, #0
0x000000000374be74: csel       x8, x10, x8, lt
0x000000000374be78: sub        x1, x8, #2
0x000000000374be7c: mov        x0, x19
0x000000000374be80: mov        w2, #0
0x000000000374be84: bl         #0x4b97cfc
0x000000000374be88: mov        x8, sp
0x000000000374be8c: str        x8, [sp, #0x18]
0x000000000374be90: add        x0, sp, #0x18
0x000000000374be94: bl         #0x3666158
0x000000000374be98: ldp        x29, x30, [sp, #0x30]
0x000000000374be9c: ldp        x20, x19, [sp, #0x20]
0x000000000374bea0: add        sp, sp, #0x40
0x000000000374bea4: ret        
0x000000000374bea8: mov        x8, sp
0x000000000374beac: mov        x20, x0
0x000000000374beb0: str        x8, [sp, #0x18]
0x000000000374beb4: add        x0, sp, #0x18
0x000000000374beb8: bl         #0x3666158
0x000000000374bebc: ldrsb      w8, [x19, #0x17]
0x000000000374bec0: tbz        w8, #0x1f, #0x374becc
0x000000000374bec4: ldr        x0, [x19]
0x000000000374bec8: bl         #0x47e93a8
0x000000000374becc: mov        x0, x20
0x000000000374bed0: bl         #0x4b97984
