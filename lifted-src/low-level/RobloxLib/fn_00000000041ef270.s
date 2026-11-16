; instruction-faithful ARM64 fallback for RobloxLib::function_41ef270
0x00000000041ef270: cmp        x1, x2
0x00000000041ef274: b.eq       #0x41ef2d4
0x00000000041ef278: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef27c: stp        x29, x30, [sp, #0x10]
0x00000000041ef280: add        x29, sp, #0x10
0x00000000041ef284: mov        x19, x2
0x00000000041ef288: mov        x0, x1
0x00000000041ef28c: add        x9, x1, #0x10
0x00000000041ef290: add        x8, x3, #0x10
0x00000000041ef294: ldur       q0, [x9, #-0x10]
0x00000000041ef298: stur       q0, [x8, #-0x10]
0x00000000041ef29c: stp        xzr, xzr, [x9, #-0x10]
0x00000000041ef2a0: ldr        x10, [x9]
0x00000000041ef2a4: str        x10, [x8], #0x18
0x00000000041ef2a8: add        x10, x9, #8
0x00000000041ef2ac: add        x9, x9, #0x18
0x00000000041ef2b0: cmp        x10, x19
0x00000000041ef2b4: b.ne       #0x41ef294
0x00000000041ef2b8: b          #0x41ef2c4
0x00000000041ef2bc: bl         #0x1df28
0x00000000041ef2c0: add        x0, x0, #0x18
0x00000000041ef2c4: cmp        x0, x19
0x00000000041ef2c8: b.ne       #0x41ef2bc
0x00000000041ef2cc: ldp        x29, x30, [sp, #0x10]
0x00000000041ef2d0: ldp        x20, x19, [sp], #0x20
0x00000000041ef2d4: ret        
