; instruction-faithful ARM64 fallback for RobloxLib::function_34fb724
0x00000000034fb724: stp        x20, x19, [sp, #-0x20]!
0x00000000034fb728: stp        x29, x30, [sp, #0x10]
0x00000000034fb72c: add        x29, sp, #0x10
0x00000000034fb730: mov        x20, x1
0x00000000034fb734: ldr        x19, [x0]
0x00000000034fb738: cbz        x19, #0x34fb74c
0x00000000034fb73c: ldr        x8, [x19]
0x00000000034fb740: ldr        x8, [x8]
0x00000000034fb744: mov        x0, x19
0x00000000034fb748: blr        x8
0x00000000034fb74c: ldr        x20, [x20]
0x00000000034fb750: cbz        x20, #0x34fb774
0x00000000034fb754: ldr        x8, [x20]
0x00000000034fb758: ldr        x8, [x8]
0x00000000034fb75c: mov        x0, x20
0x00000000034fb760: blr        x8
0x00000000034fb764: ldr        x8, [x20]
0x00000000034fb768: ldr        x8, [x8, #8]
0x00000000034fb76c: mov        x0, x20
0x00000000034fb770: blr        x8
0x00000000034fb774: cbz        x19, #0x34fb788
0x00000000034fb778: ldr        x8, [x19]
0x00000000034fb77c: ldr        x8, [x8, #8]
0x00000000034fb780: mov        x0, x19
0x00000000034fb784: blr        x8
0x00000000034fb788: cmp        x19, x20
0x00000000034fb78c: cset       w0, eq
0x00000000034fb790: ldp        x29, x30, [sp, #0x10]
0x00000000034fb794: ldp        x20, x19, [sp], #0x20
0x00000000034fb798: ret        
0x00000000034fb79c: bl         #0x18bd8
0x00000000034fb7a0: bl         #0x18bd8
0x00000000034fb7a4: mov        x20, x0
0x00000000034fb7a8: cbz        x19, #0x34fb7bc
0x00000000034fb7ac: ldr        x8, [x19]
0x00000000034fb7b0: ldr        x8, [x8, #8]
0x00000000034fb7b4: mov        x0, x19
0x00000000034fb7b8: blr        x8
0x00000000034fb7bc: mov        x0, x20
0x00000000034fb7c0: bl         #0x4b97984
0x00000000034fb7c4: bl         #0x18bd8
