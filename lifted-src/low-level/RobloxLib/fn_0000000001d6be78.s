; instruction-faithful ARM64 fallback for RobloxLib::function_1d6be78
0x0000000001d6be78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6be7c: stp        x29, x30, [sp, #0x10]
0x0000000001d6be80: add        x29, sp, #0x10
0x0000000001d6be84: mov        x19, x0
0x0000000001d6be88: adrp       x8, #0x5beb000
0x0000000001d6be8c: add        x8, x8, #0xb68
0x0000000001d6be90: str        x8, [x0]
0x0000000001d6be94: ldr        x0, [x0, #0xc0]
0x0000000001d6be98: str        xzr, [x19, #0xc0]
0x0000000001d6be9c: cbz        x0, #0x1d6beac
0x0000000001d6bea0: ldr        x8, [x0]
0x0000000001d6bea4: ldr        x8, [x8, #8]
0x0000000001d6bea8: blr        x8
0x0000000001d6beac: ldr        x0, [x19, #0xb8]
0x0000000001d6beb0: str        xzr, [x19, #0xb8]
0x0000000001d6beb4: cbz        x0, #0x1d6bec4
0x0000000001d6beb8: ldr        x8, [x0]
0x0000000001d6bebc: ldr        x8, [x8, #8]
0x0000000001d6bec0: blr        x8
0x0000000001d6bec4: ldr        x0, [x19, #0xb0]
0x0000000001d6bec8: str        xzr, [x19, #0xb0]
0x0000000001d6becc: cbz        x0, #0x1d6bedc
0x0000000001d6bed0: ldr        x8, [x0]
0x0000000001d6bed4: ldr        x8, [x8, #8]
0x0000000001d6bed8: blr        x8
0x0000000001d6bedc: mov        x0, x19
0x0000000001d6bee0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6bee4: ldp        x20, x19, [sp], #0x20
0x0000000001d6bee8: b          #0x47e93a8
