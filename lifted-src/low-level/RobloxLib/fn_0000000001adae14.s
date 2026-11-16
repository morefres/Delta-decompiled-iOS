; instruction-faithful ARM64 fallback for RobloxLib::function_1adae14
0x0000000001adae14: stp        x22, x21, [sp, #-0x30]!
0x0000000001adae18: stp        x20, x19, [sp, #0x10]
0x0000000001adae1c: stp        x29, x30, [sp, #0x20]
0x0000000001adae20: add        x29, sp, #0x20
0x0000000001adae24: mov        x20, x1
0x0000000001adae28: mov        x19, x0
0x0000000001adae2c: ldr        x21, [x1]
0x0000000001adae30: bl         #0x234fdb4
0x0000000001adae34: cmp        x0, x21
0x0000000001adae38: b.ne       #0x1adae54
0x0000000001adae3c: ldr        w1, [x20, #0x10]
0x0000000001adae40: mov        x0, x19
0x0000000001adae44: ldp        x29, x30, [sp, #0x20]
0x0000000001adae48: ldp        x20, x19, [sp, #0x10]
0x0000000001adae4c: ldp        x22, x21, [sp], #0x30
0x0000000001adae50: b          #0x440a004
0x0000000001adae54: adrp       x0, #0x5228000
0x0000000001adae58: add        x0, x0, #0x5b2
0x0000000001adae5c: bl         #0x47ee168
0x0000000001adae60: stp        x22, x21, [sp, #-0x30]!
0x0000000001adae64: stp        x20, x19, [sp, #0x10]
0x0000000001adae68: stp        x29, x30, [sp, #0x20]
0x0000000001adae6c: add        x29, sp, #0x20
0x0000000001adae70: mov        x19, x2
0x0000000001adae74: mov        x20, x1
0x0000000001adae78: ldr        x21, [x1]
0x0000000001adae7c: bl         #0x234fdb4
0x0000000001adae80: cmp        x0, x21
0x0000000001adae84: b.ne       #0x1adaea0
0x0000000001adae88: ldr        w8, [x20, #0x10]
0x0000000001adae8c: str        w8, [x19]
0x0000000001adae90: ldp        x29, x30, [sp, #0x20]
0x0000000001adae94: ldp        x20, x19, [sp, #0x10]
0x0000000001adae98: ldp        x22, x21, [sp], #0x30
0x0000000001adae9c: ret        
0x0000000001adaea0: adrp       x0, #0x5228000
0x0000000001adaea4: add        x0, x0, #0x5b2
0x0000000001adaea8: bl         #0x47ee168
