; instruction-faithful ARM64 fallback for RobloxLib::function_240be70
0x000000000240be70: stp        x22, x21, [sp, #-0x30]!
0x000000000240be74: stp        x20, x19, [sp, #0x10]
0x000000000240be78: stp        x29, x30, [sp, #0x20]
0x000000000240be7c: add        x29, sp, #0x20
0x000000000240be80: mov        x19, x0
0x000000000240be84: adrp       x8, #0x5d79000
0x000000000240be88: add        x8, x8, #0x488
0x000000000240be8c: add        x9, x8, #0x10
0x000000000240be90: str        x9, [x0]
0x000000000240be94: add        x9, x8, #0x510
0x000000000240be98: str        x9, [x0, #0x98]
0x000000000240be9c: add        x8, x8, #0x528
0x000000000240bea0: mov        x20, x0
0x000000000240bea4: str        x8, [x20, #0xa8]!
0x000000000240bea8: ldr        x21, [x0, #0xbf0]
0x000000000240beac: cbz        x21, #0x240bec8
0x000000000240beb0: ldr        x8, [x21, #0x18]
0x000000000240beb4: ldr        x0, [x8]
0x000000000240beb8: cbz        x0, #0x240bec0
0x000000000240bebc: bl         #0x47f1d48
0x000000000240bec0: ldr        x21, [x21]
0x000000000240bec4: cbnz       x21, #0x240beb0
0x000000000240bec8: ldrsb      w8, [x19, #0xc37]
0x000000000240becc: tbz        w8, #0x1f, #0x240bed8
0x000000000240bed0: ldr        x0, [x19, #0xc20]
0x000000000240bed4: bl         #0x47e93a8
0x000000000240bed8: add        x0, x19, #0xc08
0x000000000240bedc: bl         #0x1df28
0x000000000240bee0: add        x0, x19, #0xbe0
0x000000000240bee4: bl         #0x4e1f84
0x000000000240bee8: mov        w21, #0x708
0x000000000240beec: add        x22, x19, x21
0x000000000240bef0: add        x0, x22, #0x4c0
0x000000000240bef4: bl         #0x58d84
0x000000000240bef8: ldrsb      w8, [x22, #0x4bf]
0x000000000240befc: tbz        w8, #0x1f, #0x240bf0c
0x000000000240bf00: add        x8, x22, #0x4a8
0x000000000240bf04: ldr        x0, [x8]
0x000000000240bf08: bl         #0x47e93a8
0x000000000240bf0c: subs       x21, x21, #0x28
0x000000000240bf10: b.ne       #0x240beec
0x000000000240bf14: add        x0, x19, #0x4c0
0x000000000240bf18: bl         #0x1df28
0x000000000240bf1c: add        x0, x19, #0x498
0x000000000240bf20: bl         #0x240ee1c
0x000000000240bf24: add        x0, x19, #0x490
0x000000000240bf28: bl         #0x2c998
0x000000000240bf2c: add        x0, x19, #0x488
0x000000000240bf30: bl         #0x2c998
0x000000000240bf34: add        x0, x19, #0x480
0x000000000240bf38: bl         #0x2c998
0x000000000240bf3c: mov        x0, x20
0x000000000240bf40: bl         #0x1caa0c4
0x000000000240bf44: mov        x0, x19
0x000000000240bf48: ldp        x29, x30, [sp, #0x20]
0x000000000240bf4c: ldp        x20, x19, [sp, #0x10]
0x000000000240bf50: ldp        x22, x21, [sp], #0x30
0x000000000240bf54: b          #0x240be28
0x000000000240bf58: bl         #0x18bd8
