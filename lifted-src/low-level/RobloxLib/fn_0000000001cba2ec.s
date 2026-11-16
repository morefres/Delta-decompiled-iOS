; instruction-faithful ARM64 fallback for RobloxLib::function_1cba2ec
0x0000000001cba2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba2f0: stp        x29, x30, [sp, #0x10]
0x0000000001cba2f4: add        x29, sp, #0x10
0x0000000001cba2f8: mov        x19, x0
0x0000000001cba2fc: adrp       x8, #0x5d7a000
0x0000000001cba300: add        x8, x8, #0xb60
0x0000000001cba304: str        x8, [x0]
0x0000000001cba308: ldr        x0, [x0, #0xc0]
0x0000000001cba30c: str        xzr, [x19, #0xc0]
0x0000000001cba310: cbz        x0, #0x1cba320
0x0000000001cba314: ldr        x8, [x0]
0x0000000001cba318: ldr        x8, [x8, #8]
0x0000000001cba31c: blr        x8
0x0000000001cba320: ldr        x0, [x19, #0xb8]
0x0000000001cba324: str        xzr, [x19, #0xb8]
0x0000000001cba328: cbz        x0, #0x1cba338
0x0000000001cba32c: ldr        x8, [x0]
0x0000000001cba330: ldr        x8, [x8, #8]
0x0000000001cba334: blr        x8
0x0000000001cba338: ldr        x0, [x19, #0xb0]
0x0000000001cba33c: str        xzr, [x19, #0xb0]
0x0000000001cba340: cbz        x0, #0x1cba350
0x0000000001cba344: ldr        x8, [x0]
0x0000000001cba348: ldr        x8, [x8, #8]
0x0000000001cba34c: blr        x8
0x0000000001cba350: mov        x0, x19
0x0000000001cba354: ldp        x29, x30, [sp, #0x10]
0x0000000001cba358: ldp        x20, x19, [sp], #0x20
0x0000000001cba35c: b          #0x47e93a8
