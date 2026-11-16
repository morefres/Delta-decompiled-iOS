; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f728
0x0000000001b8f728: sub        sp, sp, #0x50
0x0000000001b8f72c: stp        x22, x21, [sp, #0x20]
0x0000000001b8f730: stp        x20, x19, [sp, #0x30]
0x0000000001b8f734: stp        x29, x30, [sp, #0x40]
0x0000000001b8f738: add        x29, sp, #0x40
0x0000000001b8f73c: mov        x19, x2
0x0000000001b8f740: add        x8, x1, #0x98
0x0000000001b8f744: cmp        x1, #0
0x0000000001b8f748: csel       x8, xzr, x8, eq
0x0000000001b8f74c: ldp        x9, x10, [x0, #8]
0x0000000001b8f750: add        x0, x8, x10, asr #1
0x0000000001b8f754: tbz        w10, #0, #0x1b8f760
0x0000000001b8f758: ldr        x8, [x0]
0x0000000001b8f75c: ldr        x9, [x8, w9, uxtw]
0x0000000001b8f760: add        x21, sp, #8
0x0000000001b8f764: add        x8, sp, #8
0x0000000001b8f768: blr        x9
0x0000000001b8f76c: ldrb       w8, [sp, #0x1f]
0x0000000001b8f770: sxtb       w20, w8
0x0000000001b8f774: ldr        x9, [sp, #0x10]
0x0000000001b8f778: cmp        w20, #0
0x0000000001b8f77c: csel       x2, x9, x8, lt
0x0000000001b8f780: ldrb       w9, [x19, #0x17]
0x0000000001b8f784: sxtb       w8, w9
0x0000000001b8f788: ldr        x10, [x19, #8]
0x0000000001b8f78c: cmp        w8, #0
0x0000000001b8f790: csel       x9, x10, x9, lt
0x0000000001b8f794: cmp        x2, x9
0x0000000001b8f798: b.ne       #0x1b8f7c8
0x0000000001b8f79c: ldr        x9, [sp, #8]
0x0000000001b8f7a0: cmp        w20, #0
0x0000000001b8f7a4: csel       x0, x9, x21, lt
0x0000000001b8f7a8: ldr        x9, [x19]
0x0000000001b8f7ac: cmp        w8, #0
0x0000000001b8f7b0: csel       x1, x9, x19, lt
0x0000000001b8f7b4: bl         #0x4b98ed8
0x0000000001b8f7b8: cmp        w0, #0
0x0000000001b8f7bc: cset       w19, eq
0x0000000001b8f7c0: tbz        w20, #0x1f, #0x1b8f7d8
0x0000000001b8f7c4: b          #0x1b8f7d0
0x0000000001b8f7c8: mov        w19, #0
0x0000000001b8f7cc: tbz        w20, #0x1f, #0x1b8f7d8
0x0000000001b8f7d0: ldr        x0, [sp, #8]
0x0000000001b8f7d4: bl         #0x47e93a8
0x0000000001b8f7d8: mov        x0, x19
0x0000000001b8f7dc: ldp        x29, x30, [sp, #0x40]
0x0000000001b8f7e0: ldp        x20, x19, [sp, #0x30]
0x0000000001b8f7e4: ldp        x22, x21, [sp, #0x20]
0x0000000001b8f7e8: add        sp, sp, #0x50
0x0000000001b8f7ec: ret        
