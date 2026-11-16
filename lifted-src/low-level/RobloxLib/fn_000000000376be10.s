; instruction-faithful ARM64 fallback for RobloxLib::function_376be10
0x000000000376be10: stp        x20, x19, [sp, #-0x20]!
0x000000000376be14: stp        x29, x30, [sp, #0x10]
0x000000000376be18: add        x29, sp, #0x10
0x000000000376be1c: mov        x19, x0
0x000000000376be20: ldrb       w8, [x1, #0x18]
0x000000000376be24: cmp        w8, #1
0x000000000376be28: b.ne       #0x376be60
0x000000000376be2c: ldrsb      x8, [x1, #0x17]
0x000000000376be30: tbz        x8, #0x3f, #0x376be38
0x000000000376be34: ldp        x1, x8, [x1]
0x000000000376be38: mov        x0, x1
0x000000000376be3c: mov        x1, x8
0x000000000376be40: bl         #0x376b994
0x000000000376be44: tbz        w1, #0, #0x376be78
0x000000000376be48: ldrb       w8, [x19, #0x48]
0x000000000376be4c: tbnz       w8, #0, #0x376be58
0x000000000376be50: mov        w8, #1
0x000000000376be54: strb       w8, [x19, #0x48]
0x000000000376be58: str        x0, [x19, #0x40]
0x000000000376be5c: b          #0x376be70
0x000000000376be60: ldrb       w8, [x19, #0x48]
0x000000000376be64: cmp        w8, #1
0x000000000376be68: b.ne       #0x376be70
0x000000000376be6c: strb       wzr, [x19, #0x48]
0x000000000376be70: mov        w0, #1
0x000000000376be74: b          #0x376be7c
0x000000000376be78: mov        w0, #0
0x000000000376be7c: ldp        x29, x30, [sp, #0x10]
0x000000000376be80: ldp        x20, x19, [sp], #0x20
0x000000000376be84: ret        
0x000000000376be88: stp        x20, x19, [sp, #-0x20]!
0x000000000376be8c: stp        x29, x30, [sp, #0x10]
0x000000000376be90: add        x29, sp, #0x10
0x000000000376be94: mov        x19, x0
0x000000000376be98: ldrb       w8, [x1, #0x18]
0x000000000376be9c: cmp        w8, #1
0x000000000376bea0: b.ne       #0x376bed8
0x000000000376bea4: ldrsb      x8, [x1, #0x17]
0x000000000376bea8: tbz        x8, #0x3f, #0x376beb0
0x000000000376beac: ldp        x1, x8, [x1]
0x000000000376beb0: mov        x0, x1
0x000000000376beb4: mov        x1, x8
0x000000000376beb8: bl         #0x376bc10
0x000000000376bebc: tbz        w1, #0, #0x376bef0
0x000000000376bec0: ldrb       w8, [x19, #0x48]
0x000000000376bec4: tbnz       w8, #0, #0x376bed0
0x000000000376bec8: mov        w8, #1
0x000000000376becc: strb       w8, [x19, #0x48]
0x000000000376bed0: str        x0, [x19, #0x40]
0x000000000376bed4: b          #0x376bee8
0x000000000376bed8: ldrb       w8, [x19, #0x48]
0x000000000376bedc: cmp        w8, #1
0x000000000376bee0: b.ne       #0x376bee8
0x000000000376bee4: strb       wzr, [x19, #0x48]
0x000000000376bee8: mov        w0, #1
0x000000000376beec: b          #0x376bef4
0x000000000376bef0: mov        w0, #0
0x000000000376bef4: ldp        x29, x30, [sp, #0x10]
0x000000000376bef8: ldp        x20, x19, [sp], #0x20
0x000000000376befc: ret        
