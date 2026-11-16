; instruction-faithful ARM64 fallback for RobloxLib::function_3ef96dc
0x0000000003ef96dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef96e0: stp        x20, x19, [sp, #0x10]
0x0000000003ef96e4: stp        x29, x30, [sp, #0x20]
0x0000000003ef96e8: add        x29, sp, #0x20
0x0000000003ef96ec: mov        x21, x2
0x0000000003ef96f0: mov        x20, x0
0x0000000003ef96f4: add        x8, x1, #0x288
0x0000000003ef96f8: cmp        x1, #0
0x0000000003ef96fc: csel       x9, xzr, x8, eq
0x0000000003ef9700: ldp        x8, x10, [x0, #8]
0x0000000003ef9704: add        x0, x9, x10, asr #1
0x0000000003ef9708: tbz        w10, #0, #0x3ef9714
0x0000000003ef970c: ldr        x9, [x0]
0x0000000003ef9710: ldr        x8, [x9, w8, uxtw]
0x0000000003ef9714: blr        x8
0x0000000003ef9718: mov        x19, x0
0x0000000003ef971c: add        x8, x21, #0x288
0x0000000003ef9720: cmp        x21, #0
0x0000000003ef9724: csel       x9, xzr, x8, eq
0x0000000003ef9728: ldp        x8, x10, [x20, #8]
0x0000000003ef972c: add        x0, x9, x10, asr #1
0x0000000003ef9730: tbz        w10, #0, #0x3ef973c
0x0000000003ef9734: ldr        x9, [x0]
0x0000000003ef9738: ldr        x8, [x9, w8, uxtw]
0x0000000003ef973c: blr        x8
0x0000000003ef9740: ldr        s0, [x19]
0x0000000003ef9744: ldr        s1, [x0]
0x0000000003ef9748: fcmp       s0, s1
0x0000000003ef974c: b.ne       #0x3ef9774
0x0000000003ef9750: ldr        s0, [x19, #4]
0x0000000003ef9754: ldr        s1, [x0, #4]
0x0000000003ef9758: fcmp       s0, s1
0x0000000003ef975c: b.ne       #0x3ef9774
0x0000000003ef9760: ldr        s0, [x19, #8]
0x0000000003ef9764: ldr        s1, [x0, #8]
0x0000000003ef9768: fcmp       s0, s1
0x0000000003ef976c: cset       w0, eq
0x0000000003ef9770: b          #0x3ef9778
0x0000000003ef9774: mov        w0, #0
0x0000000003ef9778: ldp        x29, x30, [sp, #0x20]
0x0000000003ef977c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef9780: ldp        x22, x21, [sp], #0x30
0x0000000003ef9784: ret        
