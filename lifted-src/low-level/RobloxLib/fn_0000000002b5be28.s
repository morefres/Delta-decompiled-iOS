; instruction-faithful ARM64 fallback for RobloxLib::function_2b5be28
0x0000000002b5be28: sub        sp, sp, #0x50
0x0000000002b5be2c: stp        x20, x19, [sp, #0x30]
0x0000000002b5be30: stp        x29, x30, [sp, #0x40]
0x0000000002b5be34: add        x29, sp, #0x40
0x0000000002b5be38: cbz        x1, #0x2b5bec4
0x0000000002b5be3c: mov        x20, x0
0x0000000002b5be40: add        x0, x1, #0x1f0
0x0000000002b5be44: bl         #0x2f5a50
0x0000000002b5be48: ldr        x19, [x0]
0x0000000002b5be4c: cbz        x19, #0x2b5bec4
0x0000000002b5be50: ldr        q0, [x20]
0x0000000002b5be54: str        q0, [sp, #0x20]
0x0000000002b5be58: stp        xzr, xzr, [x20]
0x0000000002b5be5c: adrp       x1, #0x4d28000
0x0000000002b5be60: add        x1, x1, #0xc53
0x0000000002b5be64: add        x0, sp, #8
0x0000000002b5be68: bl         #0x18aac
0x0000000002b5be6c: add        x1, sp, #0x20
0x0000000002b5be70: add        x2, sp, #8
0x0000000002b5be74: mov        x0, x19
0x0000000002b5be78: bl         #0x2b4b1d8
0x0000000002b5be7c: ldrsb      w8, [sp, #0x1f]
0x0000000002b5be80: tbz        w8, #0x1f, #0x2b5be8c
0x0000000002b5be84: ldr        x0, [sp, #8]
0x0000000002b5be88: bl         #0x47e93a8
0x0000000002b5be8c: ldr        x19, [sp, #0x28]
0x0000000002b5be90: cbz        x19, #0x2b5bec4
0x0000000002b5be94: add        x8, x19, #8
0x0000000002b5be98: ldaxr      x9, [x8]
0x0000000002b5be9c: sub        x10, x9, #1
0x0000000002b5bea0: stlxr      w11, x10, [x8]
0x0000000002b5bea4: cbnz       w11, #0x2b5be98
0x0000000002b5bea8: cbnz       x9, #0x2b5bec4
0x0000000002b5beac: ldr        x8, [x19]
0x0000000002b5beb0: ldr        x8, [x8, #0x10]
0x0000000002b5beb4: mov        x0, x19
0x0000000002b5beb8: blr        x8
0x0000000002b5bebc: mov        x0, x19
0x0000000002b5bec0: bl         #0x4b9808c
0x0000000002b5bec4: ldp        x29, x30, [sp, #0x40]
0x0000000002b5bec8: ldp        x20, x19, [sp, #0x30]
0x0000000002b5becc: add        sp, sp, #0x50
0x0000000002b5bed0: ret        
0x0000000002b5bed4: mov        x19, x0
0x0000000002b5bed8: ldrsb      w8, [sp, #0x1f]
0x0000000002b5bedc: tbz        w8, #0x1f, #0x2b5bef0
0x0000000002b5bee0: ldr        x0, [sp, #8]
0x0000000002b5bee4: bl         #0x47e93a8
0x0000000002b5bee8: b          #0x2b5bef0
0x0000000002b5beec: mov        x19, x0
0x0000000002b5bef0: add        x0, sp, #0x20
0x0000000002b5bef4: bl         #0x1df28
0x0000000002b5bef8: mov        x0, x19
0x0000000002b5befc: bl         #0x4b97984
