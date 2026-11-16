; instruction-faithful ARM64 fallback for RobloxLib::function_476be70
0x000000000476be70: sub        sp, sp, #0x50
0x000000000476be74: stp        x22, x21, [sp, #0x20]
0x000000000476be78: stp        x20, x19, [sp, #0x30]
0x000000000476be7c: stp        x29, x30, [sp, #0x40]
0x000000000476be80: add        x29, sp, #0x40
0x000000000476be84: mov        x20, x1
0x000000000476be88: mov        x21, x0
0x000000000476be8c: mov        w0, #0
0x000000000476be90: bl         #0x47e85ac
0x000000000476be94: mov        x19, x0
0x000000000476be98: add        x8, sp, #0x10
0x000000000476be9c: mov        x0, x21
0x000000000476bea0: bl         #0x47f2008
0x000000000476bea4: mov        x8, sp
0x000000000476bea8: mov        x0, x21
0x000000000476beac: bl         #0x47f208c
0x000000000476beb0: ldr        x0, [sp, #0x18]
0x000000000476beb4: ldr        x8, [sp, #8]
0x000000000476beb8: cmp        x0, x8
0x000000000476bebc: b.eq       #0x476bf30
0x000000000476bec0: ldr        x8, [x0, #0x20]
0x000000000476bec4: cbz        x8, #0x476bed4
0x000000000476bec8: ldr        x8, [x0, #8]
0x000000000476becc: mov        x1, x20
0x000000000476bed0: blr        x8
0x000000000476bed4: ldr        x8, [sp, #0x18]
0x000000000476bed8: ldr        x0, [x8, #0x10]
0x000000000476bedc: cbz        x0, #0x476bf20
0x000000000476bee0: ldaxr      w8, [x0]
0x000000000476bee4: add        w8, w8, #1
0x000000000476bee8: stlxr      w9, w8, [x0]
0x000000000476beec: cbnz       w9, #0x476bee0
0x000000000476bef0: ldr        x8, [sp, #0x18]
0x000000000476bef4: str        x0, [sp, #0x18]
0x000000000476bef8: cbnz       x8, #0x476bf24
0x000000000476befc: b          #0x476beb4
0x000000000476bf00: mov        x21, x0
0x000000000476bf04: cmp        w1, #1
0x000000000476bf08: b.ne       #0x476bf6c
0x000000000476bf0c: mov        x0, x21
0x000000000476bf10: bl         #0x4b98500
0x000000000476bf14: bl         #0x47f21ec
0x000000000476bf18: bl         #0x4b98518
0x000000000476bf1c: b          #0x476bed4
0x000000000476bf20: str        xzr, [sp, #0x18]
0x000000000476bf24: mov        x0, x8
0x000000000476bf28: bl         #0x2d8e4
0x000000000476bf2c: b          #0x476beb0
0x000000000476bf30: mov        x0, sp
0x000000000476bf34: bl         #0x2dda4
0x000000000476bf38: add        x0, sp, #0x10
0x000000000476bf3c: bl         #0x2dda4
0x000000000476bf40: mov        x0, x19
0x000000000476bf44: bl         #0x47e85ac
0x000000000476bf48: ldp        x29, x30, [sp, #0x40]
0x000000000476bf4c: ldp        x20, x19, [sp, #0x30]
0x000000000476bf50: ldp        x22, x21, [sp, #0x20]
0x000000000476bf54: add        sp, sp, #0x50
0x000000000476bf58: ret        
0x000000000476bf5c: mov        x21, x0
0x000000000476bf60: b          #0x476bf6c
0x000000000476bf64: mov        x21, x0
0x000000000476bf68: bl         #0x4b98518
0x000000000476bf6c: mov        x0, sp
0x000000000476bf70: bl         #0x2dda4
0x000000000476bf74: b          #0x476bf84
0x000000000476bf78: bl         #0x18bd8
0x000000000476bf7c: bl         #0x18bd8
0x000000000476bf80: mov        x21, x0
0x000000000476bf84: add        x0, sp, #0x10
0x000000000476bf88: bl         #0x2dda4
0x000000000476bf8c: b          #0x476bf94
0x000000000476bf90: mov        x21, x0
0x000000000476bf94: mov        x0, x19
0x000000000476bf98: bl         #0x47e85ac
0x000000000476bf9c: mov        x0, x21
0x000000000476bfa0: bl         #0x4b97984
0x000000000476bfa4: bl         #0x18bd8
