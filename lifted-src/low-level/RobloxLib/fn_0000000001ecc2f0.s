; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc2f0
0x0000000001ecc2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecc2f4: stp        x29, x30, [sp, #0x10]
0x0000000001ecc2f8: add        x29, sp, #0x10
0x0000000001ecc2fc: mov        x19, x0
0x0000000001ecc300: adrp       x8, #0x5dfc000
0x0000000001ecc304: add        x8, x8, #0x778
0x0000000001ecc308: str        x8, [x0]
0x0000000001ecc30c: ldr        x0, [x0, #0xc0]
0x0000000001ecc310: str        xzr, [x19, #0xc0]
0x0000000001ecc314: cbz        x0, #0x1ecc324
0x0000000001ecc318: ldr        x8, [x0]
0x0000000001ecc31c: ldr        x8, [x8, #8]
0x0000000001ecc320: blr        x8
0x0000000001ecc324: ldr        x0, [x19, #0xb8]
0x0000000001ecc328: str        xzr, [x19, #0xb8]
0x0000000001ecc32c: cbz        x0, #0x1ecc33c
0x0000000001ecc330: ldr        x8, [x0]
0x0000000001ecc334: ldr        x8, [x8, #8]
0x0000000001ecc338: blr        x8
0x0000000001ecc33c: mov        x0, x19
0x0000000001ecc340: ldp        x29, x30, [sp, #0x10]
0x0000000001ecc344: ldp        x20, x19, [sp], #0x20
0x0000000001ecc348: b          #0x47e93a8
