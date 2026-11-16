; instruction-faithful ARM64 fallback for RobloxLib::function_25b74cc
0x00000000025b74cc: stp        x22, x21, [sp, #-0x30]!
0x00000000025b74d0: stp        x20, x19, [sp, #0x10]
0x00000000025b74d4: stp        x29, x30, [sp, #0x20]
0x00000000025b74d8: add        x29, sp, #0x20
0x00000000025b74dc: ldp        x9, x8, [x0, #8]
0x00000000025b74e0: ldr        x19, [x8]
0x00000000025b74e4: ldr        x21, [x9]
0x00000000025b74e8: cmp        x19, x21
0x00000000025b74ec: b.eq       #0x25b750c
0x00000000025b74f0: ldr        x20, [x0]
0x00000000025b74f4: sub        x19, x19, #0x28
0x00000000025b74f8: mov        x0, x20
0x00000000025b74fc: mov        x1, x19
0x00000000025b7500: bl         #0x25b5b2c
0x00000000025b7504: cmp        x19, x21
0x00000000025b7508: b.ne       #0x25b74f4
0x00000000025b750c: ldp        x29, x30, [sp, #0x20]
0x00000000025b7510: ldp        x20, x19, [sp, #0x10]
0x00000000025b7514: ldp        x22, x21, [sp], #0x30
0x00000000025b7518: ret        
