; instruction-faithful ARM64 fallback for RobloxLib::function_188bdec
0x000000000188bdec: sub        sp, sp, #0x30
0x000000000188bdf0: stp        x20, x19, [sp, #0x10]
0x000000000188bdf4: stp        x29, x30, [sp, #0x20]
0x000000000188bdf8: add        x29, sp, #0x20
0x000000000188bdfc: mov        x19, x1
0x000000000188be00: add        x8, x1, #0x20
0x000000000188be04: str        x8, [sp, #8]
0x000000000188be08: add        x0, sp, #8
0x000000000188be0c: bl         #0x88f328
0x000000000188be10: ldrsb      w8, [x19, #0x17]
0x000000000188be14: tbz        w8, #0x1f, #0x188be20
0x000000000188be18: ldr        x0, [x19]
0x000000000188be1c: bl         #0x47e93a8
0x000000000188be20: ldp        x29, x30, [sp, #0x20]
0x000000000188be24: ldp        x20, x19, [sp, #0x10]
0x000000000188be28: add        sp, sp, #0x30
0x000000000188be2c: ret        
0x000000000188be30: stp        x20, x19, [sp, #-0x20]!
0x000000000188be34: stp        x29, x30, [sp, #0x10]
0x000000000188be38: add        x29, sp, #0x10
0x000000000188be3c: mov        x19, x0
0x000000000188be40: ldr        x1, [x0, #0x10]
0x000000000188be44: bl         #0x188be68
0x000000000188be48: ldr        x0, [x19]
0x000000000188be4c: str        xzr, [x19]
0x000000000188be50: cbz        x0, #0x188be58
0x000000000188be54: bl         #0x47e93a8
0x000000000188be58: mov        x0, x19
0x000000000188be5c: ldp        x29, x30, [sp, #0x10]
0x000000000188be60: ldp        x20, x19, [sp], #0x20
0x000000000188be64: ret        
0x000000000188be68: cbz        x1, #0x188bea0
0x000000000188be6c: stp        x20, x19, [sp, #-0x20]!
0x000000000188be70: stp        x29, x30, [sp, #0x10]
0x000000000188be74: add        x29, sp, #0x10
0x000000000188be78: mov        x19, x1
0x000000000188be7c: mov        x0, x19
0x000000000188be80: ldr        x20, [x0], #0x10
0x000000000188be84: bl         #0x188bea4
0x000000000188be88: mov        x0, x19
0x000000000188be8c: bl         #0x47e93a8
0x000000000188be90: mov        x19, x20
0x000000000188be94: cbnz       x20, #0x188be7c
0x000000000188be98: ldp        x29, x30, [sp, #0x10]
0x000000000188be9c: ldp        x20, x19, [sp], #0x20
0x000000000188bea0: ret        
0x000000000188bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000188bea8: stp        x29, x30, [sp, #0x10]
0x000000000188beac: add        x29, sp, #0x10
0x000000000188beb0: mov        x19, x0
0x000000000188beb4: ldrb       w8, [x0, #0x78]
0x000000000188beb8: cmp        w8, #1
0x000000000188bebc: b.ne       #0x188becc
0x000000000188bec0: ldr        x0, [x19, #0x70]
0x000000000188bec4: cbz        x0, #0x188becc
0x000000000188bec8: bl         #0x4b9808c
0x000000000188becc: add        x0, x19, #0x50
0x000000000188bed0: bl         #0x1df28
0x000000000188bed4: add        x0, x19, #0x40
0x000000000188bed8: bl         #0x1df28
0x000000000188bedc: add        x0, x19, #0x10
0x000000000188bee0: ldp        x29, x30, [sp, #0x10]
0x000000000188bee4: ldp        x20, x19, [sp], #0x20
0x000000000188bee8: b          #0x27d230
