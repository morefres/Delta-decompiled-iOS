; instruction-faithful ARM64 fallback for RobloxLib::function_25bba68
0x00000000025bba68: stp        x22, x21, [sp, #-0x30]!
0x00000000025bba6c: stp        x20, x19, [sp, #0x10]
0x00000000025bba70: stp        x29, x30, [sp, #0x20]
0x00000000025bba74: add        x29, sp, #0x20
0x00000000025bba78: ldr        x21, [x0]
0x00000000025bba7c: add        x0, x1, #0x1f0
0x00000000025bba80: mov        w1, #0
0x00000000025bba84: bl         #0x8d5990
0x00000000025bba88: cbz        x0, #0x25bbaf0
0x00000000025bba8c: mov        x19, x0
0x00000000025bba90: add        x20, x21, #8
0x00000000025bba94: mov        x1, x20
0x00000000025bba98: bl         #0x25c0c4c
0x00000000025bba9c: mov        x0, x19
0x00000000025bbaa0: bl         #0x25c9bc0
0x00000000025bbaa4: adrp       x8, #0x6156000
0x00000000025bbaa8: add        x8, x8, #0xb78
0x00000000025bbaac: ldrb       w8, [x8]
0x00000000025bbab0: cmp        w8, #1
0x00000000025bbab4: b.ne       #0x25bbaf0
0x00000000025bbab8: ldrb       w8, [x21, #0x1f]
0x00000000025bbabc: sxtb       w9, w8
0x00000000025bbac0: ldp        x10, x11, [x21, #8]
0x00000000025bbac4: cmp        w9, #0
0x00000000025bbac8: csel       x0, x10, x20, lt
0x00000000025bbacc: csel       x1, x11, x8, lt
0x00000000025bbad0: bl         #0x25c7f7c
0x00000000025bbad4: cbz        w0, #0x25bbaf0
0x00000000025bbad8: mov        x0, x19
0x00000000025bbadc: mov        x1, x20
0x00000000025bbae0: ldp        x29, x30, [sp, #0x20]
0x00000000025bbae4: ldp        x20, x19, [sp, #0x10]
0x00000000025bbae8: ldp        x22, x21, [sp], #0x30
0x00000000025bbaec: b          #0x25cc2e8
0x00000000025bbaf0: ldp        x29, x30, [sp, #0x20]
0x00000000025bbaf4: ldp        x20, x19, [sp, #0x10]
0x00000000025bbaf8: ldp        x22, x21, [sp], #0x30
0x00000000025bbafc: ret        
