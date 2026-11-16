; instruction-faithful ARM64 fallback for RobloxLib::function_217be24
0x000000000217be24: sub        sp, sp, #0x60
0x000000000217be28: stp        x22, x21, [sp, #0x30]
0x000000000217be2c: stp        x20, x19, [sp, #0x40]
0x000000000217be30: stp        x29, x30, [sp, #0x50]
0x000000000217be34: add        x29, sp, #0x50
0x000000000217be38: mov        x19, x2
0x000000000217be3c: mov        x20, x1
0x000000000217be40: mov        x1, x0
0x000000000217be44: mov        x21, x8
0x000000000217be48: str        xzr, [sp, #0x20]
0x000000000217be4c: add        x0, sp, #8
0x000000000217be50: bl         #0x18bf0
0x000000000217be54: str        w20, [sp, #0x28]
0x000000000217be58: strb       w19, [sp, #0x2c]
0x000000000217be5c: str        xzr, [x21, #0x18]
0x000000000217be60: adrp       x4, #0x5e33000
0x000000000217be64: add        x4, x4, #0xb28
0x000000000217be68: adrp       x5, #0x217f000
0x000000000217be6c: add        x5, x5, #0xa70
0x000000000217be70: add        x3, sp, #8
0x000000000217be74: mov        x0, x21
0x000000000217be78: mov        w1, #0x28
0x000000000217be7c: mov        w2, #8
0x000000000217be80: bl         #0x190f4
0x000000000217be84: add        x0, sp, #8
0x000000000217be88: bl         #0x18c70
0x000000000217be8c: ldp        x29, x30, [sp, #0x50]
0x000000000217be90: ldp        x20, x19, [sp, #0x40]
0x000000000217be94: ldp        x22, x21, [sp, #0x30]
0x000000000217be98: add        sp, sp, #0x60
0x000000000217be9c: ret        
0x000000000217bea0: mov        x19, x0
0x000000000217bea4: add        x0, sp, #8
0x000000000217bea8: bl         #0x18c70
0x000000000217beac: mov        x0, x19
0x000000000217beb0: bl         #0x4b97984
