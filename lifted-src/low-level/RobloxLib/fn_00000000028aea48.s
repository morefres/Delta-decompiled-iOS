; instruction-faithful ARM64 fallback for RobloxLib::function_28aea48
0x00000000028aea48: stp        x22, x21, [sp, #-0x30]!
0x00000000028aea4c: stp        x20, x19, [sp, #0x10]
0x00000000028aea50: stp        x29, x30, [sp, #0x20]
0x00000000028aea54: add        x29, sp, #0x20
0x00000000028aea58: mov        x20, x2
0x00000000028aea5c: mov        x19, x0
0x00000000028aea60: add        x8, x1, #0x98
0x00000000028aea64: cmp        x1, #0
0x00000000028aea68: csel       x9, xzr, x8, eq
0x00000000028aea6c: ldp        x8, x10, [x0, #8]
0x00000000028aea70: add        x0, x9, x10, asr #1
0x00000000028aea74: tbz        w10, #0, #0x28aea80
0x00000000028aea78: ldr        x9, [x0]
0x00000000028aea7c: ldr        x8, [x9, w8, uxtw]
0x00000000028aea80: blr        x8
0x00000000028aea84: mov        x21, x0
0x00000000028aea88: add        x8, x20, #0x98
0x00000000028aea8c: cmp        x20, #0
0x00000000028aea90: csel       x9, xzr, x8, eq
0x00000000028aea94: ldp        x8, x10, [x19, #8]
0x00000000028aea98: add        x0, x9, x10, asr #1
0x00000000028aea9c: tbz        w10, #0, #0x28aeaa8
0x00000000028aeaa0: ldr        x9, [x0]
0x00000000028aeaa4: ldr        x8, [x9, w8, uxtw]
0x00000000028aeaa8: blr        x8
0x00000000028aeaac: cmp        w21, w0
0x00000000028aeab0: cset       w0, eq
0x00000000028aeab4: ldp        x29, x30, [sp, #0x20]
0x00000000028aeab8: ldp        x20, x19, [sp, #0x10]
0x00000000028aeabc: ldp        x22, x21, [sp], #0x30
0x00000000028aeac0: ret        
