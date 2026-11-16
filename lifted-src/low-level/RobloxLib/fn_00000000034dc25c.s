; instruction-faithful ARM64 fallback for RobloxLib::function_34dc25c
0x00000000034dc25c: stp        x20, x19, [sp, #-0x20]!
0x00000000034dc260: stp        x29, x30, [sp, #0x10]
0x00000000034dc264: add        x29, sp, #0x10
0x00000000034dc268: mov        x19, x0
0x00000000034dc26c: ldr        x0, [x0, #8]
0x00000000034dc270: adrp       x8, #0x5f58000
0x00000000034dc274: add        x8, x8, #0x148
0x00000000034dc278: stp        x8, xzr, [x19]
0x00000000034dc27c: cbz        x0, #0x34dc28c
0x00000000034dc280: ldr        x8, [x0]
0x00000000034dc284: ldr        x8, [x8, #0x10]
0x00000000034dc288: blr        x8
0x00000000034dc28c: mov        x0, x19
0x00000000034dc290: ldp        x29, x30, [sp, #0x10]
0x00000000034dc294: ldp        x20, x19, [sp], #0x20
0x00000000034dc298: ret        
0x00000000034dc29c: stp        x20, x19, [sp, #-0x20]!
0x00000000034dc2a0: stp        x29, x30, [sp, #0x10]
0x00000000034dc2a4: add        x29, sp, #0x10
0x00000000034dc2a8: mov        x19, x0
0x00000000034dc2ac: ldr        x0, [x0, #8]
0x00000000034dc2b0: adrp       x8, #0x5f58000
0x00000000034dc2b4: add        x8, x8, #0x148
0x00000000034dc2b8: stp        x8, xzr, [x19]
0x00000000034dc2bc: cbz        x0, #0x34dc2cc
0x00000000034dc2c0: ldr        x8, [x0]
0x00000000034dc2c4: ldr        x8, [x8, #0x10]
0x00000000034dc2c8: blr        x8
0x00000000034dc2cc: mov        x0, x19
0x00000000034dc2d0: ldp        x29, x30, [sp, #0x10]
0x00000000034dc2d4: ldp        x20, x19, [sp], #0x20
0x00000000034dc2d8: b          #0x47e93a8
0x00000000034dc2dc: stp        x20, x19, [sp, #-0x20]!
0x00000000034dc2e0: stp        x29, x30, [sp, #0x10]
0x00000000034dc2e4: add        x29, sp, #0x10
0x00000000034dc2e8: mov        x19, x0
0x00000000034dc2ec: add        x0, x0, #0x60
0x00000000034dc2f0: bl         #0x5c818
0x00000000034dc2f4: add        x0, x19, #0x28
0x00000000034dc2f8: bl         #0x5c818
0x00000000034dc2fc: ldr        x0, [x19]
0x00000000034dc300: cbz        x0, #0x34dc328
0x00000000034dc304: add        x8, x0, #8
0x00000000034dc308: ldaxr      w9, [x8]
0x00000000034dc30c: subs       w9, w9, #1
0x00000000034dc310: stlxr      w10, w9, [x8]
0x00000000034dc314: cbnz       w10, #0x34dc308
0x00000000034dc318: b.ne       #0x34dc328
0x00000000034dc31c: ldr        x8, [x0]
0x00000000034dc320: ldr        x8, [x8, #8]
0x00000000034dc324: blr        x8
0x00000000034dc328: mov        x0, x19
0x00000000034dc32c: ldp        x29, x30, [sp, #0x10]
0x00000000034dc330: ldp        x20, x19, [sp], #0x20
0x00000000034dc334: ret        
