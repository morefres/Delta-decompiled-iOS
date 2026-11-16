; instruction-faithful ARM64 fallback for RobloxLib::function_296d5e8
0x000000000296d5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000296d5ec: stp        x29, x30, [sp, #0x10]
0x000000000296d5f0: add        x29, sp, #0x10
0x000000000296d5f4: mov        x19, x2
0x000000000296d5f8: add        x8, x1, #0x98
0x000000000296d5fc: cmp        x1, #0
0x000000000296d600: csel       x9, xzr, x8, eq
0x000000000296d604: ldp        x8, x10, [x0, #8]
0x000000000296d608: add        x0, x9, x10, asr #1
0x000000000296d60c: tbz        w10, #0, #0x296d618
0x000000000296d610: ldr        x9, [x0]
0x000000000296d614: ldr        x8, [x9, w8, uxtw]
0x000000000296d618: blr        x8
0x000000000296d61c: ldrb       w8, [x19]
0x000000000296d620: cmp        w8, w0
0x000000000296d624: cset       w0, eq
0x000000000296d628: ldp        x29, x30, [sp, #0x10]
0x000000000296d62c: ldp        x20, x19, [sp], #0x20
0x000000000296d630: ret        
