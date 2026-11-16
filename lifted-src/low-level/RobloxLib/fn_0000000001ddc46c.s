; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc46c
0x0000000001ddc46c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddc470: stp        x29, x30, [sp, #0x10]
0x0000000001ddc474: add        x29, sp, #0x10
0x0000000001ddc478: mov        x19, x2
0x0000000001ddc47c: sub        x8, x1, #0x1f0
0x0000000001ddc480: cmp        x1, #0
0x0000000001ddc484: csel       x8, xzr, x8, eq
0x0000000001ddc488: ldr        x9, [x0, #8]
0x0000000001ddc48c: mov        x0, x8
0x0000000001ddc490: blr        x9
0x0000000001ddc494: ldr        w8, [x19]
0x0000000001ddc498: cmp        w0, w8
0x0000000001ddc49c: cset       w0, eq
0x0000000001ddc4a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ddc4a4: ldp        x20, x19, [sp], #0x20
0x0000000001ddc4a8: ret        
