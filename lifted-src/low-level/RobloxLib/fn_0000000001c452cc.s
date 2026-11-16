; instruction-faithful ARM64 fallback for RobloxLib::function_1c452cc
0x0000000001c452cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c452d0: stp        x20, x19, [sp, #0x10]
0x0000000001c452d4: stp        x29, x30, [sp, #0x20]
0x0000000001c452d8: add        x29, sp, #0x20
0x0000000001c452dc: mov        x20, x2
0x0000000001c452e0: mov        x19, x0
0x0000000001c452e4: add        x8, x1, #0x98
0x0000000001c452e8: cmp        x1, #0
0x0000000001c452ec: csel       x9, xzr, x8, eq
0x0000000001c452f0: ldp        x8, x10, [x0, #8]
0x0000000001c452f4: add        x0, x9, x10, asr #1
0x0000000001c452f8: tbz        w10, #0, #0x1c45304
0x0000000001c452fc: ldr        x9, [x0]
0x0000000001c45300: ldr        x8, [x9, w8, uxtw]
0x0000000001c45304: blr        x8
0x0000000001c45308: mov        x21, x0
0x0000000001c4530c: add        x8, x20, #0x98
0x0000000001c45310: cmp        x20, #0
0x0000000001c45314: csel       x9, xzr, x8, eq
0x0000000001c45318: ldp        x8, x10, [x19, #8]
0x0000000001c4531c: add        x0, x9, x10, asr #1
0x0000000001c45320: tbz        w10, #0, #0x1c4532c
0x0000000001c45324: ldr        x9, [x0]
0x0000000001c45328: ldr        x8, [x9, w8, uxtw]
0x0000000001c4532c: blr        x8
0x0000000001c45330: cmp        w21, w0
0x0000000001c45334: cset       w0, eq
0x0000000001c45338: ldp        x29, x30, [sp, #0x20]
0x0000000001c4533c: ldp        x20, x19, [sp, #0x10]
0x0000000001c45340: ldp        x22, x21, [sp], #0x30
0x0000000001c45344: ret        
