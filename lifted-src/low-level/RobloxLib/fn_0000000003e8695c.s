; instruction-faithful ARM64 fallback for RobloxLib::function_3e8695c
0x0000000003e8695c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86960: stp        x29, x30, [sp, #0x10]
0x0000000003e86964: add        x29, sp, #0x10
0x0000000003e86968: mov        x19, x2
0x0000000003e8696c: add        x8, x1, #0x150
0x0000000003e86970: cmp        x1, #0
0x0000000003e86974: csel       x9, xzr, x8, eq
0x0000000003e86978: ldp        x8, x10, [x0, #8]
0x0000000003e8697c: add        x0, x9, x10, asr #1
0x0000000003e86980: tbz        w10, #0, #0x3e8698c
0x0000000003e86984: ldr        x9, [x0]
0x0000000003e86988: ldr        x8, [x9, w8, uxtw]
0x0000000003e8698c: blr        x8
0x0000000003e86990: ldr        w8, [x19]
0x0000000003e86994: cmp        w0, w8
0x0000000003e86998: cset       w0, eq
0x0000000003e8699c: ldp        x29, x30, [sp, #0x10]
0x0000000003e869a0: ldp        x20, x19, [sp], #0x20
0x0000000003e869a4: ret        
