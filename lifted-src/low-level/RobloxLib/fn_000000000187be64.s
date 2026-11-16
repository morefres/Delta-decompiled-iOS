; instruction-faithful ARM64 fallback for RobloxLib::function_187be64
0x000000000187be64: sub        sp, sp, #0x40
0x000000000187be68: stp        x22, x21, [sp, #0x10]
0x000000000187be6c: stp        x20, x19, [sp, #0x20]
0x000000000187be70: stp        x29, x30, [sp, #0x30]
0x000000000187be74: add        x29, sp, #0x30
0x000000000187be78: mov        x21, x1
0x000000000187be7c: mov        x19, x0
0x000000000187be80: bl         #0x4b97bdc
0x000000000187be84: adrp       x8, #0x5ba4000
0x000000000187be88: ldr        x8, [x8, #0x800]
0x000000000187be8c: add        x8, x8, #0x10
0x000000000187be90: str        x8, [x0]
0x000000000187be94: ldr        q0, [x21, #0x10]
0x000000000187be98: str        q0, [x0, #0x10]
0x000000000187be9c: mov        x20, x0
0x000000000187bea0: str        xzr, [x20, #0x28]!
0x000000000187bea4: stp        xzr, xzr, [x0, #0x30]
0x000000000187bea8: mov        w8, #-1
0x000000000187beac: str        w8, [x0, #0x40]
0x000000000187beb0: adrp       x8, #0x5ce0000
0x000000000187beb4: add        x8, x8, #0x9b8
0x000000000187beb8: str        x8, [x0]
0x000000000187bebc: add        x8, x8, #0x28
0x000000000187bec0: str        x8, [x0, #0x20]
0x000000000187bec4: ldr        x8, [x21]
0x000000000187bec8: ldur       x8, [x8, #-8]
0x000000000187becc: adrp       x9, #0x5ce0000
0x000000000187bed0: add        x9, x9, #0xd8
0x000000000187bed4: stp        x9, x8, [sp]
0x000000000187bed8: mov        x1, sp
0x000000000187bedc: bl         #0x187bd54
0x000000000187bee0: mov        x0, x19
0x000000000187bee4: ldp        x29, x30, [sp, #0x30]
0x000000000187bee8: ldp        x20, x19, [sp, #0x20]
0x000000000187beec: ldp        x22, x21, [sp, #0x10]
0x000000000187bef0: add        sp, sp, #0x40
0x000000000187bef4: ret        
0x000000000187bef8: mov        x21, x0
0x000000000187befc: adrp       x8, #0x5beb000
0x000000000187bf00: add        x8, x8, #0xdb8
0x000000000187bf04: add        x8, x8, #0x10
0x000000000187bf08: str        x8, [x19, #0x20]
0x000000000187bf0c: mov        x0, x20
0x000000000187bf10: bl         #0xad360
0x000000000187bf14: mov        x0, x19
0x000000000187bf18: bl         #0x4b98338
0x000000000187bf1c: mov        x0, x21
0x000000000187bf20: bl         #0x4b97984
