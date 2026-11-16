; instruction-faithful ARM64 fallback for RobloxLib::function_34fda68
0x00000000034fda68: stp        x20, x19, [sp, #-0x20]!
0x00000000034fda6c: stp        x29, x30, [sp, #0x10]
0x00000000034fda70: add        x29, sp, #0x10
0x00000000034fda74: mov        x19, x0
0x00000000034fda78: mov        w20, #1
0x00000000034fda7c: strb       w20, [x0, #0x9c]
0x00000000034fda80: ldr        x0, [x0, #0x100]
0x00000000034fda84: ldr        x1, [x19, #0xa0]
0x00000000034fda88: mov        w2, #0
0x00000000034fda8c: bl         #0x35afcdc
0x00000000034fda90: ldr        x0, [x19, #0xa0]
0x00000000034fda94: mov        w1, #1
0x00000000034fda98: bl         #0x35dedd0
0x00000000034fda9c: ldr        x0, [x19, #0xa0]
0x00000000034fdaa0: mov        w1, #1
0x00000000034fdaa4: bl         #0x35ded54
0x00000000034fdaa8: add        x8, x19, #0x11a
0x00000000034fdaac: stlrb      w20, [x8]
0x00000000034fdab0: add        x8, x19, #0x119
0x00000000034fdab4: stlrb      w20, [x8]
0x00000000034fdab8: ldp        x29, x30, [sp, #0x10]
0x00000000034fdabc: ldp        x20, x19, [sp], #0x20
0x00000000034fdac0: ret        
