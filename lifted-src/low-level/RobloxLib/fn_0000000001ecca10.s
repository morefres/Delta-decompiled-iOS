; instruction-faithful ARM64 fallback for RobloxLib::function_1ecca10
0x0000000001ecca10: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecca14: stp        x29, x30, [sp, #0x10]
0x0000000001ecca18: add        x29, sp, #0x10
0x0000000001ecca1c: ldr        x19, [x0, #0xc8]
0x0000000001ecca20: ldr        x0, [x0, #0xb8]
0x0000000001ecca24: ldr        x8, [x0]
0x0000000001ecca28: ldr        x8, [x8, #0x20]
0x0000000001ecca2c: blr        x8
0x0000000001ecca30: mov        x1, x0
0x0000000001ecca34: mov        x0, x19
0x0000000001ecca38: ldp        x29, x30, [sp, #0x10]
0x0000000001ecca3c: ldp        x20, x19, [sp], #0x20
0x0000000001ecca40: b          #0x440a004
0x0000000001ecca44: sub        sp, sp, #0x30
0x0000000001ecca48: stp        x20, x19, [sp, #0x10]
0x0000000001ecca4c: stp        x29, x30, [sp, #0x20]
0x0000000001ecca50: add        x29, sp, #0x20
0x0000000001ecca54: ldr        x19, [x2, #0x28]
0x0000000001ecca58: ldr        x20, [x0, #0xb0]
0x0000000001ecca5c: cmp        x19, x20
0x0000000001ecca60: b.ne       #0x1ecca80
0x0000000001ecca64: ldr        x0, [x0, #0xb8]
0x0000000001ecca68: ldr        w8, [x2, #0x30]
0x0000000001ecca6c: str        w8, [sp, #0xc]
0x0000000001ecca70: ldr        x8, [x0]
0x0000000001ecca74: ldr        x8, [x8, #0x28]
0x0000000001ecca78: add        x2, sp, #0xc
0x0000000001ecca7c: blr        x8
0x0000000001ecca80: cmp        x19, x20
0x0000000001ecca84: cset       w0, eq
0x0000000001ecca88: ldp        x29, x30, [sp, #0x20]
0x0000000001ecca8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecca90: add        sp, sp, #0x30
0x0000000001ecca94: ret        
0x0000000001ecca98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecca9c: stp        x29, x30, [sp, #0x10]
0x0000000001eccaa0: add        x29, sp, #0x10
0x0000000001eccaa4: mov        x19, x0
0x0000000001eccaa8: adrp       x8, #0x5dfc000
0x0000000001eccaac: add        x8, x8, #0x8c8
0x0000000001eccab0: str        x8, [x0]
0x0000000001eccab4: ldr        x0, [x0, #0xc0]
0x0000000001eccab8: str        xzr, [x19, #0xc0]
0x0000000001eccabc: cbz        x0, #0x1eccacc
0x0000000001eccac0: ldr        x8, [x0]
0x0000000001eccac4: ldr        x8, [x8, #8]
0x0000000001eccac8: blr        x8
0x0000000001eccacc: ldr        x0, [x19, #0xb8]
0x0000000001eccad0: str        xzr, [x19, #0xb8]
0x0000000001eccad4: cbz        x0, #0x1eccae4
0x0000000001eccad8: ldr        x8, [x0]
0x0000000001eccadc: ldr        x8, [x8, #8]
0x0000000001eccae0: blr        x8
0x0000000001eccae4: mov        x0, x19
0x0000000001eccae8: ldp        x29, x30, [sp, #0x10]
0x0000000001eccaec: ldp        x20, x19, [sp], #0x20
0x0000000001eccaf0: b          #0x47e93a8
