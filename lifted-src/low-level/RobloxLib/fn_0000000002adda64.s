; instruction-faithful ARM64 fallback for RobloxLib::function_2adda64
0x0000000002adda64: stp        x22, x21, [sp, #-0x30]!
0x0000000002adda68: stp        x20, x19, [sp, #0x10]
0x0000000002adda6c: stp        x29, x30, [sp, #0x20]
0x0000000002adda70: add        x29, sp, #0x20
0x0000000002adda74: ldp        x9, x8, [x0, #8]
0x0000000002adda78: ldr        x19, [x8]
0x0000000002adda7c: ldr        x21, [x9]
0x0000000002adda80: cmp        x19, x21
0x0000000002adda84: b.eq       #0x2addaa4
0x0000000002adda88: ldr        x20, [x0]
0x0000000002adda8c: sub        x19, x19, #0x70
0x0000000002adda90: mov        x0, x20
0x0000000002adda94: mov        x1, x19
0x0000000002adda98: bl         #0x1ba70c
0x0000000002adda9c: cmp        x19, x21
0x0000000002addaa0: b.ne       #0x2adda8c
0x0000000002addaa4: ldp        x29, x30, [sp, #0x20]
0x0000000002addaa8: ldp        x20, x19, [sp, #0x10]
0x0000000002addaac: ldp        x22, x21, [sp], #0x30
0x0000000002addab0: ret        
