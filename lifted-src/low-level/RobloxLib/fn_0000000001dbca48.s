; instruction-faithful ARM64 fallback for RobloxLib::function_1dbca48
0x0000000001dbca48: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbca4c: stp        x29, x30, [sp, #0x10]
0x0000000001dbca50: add        x29, sp, #0x10
0x0000000001dbca54: mov        x19, x0
0x0000000001dbca58: adrp       x8, #0x5bd8000
0x0000000001dbca5c: add        x8, x8, #0x7e0
0x0000000001dbca60: str        x8, [x0]
0x0000000001dbca64: ldr        x0, [x0, #0xc0]
0x0000000001dbca68: str        xzr, [x19, #0xc0]
0x0000000001dbca6c: cbz        x0, #0x1dbca7c
0x0000000001dbca70: ldr        x8, [x0]
0x0000000001dbca74: ldr        x8, [x8, #8]
0x0000000001dbca78: blr        x8
0x0000000001dbca7c: ldr        x0, [x19, #0xb8]
0x0000000001dbca80: str        xzr, [x19, #0xb8]
0x0000000001dbca84: cbz        x0, #0x1dbca94
0x0000000001dbca88: ldr        x8, [x0]
0x0000000001dbca8c: ldr        x8, [x8, #8]
0x0000000001dbca90: blr        x8
0x0000000001dbca94: ldr        x0, [x19, #0xb0]
0x0000000001dbca98: str        xzr, [x19, #0xb0]
0x0000000001dbca9c: cbz        x0, #0x1dbcaac
0x0000000001dbcaa0: ldr        x8, [x0]
0x0000000001dbcaa4: ldr        x8, [x8, #8]
0x0000000001dbcaa8: blr        x8
0x0000000001dbcaac: mov        x0, x19
0x0000000001dbcab0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbcab4: ldp        x20, x19, [sp], #0x20
0x0000000001dbcab8: b          #0x47e93a8
