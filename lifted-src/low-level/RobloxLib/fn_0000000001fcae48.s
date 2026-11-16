; instruction-faithful ARM64 fallback for RobloxLib::function_1fcae48
0x0000000001fcae48: cmp        x1, x2
0x0000000001fcae4c: b.eq       #0x1fcaea8
0x0000000001fcae50: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcae54: stp        x29, x30, [sp, #0x10]
0x0000000001fcae58: add        x29, sp, #0x10
0x0000000001fcae5c: mov        x19, x2
0x0000000001fcae60: mov        x0, x1
0x0000000001fcae64: mov        x8, x1
0x0000000001fcae68: ldr        q0, [x8]
0x0000000001fcae6c: str        q0, [x3]
0x0000000001fcae70: stp        xzr, xzr, [x8]
0x0000000001fcae74: ldr        d0, [x8, #0x10]
0x0000000001fcae78: str        d0, [x3, #0x10]
0x0000000001fcae7c: add        x8, x8, #0x18
0x0000000001fcae80: add        x3, x3, #0x18
0x0000000001fcae84: cmp        x8, x19
0x0000000001fcae88: b.ne       #0x1fcae68
0x0000000001fcae8c: b          #0x1fcae98
0x0000000001fcae90: bl         #0x1df28
0x0000000001fcae94: add        x0, x0, #0x18
0x0000000001fcae98: cmp        x0, x19
0x0000000001fcae9c: b.ne       #0x1fcae90
0x0000000001fcaea0: ldp        x29, x30, [sp, #0x10]
0x0000000001fcaea4: ldp        x20, x19, [sp], #0x20
0x0000000001fcaea8: ret        
