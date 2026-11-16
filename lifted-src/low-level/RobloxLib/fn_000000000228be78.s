; instruction-faithful ARM64 fallback for RobloxLib::function_228be78
0x000000000228be78: stp        x20, x19, [sp, #-0x20]!
0x000000000228be7c: stp        x29, x30, [sp, #0x10]
0x000000000228be80: add        x29, sp, #0x10
0x000000000228be84: mov        x20, x1
0x000000000228be88: mov        x19, x0
0x000000000228be8c: ldr        q0, [x1]
0x000000000228be90: str        q0, [x0]
0x000000000228be94: stp        xzr, xzr, [x1]
0x000000000228be98: ldr        q0, [x1, #0x10]
0x000000000228be9c: ldr        x8, [x1, #0x20]
0x000000000228bea0: str        x8, [x0, #0x20]
0x000000000228bea4: str        q0, [x0, #0x10]
0x000000000228bea8: stp        xzr, xzr, [x1, #0x18]
0x000000000228beac: str        xzr, [x1, #0x10]
0x000000000228beb0: ldrsb      w8, [x1, #0x3f]
0x000000000228beb4: tbnz       w8, #0x1f, #0x228becc
0x000000000228beb8: ldur       q0, [x20, #0x28]
0x000000000228bebc: ldur       x8, [x20, #0x38]
0x000000000228bec0: stur       x8, [x19, #0x38]
0x000000000228bec4: stur       q0, [x19, #0x28]
0x000000000228bec8: b          #0x228bed8
0x000000000228becc: ldp        x1, x2, [x20, #0x28]
0x000000000228bed0: add        x0, x19, #0x28
0x000000000228bed4: bl         #0x23268
0x000000000228bed8: str        xzr, [x19, #0x58]
0x000000000228bedc: add        x0, x19, #0x40
0x000000000228bee0: add        x1, x20, #0x40
0x000000000228bee4: bl         #0x18bf0
0x000000000228bee8: str        xzr, [x19, #0x78]
0x000000000228beec: add        x0, x19, #0x60
0x000000000228bef0: add        x1, x20, #0x60
0x000000000228bef4: ldp        x29, x30, [sp, #0x10]
0x000000000228bef8: ldp        x20, x19, [sp], #0x20
0x000000000228befc: b          #0x18bf0
0x000000000228bf00: mov        x20, x0
0x000000000228bf04: ldrsb      w8, [x19, #0x27]
0x000000000228bf08: tbz        w8, #0x1f, #0x228bf14
0x000000000228bf0c: ldur       x0, [x19, #0x10]
0x000000000228bf10: bl         #0x47e93a8
0x000000000228bf14: mov        x0, x19
0x000000000228bf18: bl         #0x1df28
0x000000000228bf1c: mov        x0, x20
0x000000000228bf20: bl         #0x4b97984
