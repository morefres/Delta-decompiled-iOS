; instruction-faithful ARM64 fallback for RobloxLib::function_2d11d1c
0x0000000002d11d1c: cmp        x1, x2
0x0000000002d11d20: b.eq       #0x2d11d80
0x0000000002d11d24: stp        x22, x21, [sp, #-0x30]!
0x0000000002d11d28: stp        x20, x19, [sp, #0x10]
0x0000000002d11d2c: stp        x29, x30, [sp, #0x20]
0x0000000002d11d30: add        x29, sp, #0x20
0x0000000002d11d34: mov        x0, x3
0x0000000002d11d38: mov        x19, x2
0x0000000002d11d3c: mov        x20, x1
0x0000000002d11d40: mov        x21, x1
0x0000000002d11d44: mov        x1, x21
0x0000000002d11d48: bl         #0x2d11d84
0x0000000002d11d4c: add        x21, x21, #0x118
0x0000000002d11d50: add        x0, x0, #0x118
0x0000000002d11d54: cmp        x21, x19
0x0000000002d11d58: b.ne       #0x2d11d44
0x0000000002d11d5c: b          #0x2d11d6c
0x0000000002d11d60: mov        x0, x20
0x0000000002d11d64: bl         #0x2d11af0
0x0000000002d11d68: add        x20, x20, #0x118
0x0000000002d11d6c: cmp        x20, x19
0x0000000002d11d70: b.ne       #0x2d11d60
0x0000000002d11d74: ldp        x29, x30, [sp, #0x20]
0x0000000002d11d78: ldp        x20, x19, [sp, #0x10]
0x0000000002d11d7c: ldp        x22, x21, [sp], #0x30
0x0000000002d11d80: ret        
