; instruction-faithful ARM64 fallback for RobloxLib::function_277be78
0x000000000277be78: sub        sp, sp, #0x50
0x000000000277be7c: stp        x20, x19, [sp, #0x30]
0x000000000277be80: stp        x29, x30, [sp, #0x40]
0x000000000277be84: add        x29, sp, #0x40
0x000000000277be88: ldr        x8, [x0]
0x000000000277be8c: cbz        x8, #0x277bf04
0x000000000277be90: ldr        x8, [x8, #8]
0x000000000277be94: cbz        x8, #0x277bf04
0x000000000277be98: mov        x19, x1
0x000000000277be9c: mov        x20, x0
0x000000000277bea0: bl         #0x47f2260
0x000000000277bea4: cbz        x0, #0x277bf14
0x000000000277bea8: ldr        x8, [x20]
0x000000000277beac: str        x8, [sp]
0x000000000277beb0: cbz        x8, #0x277bec8
0x000000000277beb4: ldaxr      w9, [x8]
0x000000000277beb8: add        w9, w9, #1
0x000000000277bebc: stlxr      w10, w9, [x8]
0x000000000277bec0: cbnz       w10, #0x277beb4
0x000000000277bec4: ldr        x8, [sp]
0x000000000277bec8: ldr        w9, [x19]
0x000000000277becc: str        w9, [sp, #8]
0x000000000277bed0: str        x8, [sp, #0x10]
0x000000000277bed4: str        xzr, [sp]
0x000000000277bed8: str        w9, [sp, #0x18]
0x000000000277bedc: adrp       x8, #0x5e69000
0x000000000277bee0: add        x8, x8, #0x418
0x000000000277bee4: orr        x8, x8, #6
0x000000000277bee8: str        x8, [sp, #0x28]
0x000000000277beec: add        x1, sp, #0x10
0x000000000277bef0: bl         #0x2d9e4
0x000000000277bef4: add        x0, sp, #0x10
0x000000000277bef8: bl         #0x18c70
0x000000000277befc: mov        x0, sp
0x000000000277bf00: bl         #0x2c998
0x000000000277bf04: ldp        x29, x30, [sp, #0x40]
0x000000000277bf08: ldp        x20, x19, [sp, #0x30]
0x000000000277bf0c: add        sp, sp, #0x50
0x000000000277bf10: ret        
0x000000000277bf14: ldr        x0, [x20]
0x000000000277bf18: mov        x1, x19
0x000000000277bf1c: ldp        x29, x30, [sp, #0x40]
0x000000000277bf20: ldp        x20, x19, [sp, #0x30]
0x000000000277bf24: add        sp, sp, #0x50
0x000000000277bf28: b          #0x277bf48
0x000000000277bf2c: mov        x19, x0
0x000000000277bf30: add        x0, sp, #0x10
0x000000000277bf34: bl         #0x18c70
0x000000000277bf38: mov        x0, sp
0x000000000277bf3c: bl         #0x2c998
0x000000000277bf40: mov        x0, x19
0x000000000277bf44: bl         #0x4b97984
