; instruction-faithful ARM64 fallback for RobloxLib::function_2cefd3c
0x0000000002cefd3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cefd40: stp        x20, x19, [sp, #0x10]
0x0000000002cefd44: stp        x29, x30, [sp, #0x20]
0x0000000002cefd48: add        x29, sp, #0x20
0x0000000002cefd4c: ldp        x9, x8, [x0, #8]
0x0000000002cefd50: ldr        x19, [x8]
0x0000000002cefd54: ldr        x21, [x9]
0x0000000002cefd58: cmp        x19, x21
0x0000000002cefd5c: b.eq       #0x2cefd7c
0x0000000002cefd60: ldr        x20, [x0]
0x0000000002cefd64: sub        x19, x19, #0x60
0x0000000002cefd68: mov        x0, x20
0x0000000002cefd6c: mov        x1, x19
0x0000000002cefd70: bl         #0x2cefc1c
0x0000000002cefd74: cmp        x19, x21
0x0000000002cefd78: b.ne       #0x2cefd64
0x0000000002cefd7c: ldp        x29, x30, [sp, #0x20]
0x0000000002cefd80: ldp        x20, x19, [sp, #0x10]
0x0000000002cefd84: ldp        x22, x21, [sp], #0x30
0x0000000002cefd88: ret        
