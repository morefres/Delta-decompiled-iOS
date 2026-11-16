; instruction-faithful ARM64 fallback for RobloxLib::function_44fda5c
0x00000000044fda5c: sub        sp, sp, #0x40
0x00000000044fda60: stp        x22, x21, [sp, #0x10]
0x00000000044fda64: stp        x20, x19, [sp, #0x20]
0x00000000044fda68: stp        x29, x30, [sp, #0x30]
0x00000000044fda6c: add        x29, sp, #0x30
0x00000000044fda70: mov        x19, x1
0x00000000044fda74: mov        x20, x0
0x00000000044fda78: mov        w21, #0
0x00000000044fda7c: cmp        x20, #0x7f
0x00000000044fda80: cset       w8, hi
0x00000000044fda84: mov        x9, x20
0x00000000044fda88: bfi        w9, w8, #7, #1
0x00000000044fda8c: strb       w9, [sp, #0xf]
0x00000000044fda90: add        x1, sp, #0xf
0x00000000044fda94: mov        x0, x19
0x00000000044fda98: mov        w2, #1
0x00000000044fda9c: bl         #0x44fd770
0x00000000044fdaa0: cmp        w21, #8
0x00000000044fdaa4: b.hi       #0x44fdabc
0x00000000044fdaa8: lsr        x8, x20, #7
0x00000000044fdaac: add        w21, w21, #1
0x00000000044fdab0: cmp        x20, #0x7f
0x00000000044fdab4: mov        x20, x8
0x00000000044fdab8: b.hi       #0x44fda7c
0x00000000044fdabc: ldp        x29, x30, [sp, #0x30]
0x00000000044fdac0: ldp        x20, x19, [sp, #0x20]
0x00000000044fdac4: ldp        x22, x21, [sp, #0x10]
0x00000000044fdac8: add        sp, sp, #0x40
0x00000000044fdacc: ret        
