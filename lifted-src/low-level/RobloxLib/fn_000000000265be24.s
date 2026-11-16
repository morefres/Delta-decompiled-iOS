; instruction-faithful ARM64 fallback for RobloxLib::function_265be24
0x000000000265be24: stp        x20, x19, [sp, #-0x20]!
0x000000000265be28: stp        x29, x30, [sp, #0x10]
0x000000000265be2c: add        x29, sp, #0x10
0x000000000265be30: mov        x20, x1
0x000000000265be34: mov        x19, x0
0x000000000265be38: ldrsb      w8, [x1, #0x17]
0x000000000265be3c: tbnz       w8, #0x1f, #0x265be54
0x000000000265be40: ldr        q0, [x20]
0x000000000265be44: ldr        x8, [x20, #0x10]
0x000000000265be48: str        x8, [x19, #0x10]
0x000000000265be4c: str        q0, [x19]
0x000000000265be50: b          #0x265be60
0x000000000265be54: ldp        x1, x2, [x20]
0x000000000265be58: mov        x0, x19
0x000000000265be5c: bl         #0x23268
0x000000000265be60: ldp        x9, x8, [x20, #0x18]
0x000000000265be64: stp        x9, x8, [x19, #0x18]
0x000000000265be68: cbz        x8, #0x265be80
0x000000000265be6c: add        x8, x8, #0x10
0x000000000265be70: ldxr       x9, [x8]
0x000000000265be74: add        x9, x9, #1
0x000000000265be78: stxr       w10, x9, [x8]
0x000000000265be7c: cbnz       w10, #0x265be70
0x000000000265be80: ldp        x29, x30, [sp, #0x10]
0x000000000265be84: ldp        x20, x19, [sp], #0x20
0x000000000265be88: ret        
0x000000000265be8c: stp        x20, x19, [sp, #-0x20]!
0x000000000265be90: stp        x29, x30, [sp, #0x10]
0x000000000265be94: add        x29, sp, #0x10
0x000000000265be98: mov        x19, x0
0x000000000265be9c: ldr        x0, [x0, #0x20]
0x000000000265bea0: cbz        x0, #0x265bea8
0x000000000265bea4: bl         #0x4b9808c
0x000000000265bea8: ldrsb      w8, [x19, #0x17]
0x000000000265beac: tbnz       w8, #0x1f, #0x265bebc
0x000000000265beb0: ldp        x29, x30, [sp, #0x10]
0x000000000265beb4: ldp        x20, x19, [sp], #0x20
0x000000000265beb8: ret        
0x000000000265bebc: ldr        x0, [x19]
0x000000000265bec0: ldp        x29, x30, [sp, #0x10]
0x000000000265bec4: ldp        x20, x19, [sp], #0x20
0x000000000265bec8: b          #0x47e93a8
0x000000000265becc: stp        x20, x19, [sp, #-0x20]!
0x000000000265bed0: stp        x29, x30, [sp, #0x10]
0x000000000265bed4: add        x29, sp, #0x10
0x000000000265bed8: mov        x19, x1
0x000000000265bedc: mov        x20, x0
0x000000000265bee0: ldrsb      w8, [x1, #0x17]
0x000000000265bee4: tbnz       w8, #0x1f, #0x265befc
0x000000000265bee8: ldr        q0, [x19]
0x000000000265beec: ldr        x8, [x19, #0x10]
0x000000000265bef0: str        x8, [x20, #0x10]
0x000000000265bef4: str        q0, [x20]
0x000000000265bef8: b          #0x265bf08
0x000000000265befc: ldp        x1, x2, [x19]
0x000000000265bf00: mov        x0, x20
0x000000000265bf04: bl         #0x23268
0x000000000265bf08: ldur       q0, [x19, #0x18]
0x000000000265bf0c: stur       q0, [x20, #0x18]
0x000000000265bf10: stp        xzr, xzr, [x19, #0x18]
0x000000000265bf14: ldp        x29, x30, [sp, #0x10]
0x000000000265bf18: ldp        x20, x19, [sp], #0x20
0x000000000265bf1c: ret        
