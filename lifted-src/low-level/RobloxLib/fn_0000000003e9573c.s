; instruction-faithful ARM64 fallback for RobloxLib::function_3e9573c
0x0000000003e9573c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e95740: stp        x29, x30, [sp, #0x10]
0x0000000003e95744: add        x29, sp, #0x10
0x0000000003e95748: mov        x19, x2
0x0000000003e9574c: add        x8, x1, #0x150
0x0000000003e95750: cmp        x1, #0
0x0000000003e95754: csel       x9, xzr, x8, eq
0x0000000003e95758: ldp        x8, x10, [x0, #8]
0x0000000003e9575c: add        x0, x9, x10, asr #1
0x0000000003e95760: tbz        w10, #0, #0x3e9576c
0x0000000003e95764: ldr        x9, [x0]
0x0000000003e95768: ldr        x8, [x9, w8, uxtw]
0x0000000003e9576c: blr        x8
0x0000000003e95770: ldr        s1, [x19]
0x0000000003e95774: fcmp       s0, s1
0x0000000003e95778: cset       w0, eq
0x0000000003e9577c: ldp        x29, x30, [sp, #0x10]
0x0000000003e95780: ldp        x20, x19, [sp], #0x20
0x0000000003e95784: ret        
