; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d72c
0x0000000003e6d72c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6d730: stp        x29, x30, [sp, #0x10]
0x0000000003e6d734: add        x29, sp, #0x10
0x0000000003e6d738: mov        x19, x2
0x0000000003e6d73c: sub        x8, x1, #0x1f0
0x0000000003e6d740: cmp        x1, #0
0x0000000003e6d744: csel       x8, xzr, x8, eq
0x0000000003e6d748: add        x8, x8, #0x2d8
0x0000000003e6d74c: csel       x9, xzr, x8, eq
0x0000000003e6d750: ldp        x8, x10, [x0, #8]
0x0000000003e6d754: add        x0, x9, x10, asr #1
0x0000000003e6d758: tbz        w10, #0, #0x3e6d764
0x0000000003e6d75c: ldr        x9, [x0]
0x0000000003e6d760: ldr        x8, [x9, w8, uxtw]
0x0000000003e6d764: blr        x8
0x0000000003e6d768: ldrb       w8, [x19]
0x0000000003e6d76c: cmp        w8, w0
0x0000000003e6d770: cset       w0, eq
0x0000000003e6d774: ldp        x29, x30, [sp, #0x10]
0x0000000003e6d778: ldp        x20, x19, [sp], #0x20
0x0000000003e6d77c: ret        
