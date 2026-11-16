; instruction-faithful ARM64 fallback for RobloxLib::function_1db86b8
0x0000000001db86b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db86bc: stp        x29, x30, [sp, #0x10]
0x0000000001db86c0: add        x29, sp, #0x10
0x0000000001db86c4: ldr        x19, [x0, #0xc8]
0x0000000001db86c8: ldr        x0, [x0, #0xb8]
0x0000000001db86cc: ldr        x8, [x0]
0x0000000001db86d0: ldr        x8, [x8, #0x20]
0x0000000001db86d4: blr        x8
0x0000000001db86d8: mov        x1, x0
0x0000000001db86dc: mov        x0, x19
0x0000000001db86e0: ldp        x29, x30, [sp, #0x10]
0x0000000001db86e4: ldp        x20, x19, [sp], #0x20
0x0000000001db86e8: b          #0x440a004
0x0000000001db86ec: sub        sp, sp, #0x30
0x0000000001db86f0: stp        x20, x19, [sp, #0x10]
0x0000000001db86f4: stp        x29, x30, [sp, #0x20]
0x0000000001db86f8: add        x29, sp, #0x20
0x0000000001db86fc: ldr        x19, [x2, #0x28]
0x0000000001db8700: ldr        x20, [x0, #0xb0]
0x0000000001db8704: cmp        x19, x20
0x0000000001db8708: b.ne       #0x1db8728
0x0000000001db870c: ldr        x0, [x0, #0xb8]
0x0000000001db8710: ldr        w8, [x2, #0x30]
0x0000000001db8714: str        w8, [sp, #0xc]
0x0000000001db8718: ldr        x8, [x0]
0x0000000001db871c: ldr        x8, [x8, #0x28]
0x0000000001db8720: add        x2, sp, #0xc
0x0000000001db8724: blr        x8
0x0000000001db8728: cmp        x19, x20
0x0000000001db872c: cset       w0, eq
0x0000000001db8730: ldp        x29, x30, [sp, #0x20]
0x0000000001db8734: ldp        x20, x19, [sp, #0x10]
0x0000000001db8738: add        sp, sp, #0x30
0x0000000001db873c: ret        
0x0000000001db8740: stp        x20, x19, [sp, #-0x20]!
0x0000000001db8744: stp        x29, x30, [sp, #0x10]
0x0000000001db8748: add        x29, sp, #0x10
0x0000000001db874c: mov        x19, x0
0x0000000001db8750: adrp       x8, #0x5dc4000
0x0000000001db8754: add        x8, x8, #0xc20
0x0000000001db8758: str        x8, [x0]
0x0000000001db875c: ldr        x0, [x0, #0xc0]
0x0000000001db8760: str        xzr, [x19, #0xc0]
0x0000000001db8764: cbz        x0, #0x1db8774
0x0000000001db8768: ldr        x8, [x0]
0x0000000001db876c: ldr        x8, [x8, #8]
0x0000000001db8770: blr        x8
0x0000000001db8774: ldr        x0, [x19, #0xb8]
0x0000000001db8778: str        xzr, [x19, #0xb8]
0x0000000001db877c: cbz        x0, #0x1db878c
0x0000000001db8780: ldr        x8, [x0]
0x0000000001db8784: ldr        x8, [x8, #8]
0x0000000001db8788: blr        x8
0x0000000001db878c: mov        x0, x19
0x0000000001db8790: ldp        x29, x30, [sp, #0x10]
0x0000000001db8794: ldp        x20, x19, [sp], #0x20
0x0000000001db8798: b          #0x47e93a8
