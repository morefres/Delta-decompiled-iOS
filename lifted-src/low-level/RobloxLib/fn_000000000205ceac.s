; instruction-faithful ARM64 fallback for RobloxLib::function_205ceac
0x000000000205ceac: stp        x22, x21, [sp, #-0x30]!
0x000000000205ceb0: stp        x20, x19, [sp, #0x10]
0x000000000205ceb4: stp        x29, x30, [sp, #0x20]
0x000000000205ceb8: add        x29, sp, #0x20
0x000000000205cebc: mov        x20, x1
0x000000000205cec0: mov        x19, x0
0x000000000205cec4: ldp        x9, x8, [x1]
0x000000000205cec8: stp        x9, x8, [x0]
0x000000000205cecc: cbz        x8, #0x205cee4
0x000000000205ced0: add        x8, x8, #0x10
0x000000000205ced4: ldxr       x9, [x8]
0x000000000205ced8: add        x9, x9, #1
0x000000000205cedc: stxr       w10, x9, [x8]
0x000000000205cee0: cbnz       w10, #0x205ced4
0x000000000205cee4: ldp        x9, x8, [x20, #0x10]
0x000000000205cee8: stp        x9, x8, [x19, #0x10]
0x000000000205ceec: cbz        x8, #0x205cf04
0x000000000205cef0: add        x8, x8, #0x10
0x000000000205cef4: ldxr       x9, [x8]
0x000000000205cef8: add        x9, x9, #1
0x000000000205cefc: stxr       w10, x9, [x8]
0x000000000205cf00: cbnz       w10, #0x205cef4
0x000000000205cf04: mov        x21, x19
0x000000000205cf08: ldp        x9, x8, [x20, #0x20]
0x000000000205cf0c: stp        x9, x8, [x21, #0x20]!
0x000000000205cf10: cbz        x8, #0x205cf28
0x000000000205cf14: add        x8, x8, #8
0x000000000205cf18: ldxr       x9, [x8]
0x000000000205cf1c: add        x9, x9, #1
0x000000000205cf20: stxr       w10, x9, [x8]
0x000000000205cf24: cbnz       w10, #0x205cf18
0x000000000205cf28: mov        x22, x19
0x000000000205cf2c: ldp        x9, x8, [x20, #0x30]
0x000000000205cf30: stp        x9, x8, [x22, #0x30]!
0x000000000205cf34: cbz        x8, #0x205cf4c
0x000000000205cf38: add        x8, x8, #8
0x000000000205cf3c: ldxr       x9, [x8]
0x000000000205cf40: add        x9, x9, #1
0x000000000205cf44: stxr       w10, x9, [x8]
0x000000000205cf48: cbnz       w10, #0x205cf3c
0x000000000205cf4c: ldr        w8, [x20, #0x40]
0x000000000205cf50: str        w8, [x19, #0x40]
0x000000000205cf54: str        xzr, [x19, #0x60]
0x000000000205cf58: add        x0, x19, #0x48
0x000000000205cf5c: add        x1, x20, #0x48
0x000000000205cf60: bl         #0x19204
0x000000000205cf64: str        xzr, [x19, #0x80]
0x000000000205cf68: add        x0, x19, #0x68
0x000000000205cf6c: add        x1, x20, #0x68
0x000000000205cf70: bl         #0x19204
0x000000000205cf74: add        x0, x19, #0x88
0x000000000205cf78: add        x1, x20, #0x88
0x000000000205cf7c: bl         #0x3dc494
0x000000000205cf80: ldr        x8, [x20, #0x180]
0x000000000205cf84: str        x8, [x19, #0x180]
0x000000000205cf88: ldp        x29, x30, [sp, #0x20]
0x000000000205cf8c: ldp        x20, x19, [sp, #0x10]
0x000000000205cf90: ldp        x22, x21, [sp], #0x30
0x000000000205cf94: ret        
0x000000000205cf98: mov        x20, x0
0x000000000205cf9c: mov        x0, x21
0x000000000205cfa0: bl         #0x203facc
0x000000000205cfa4: b          #0x205cfcc
0x000000000205cfa8: mov        x20, x0
0x000000000205cfac: add        x0, x19, #0x48
0x000000000205cfb0: bl         #0x18c70
0x000000000205cfb4: b          #0x205cfbc
0x000000000205cfb8: mov        x20, x0
0x000000000205cfbc: mov        x0, x22
0x000000000205cfc0: bl         #0x1df28
0x000000000205cfc4: mov        x0, x21
0x000000000205cfc8: bl         #0x1df28
0x000000000205cfcc: ldr        x0, [x19, #0x18]
0x000000000205cfd0: cbz        x0, #0x205cfd8
0x000000000205cfd4: bl         #0x4b9808c
0x000000000205cfd8: ldr        x0, [x19, #8]
0x000000000205cfdc: cbz        x0, #0x205cfe4
0x000000000205cfe0: bl         #0x4b9808c
0x000000000205cfe4: mov        x0, x20
0x000000000205cfe8: bl         #0x4b97984
