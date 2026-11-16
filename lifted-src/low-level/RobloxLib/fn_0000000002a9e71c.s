; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e71c
0x0000000002a9e71c: orr        x8, x1, x2
0x0000000002a9e720: cbnz       x8, #0x2a9e72c
0x0000000002a9e724: mov        w0, #1
0x0000000002a9e728: ret        
0x0000000002a9e72c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9e730: stp        x20, x19, [sp, #0x10]
0x0000000002a9e734: stp        x29, x30, [sp, #0x20]
0x0000000002a9e738: add        x29, sp, #0x20
0x0000000002a9e73c: mov        x20, x0
0x0000000002a9e740: mov        w0, #0
0x0000000002a9e744: cbz        x1, #0x2a9e774
0x0000000002a9e748: mov        x19, x2
0x0000000002a9e74c: cbz        x2, #0x2a9e774
0x0000000002a9e750: ldr        x8, [x20, #0x18]
0x0000000002a9e754: mov        x0, x1
0x0000000002a9e758: blr        x8
0x0000000002a9e75c: mov        x21, x0
0x0000000002a9e760: ldr        x8, [x20, #0x18]
0x0000000002a9e764: mov        x0, x19
0x0000000002a9e768: blr        x8
0x0000000002a9e76c: cmp        w21, w0
0x0000000002a9e770: cset       w0, eq
0x0000000002a9e774: ldp        x29, x30, [sp, #0x20]
0x0000000002a9e778: ldp        x20, x19, [sp, #0x10]
0x0000000002a9e77c: ldp        x22, x21, [sp], #0x30
0x0000000002a9e780: ret        
