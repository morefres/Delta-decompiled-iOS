; instruction-faithful ARM64 fallback for RobloxLib::function_1adda5c
0x0000000001adda5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adda60: stp        x20, x19, [sp, #0x10]
0x0000000001adda64: stp        x29, x30, [sp, #0x20]
0x0000000001adda68: add        x29, sp, #0x20
0x0000000001adda6c: mov        x20, x1
0x0000000001adda70: mov        x19, x0
0x0000000001adda74: ldr        x21, [x1]
0x0000000001adda78: bl         #0x236bba4
0x0000000001adda7c: cmp        x0, x21
0x0000000001adda80: b.ne       #0x1adda9c
0x0000000001adda84: ldr        w1, [x20, #0x10]
0x0000000001adda88: mov        x0, x19
0x0000000001adda8c: ldp        x29, x30, [sp, #0x20]
0x0000000001adda90: ldp        x20, x19, [sp, #0x10]
0x0000000001adda94: ldp        x22, x21, [sp], #0x30
0x0000000001adda98: b          #0x440a004
0x0000000001adda9c: adrp       x0, #0x5228000
0x0000000001addaa0: add        x0, x0, #0x5b2
0x0000000001addaa4: bl         #0x47ee168
0x0000000001addaa8: stp        x22, x21, [sp, #-0x30]!
0x0000000001addaac: stp        x20, x19, [sp, #0x10]
0x0000000001addab0: stp        x29, x30, [sp, #0x20]
0x0000000001addab4: add        x29, sp, #0x20
0x0000000001addab8: mov        x19, x2
0x0000000001addabc: mov        x20, x1
0x0000000001addac0: ldr        x21, [x1]
0x0000000001addac4: bl         #0x236bba4
0x0000000001addac8: cmp        x0, x21
0x0000000001addacc: b.ne       #0x1addae8
0x0000000001addad0: ldr        w8, [x20, #0x10]
0x0000000001addad4: str        w8, [x19]
0x0000000001addad8: ldp        x29, x30, [sp, #0x20]
0x0000000001addadc: ldp        x20, x19, [sp, #0x10]
0x0000000001addae0: ldp        x22, x21, [sp], #0x30
0x0000000001addae4: ret        
0x0000000001addae8: adrp       x0, #0x5228000
0x0000000001addaec: add        x0, x0, #0x5b2
0x0000000001addaf0: bl         #0x47ee168
