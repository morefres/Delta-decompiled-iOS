; instruction-faithful ARM64 fallback for RobloxLib::function_1d95314
0x0000000001d95314: stp        x22, x21, [sp, #-0x30]!
0x0000000001d95318: stp        x20, x19, [sp, #0x10]
0x0000000001d9531c: stp        x29, x30, [sp, #0x20]
0x0000000001d95320: add        x29, sp, #0x20
0x0000000001d95324: mov        x19, x2
0x0000000001d95328: mov        x20, x0
0x0000000001d9532c: ldr        x0, [x0, #0xb8]
0x0000000001d95330: ldr        x8, [x0]
0x0000000001d95334: ldr        x8, [x8, #0x20]
0x0000000001d95338: blr        x8
0x0000000001d9533c: mov        x21, x0
0x0000000001d95340: ldr        x0, [x20, #0xb8]
0x0000000001d95344: ldr        x8, [x0]
0x0000000001d95348: ldr        x8, [x8, #0x20]
0x0000000001d9534c: mov        x1, x19
0x0000000001d95350: blr        x8
0x0000000001d95354: cmp        x21, x0
0x0000000001d95358: cset       w0, eq
0x0000000001d9535c: ldp        x29, x30, [sp, #0x20]
0x0000000001d95360: ldp        x20, x19, [sp, #0x10]
0x0000000001d95364: ldp        x22, x21, [sp], #0x30
0x0000000001d95368: ret        
