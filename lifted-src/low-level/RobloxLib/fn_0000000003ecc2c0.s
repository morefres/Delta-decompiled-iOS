; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc2c0
0x0000000003ecc2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc2c4: stp        x29, x30, [sp, #0x10]
0x0000000003ecc2c8: add        x29, sp, #0x10
0x0000000003ecc2cc: ldr        x19, [x0, #0xc8]
0x0000000003ecc2d0: ldr        x0, [x0, #0xb8]
0x0000000003ecc2d4: ldr        x8, [x0]
0x0000000003ecc2d8: ldr        x8, [x8, #0x20]
0x0000000003ecc2dc: blr        x8
0x0000000003ecc2e0: mov        x1, x0
0x0000000003ecc2e4: mov        x0, x19
0x0000000003ecc2e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc2ec: ldp        x20, x19, [sp], #0x20
0x0000000003ecc2f0: b          #0x440a004
0x0000000003ecc2f4: sub        sp, sp, #0x30
0x0000000003ecc2f8: stp        x20, x19, [sp, #0x10]
0x0000000003ecc2fc: stp        x29, x30, [sp, #0x20]
0x0000000003ecc300: add        x29, sp, #0x20
0x0000000003ecc304: ldr        x19, [x2, #0x28]
0x0000000003ecc308: ldr        x20, [x0, #0xb0]
0x0000000003ecc30c: cmp        x19, x20
0x0000000003ecc310: b.ne       #0x3ecc330
0x0000000003ecc314: ldr        x0, [x0, #0xb8]
0x0000000003ecc318: ldr        w8, [x2, #0x30]
0x0000000003ecc31c: str        w8, [sp, #0xc]
0x0000000003ecc320: ldr        x8, [x0]
0x0000000003ecc324: ldr        x8, [x8, #0x28]
0x0000000003ecc328: add        x2, sp, #0xc
0x0000000003ecc32c: blr        x8
0x0000000003ecc330: cmp        x19, x20
0x0000000003ecc334: cset       w0, eq
0x0000000003ecc338: ldp        x29, x30, [sp, #0x20]
0x0000000003ecc33c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecc340: add        sp, sp, #0x30
0x0000000003ecc344: ret        
